const gameBoard = document.getElementById("game-board");
const status = document.getElementById("status");
const currentPlayerSpan = document.getElementById("current-player");
const resultMessage = document.getElementById("result-message");
const resetButton = document.getElementById("reset-button");

let currentPlayer = "X";
let board = ["", "", "", "", "", "", "", "", ""];
let isGameActive = true;

for (let i = 0; i < 9; i++) {
    const cell = document.createElement("div");
    cell.classList.add("cell");
    cell.addEventListener("click", () => makeMove(i));
    gameBoard.appendChild(cell);
}

function makeMove(index) {
    if (!isGameActive || board[index] !== "") return;

    board[index] = currentPlayer;
    document.getElementsByClassName("cell")[index].textContent = currentPlayer;
    document.getElementsByClassName("cell")[index].classList.add(currentPlayer);

    if (checkWinner()) {
        resultMessage.textContent = `Jogador ${currentPlayer} venceu!`;
        resultMessage.classList.remove("hidden");
        highlightWinner();
        isGameActive = false;
        resetButton.classList.remove("hidden");
    } else if (board.includes("")) {
        currentPlayer = currentPlayer === "X" ? "O" : "X";
        currentPlayerSpan.textContent = currentPlayer;
    } else {
        resultMessage.textContent = "Velha!";
        resultMessage.classList.remove("hidden");
        isGameActive = false;
        resetButton.classList.remove("hidden");
    }
}

function checkWinner() {
    const winPatterns = [
        [0, 1, 2],
        [3, 4, 5],
        [6, 7, 8],
        [0, 3, 6],
        [1, 4, 7],
        [2, 5, 8],
        [0, 4, 8],
        [2, 4, 6],
    ];

    for (const pattern of winPatterns) {
        const [a, b, c] = pattern;
        if (board[a] && board[a] === board[b] && board[a] === board[c]) {
            return true;
        }
    }
    return false;
}

function highlightWinner() {
    const winPatterns = [
        [0, 1, 2],
        [3, 4, 5],
        [6, 7, 8],
        [0, 3, 6],
        [1, 4, 7],
        [2, 5, 8],
        [0, 4, 8],
        [2, 4, 6],
    ];

    for (const pattern of winPatterns) {
        const [a, b, c] = pattern;
        if (board[a] && board[a] === board[b] && board[a] === board[c]) {
            document.getElementsByClassName("cell")[a].classList.add("winning-cell");
            document.getElementsByClassName("cell")[b].classList.add("winning-cell");
            document.getElementsByClassName("cell")[c].classList.add("winning-cell");
            break;
        }
    }
}

function resetGame() {
    currentPlayer = "X";
    board = ["", "", "", "", "", "", "", "", ""];
    isGameActive = true;
    resultMessage.textContent = "";
    resultMessage.classList.add("hidden");
    resetButton.classList.add("hidden");
    currentPlayerSpan.textContent = currentPlayer;
    const cells = document.getElementsByClassName("cell");
    for (const cell of cells) {
        cell.textContent = "";
        cell.classList.remove("X", "O", "winning-cell");
    }
}
resetButton.addEventListener("click", resetGame);