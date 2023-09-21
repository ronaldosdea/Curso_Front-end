let startTime;
let interval;
let isRunning = false;
let elapsedTime = 0;

const display = document.getElementById("display");
const startButton = document.getElementById("start");
const pauseButton = document.getElementById("pause");
const resumeButton = document.getElementById("resume");
const resetButton = document.getElementById("reset");
const setTimeButton = document.getElementById("set-initial-time");
const initialTimeInput = document.getElementById("initial-time");

function startTimer() {
    startTime = Date.now() - elapsedTime;
    interval = setInterval(updateTimer, 10);
    isRunning = true;
    setButtonState();
}

function pauseTimer() {
    clearInterval(interval);
    isRunning = false;
    setButtonState();
}

function resumeTimer() {
    startTimer();
}

function resetTimer() {
    clearInterval(interval);
    isRunning = false;
    elapsedTime = 0;
    updateDisplay();
    setButtonState();
}

function setInitialTime() {
    const initialTime = parseTimeInput(initialTimeInput.value);
    if (initialTime !== null) {
        elapsedTime = initialTime;
        updateDisplay();
    }
}

function updateTimer() {
    const currentTime = Date.now();
    elapsedTime = currentTime - startTime;
    updateDisplay();
}

function updateDisplay() {
    display.textContent = formatTime(elapsedTime);
}

function formatTime(time) {
    const date = new Date(time);
    const hours = String(date.getUTCHours()).padStart(2, "0");
    const minutes = String(date.getUTCMinutes()).padStart(2, "0");
    const seconds = String(date.getUTCSeconds()).padStart(2, "0");
    const milliseconds = String(date.getUTCMilliseconds()).padStart(3, "0");
    return `${hours}:${minutes}:${seconds}.${milliseconds}`;
}

function parseTimeInput(input) {
    const regex = /^(\d{2}):(\d{2}):(\d{2})$/;
    const match = input.match(regex);
    if (match) {
        const hours = parseInt(match[1], 10);
        const minutes = parseInt(match[2], 10);
        const seconds = parseInt(match[3], 10);
        return (hours * 3600 + minutes * 60 + seconds) * 1000;
    }
    return null;
}

function setButtonState() {
    startButton.disabled = isRunning;
    pauseButton.disabled = !isRunning;
    resumeButton.disabled = isRunning;
    resetButton.disabled = isRunning;
    setTimeButton.disabled = isRunning;
    initialTimeInput.disabled = isRunning;
}

startButton.addEventListener("click", startTimer);
pauseButton.addEventListener("click", pauseTimer);
resumeButton.addEventListener("click", resumeTimer);
resetButton.addEventListener("click", resetTimer);
setTimeButton.addEventListener("click", setInitialTime);
setButtonState();