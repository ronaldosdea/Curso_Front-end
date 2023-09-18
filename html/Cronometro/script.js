const display = document.getElementById("display");
        const startButton = document.getElementById("start");
        const stopButton = document.getElementById("stop");
        const continueButton = document.getElementById("continue");
        const resetButton = document.getElementById("reset");
        const lapButton = document.getElementById("lapButton");
        const lapList = document.getElementById("lapList");
        const timeLimitInput = document.getElementById("timeLimitInput");

        let timer;
        let isRunning = false;
        let seconds = 0;
        let minutes = 0;
        let hours = 0;
        let lapCounter = 1;

        function startTimer() {
            isRunning = true;
            timer = setInterval(updateDisplay, 1000);
            startButton.disabled = true;
            stopButton.disabled = false;
            continueButton.disabled = true;
            resetButton.disabled = true;
            lapButton.disabled = false;
            timeLimitInput.disabled = true;
            const timeLimit = parseInt(timeLimitInput.value) * 1000;
            setTimeout(() => {
                stopTimer();
                alert("Tempo limite atingido!");
            }, timeLimit);
        }

        function stopTimer() {
            isRunning = false;
            clearInterval(timer);
            startButton.disabled = false;
            stopButton.disabled = true;
            continueButton.disabled = false;
            resetButton.disabled = false;
            lapButton.disabled = true;
            timeLimitInput.disabled = false;
        }

        function continueTimer() {
            if (!isRunning) {
                isRunning = true;
                timer = setInterval(updateDisplay, 1000);
                startButton.disabled = true;
                stopButton.disabled = false;
                continueButton.disabled = true;
                resetButton.disabled = true;
                lapButton.disabled = false;
                timeLimitInput.disabled = true;
            }
        }

        function resetTimer() {
            stopTimer();
            seconds = 0;
            minutes = 0;
            hours = 0;
            updateDisplay();
            lapList.innerHTML = "";
            lapCounter = 1;
            startButton.disabled = false;
            resetButton.disabled = true;
            timeLimitInput.disabled = false;
        }

        function lap() {
            if (isRunning) {
                const lapTime = `${padZero(hours)}:${padZero(minutes)}:${padZero(seconds)}`;
                const lapItem = document.createElement("li");
                lapItem.textContent = `Volta ${lapCounter}: ${lapTime}`;
                lapList.appendChild(lapItem);
                lapCounter++;
            }
        }

        function updateDisplay() {
            seconds++;
            if (seconds === 60) {
                seconds = 0;
                minutes++;
                if (minutes === 60) {
                    minutes = 0;
                    hours++;
                }
            }

            const formattedTime = `${padZero(hours)}:${padZero(minutes)}:${padZero(seconds)}`;
            display.textContent = formattedTime;
        }

        function padZero(value) {
            return value < 10 ? `0${value}` : value;
        }

        startButton.addEventListener("click", startTimer);
        stopButton.addEventListener("click", stopTimer);
        continueButton.addEventListener("click", continueTimer);
        resetButton.addEventListener("click", resetTimer);
        lapButton.addEventListener("click", lap);