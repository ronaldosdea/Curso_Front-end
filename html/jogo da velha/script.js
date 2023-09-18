const board = document.getElementById("board");
const status = document.getElementById("status");
const score = document.getElementById("score");
const resetButton = document.getElementById("reset");

let currentPlayer = "X";
let gameBoard = ["", "", "", "", "", "", "", "", ""];
let playerXScore = 0;
let playerOScore = 0;
let gameOver = false;

for (let i = 0; i < 9; i++) {
    const cell = document.createElement("div");
    cell.classList.add("cell");
    cell.setAttribute("data-index", i);
    cell.addEventListener("click", () => makeMove(i));
    board.appendChild(cell);
}

function makeMove(index) {
    if (!gameOver && gameBoard[index] === "") {
        gameBoard[index] = currentPlayer;
        board.children[index].textContent = currentPlayer;
        checkWinner();
        currentPlayer = currentPlayer === "X" ? "O" : "X";
        status.textContent = `Vez do jogador ${currentPlayer}`;
    }
}

function checkWinner() {
    const winningCombos = [
        [0, 1, 2],
        [3, 4, 5],
        [6, 7, 8],
        [0, 3, 6],
        [1, 4, 7],
        [2, 5, 8],
        [0, 4, 8],
        [2, 4, 6]
    ];

    for (const combo of winningCombos) {
        const [a, b, c] = combo;
        if (gameBoard[a] && gameBoard[a] === gameBoard[b] && gameBoard[a] === gameBoard[c]) {
            status.textContent = `Jogador ${gameBoard[a]} venceu!`;
            updateScore(gameBoard[a]);
            gameOver = true;
            return;
        }
    }

    if (!gameBoard.includes("") && !gameOver) {
        status.textContent = "Empate!";
        gameOver = true;
    }
}

function updateScore(player) {
    if (player === "X") {
        playerXScore++;
    } else if (player === "O") {
        playerOScore++;
    }
    score.textContent = `Placar: Jogador X - ${playerXScore} | Jogador O - ${playerOScore}`;
}

resetButton.addEventListener("click", () => {
    gameBoard = ["", "", "", "", "", "", "", "", ""];
    currentPlayer = "X";
    status.textContent = "Vez do jogador X";
    board.querySelectorAll(".cell").forEach(cell => {
        cell.textContent = "";
        gameOver = false;
    });
});