ocument.addEventListener('DOMContentLoaded', function () {
    const board = document.getElementById('board');
    const status = document.getElementById('status');
    const resetButton = document.getElementById('reset');
    const playerXScore = document.getElementById('playerXScore');
    const playerOScore = document.getElementById('playerOScore');
    const timer = document.getElementById('timer');
    const timeLeftSpan = document.getElementById('timeLeft');
    let currentPlayer = 'X';
    let boardState = ['', '', '', '', '', '', '', '', ''];
    let gameActive = true;
    let winner = null;
    let playerXWins = 0;
    let playerOWins = 0;
    let countdown;
    let timeLeft = 10; // Tempo em segundos

    function handleCellClick(index) {
        if (gameActive && !boardState[index]) {
            boardState[index] = currentPlayer;
            board.children[index].textContent = currentPlayer;
            currentPlayer = currentPlayer === 'X' ? 'O' : 'X';
            status.textContent = `É a vez do jogador ${currentPlayer}`;
            clearTimeout(countdown);
            timeLeft = 10;
            updateTimer();

            if (checkWinner()) {
                winner = currentPlayer === 'X' ? 'O' : 'X';
                highlightWinnerCells();
                status.textContent = `O jogador ${winner} venceu!`;
                updateScore();
                gameActive = false;
            } else if (!boardState.includes('')) {
                status.textContent = 'Empate!';
                gameActive = false;
            } else {
                startTimer();
            }
        }
    }

    function checkWinner() {
        const winCombos = [
            [0, 1, 2],
            [3, 4, 5],
            [6, 7, 8],
            [0, 3, 6],
            [1, 4, 7],
            [2, 5, 8],
            [0, 4, 8],
            [2, 4, 6],
        ];

        for (const combo of winCombos) {
            const [a, b, c] = combo;
            if (boardState[a] && boardState[a] === boardState[b] && boardState[a] === boardState[c]) {
                return true;
            }
        }

        return false;
    }

    function highlightWinnerCells() {
        const winCombos = [
            [0, 1, 2],
            [3, 4, 5],
            [6, 7, 8],
            [0, 3, 6],
            [1, 4, 7],
            [2, 5, 8],
            [0, 4, 8],
            [2, 4, 6],
        ];

        for (const combo of winCombos) {
            const [a, b, c] = combo;
            if (boardState[a] && boardState[a] === boardState[b] && boardState[a] === boardState[c]) {
                board.children[a].classList.add('winner-cell');
                board.children[b].classList.add('winner-cell');
                board.children[c].classList.add('winner-cell');
            }
        }
    }

    function updateScore() {
        if (winner === 'X') {
            playerXWins++;
            playerXScore.textContent = `Jogador X: ${playerXWins}`;
        } else if (winner === 'O') {
            playerOWins++;
            playerOScore.textContent = `Jogador O: ${playerOWins}`;
        }
    }

    function handleResetClick() {
        currentPlayer = 'X';
        boardState = ['', '', '', '', '', '', '', '', ''];
        gameActive = true;
        winner = null;

        for (const cell of board.children) {
            cell.textContent = '';
            cell.classList.remove('winner-cell');
        }

        status.textContent = 'É a vez do jogador X';
        clearTimeout(countdown);
        timeLeft = 10;
        updateTimer();
        startTimer();
    }

    function updateTimer() {
        timeLeftSpan.textContent = timeLeft;
    }

    function startTimer() {
        countdown = setInterval(function () {
            if (timeLeft > 0) {
                timeLeft--;
                updateTimer();
            } else {
                // Se o tempo acabar, muda de jogador automaticamente
                currentPlayer = currentPlayer === 'X' ? 'O' : 'X';
                status.textContent = `O jogador ${currentPlayer} está sem tempo!`;
                clearTimeout(countdown);
                startTimer();
            }
        }, 1000);
    }

    // Iniciar o jogo com um temporizador
    startTimer();

    board.addEventListener('click', (e) => {
        const cellIndex = Array.from(board.children).indexOf(e.target);
        if (cellIndex >= 0) {
            handleCellClick(cellIndex);
        }
    });

    resetButton.addEventListener('click', handleResetClick);
});