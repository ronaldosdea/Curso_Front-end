function updateClock() {
    const now = new Date();
    const hours = now.getHours();
    const minutes = now.getMinutes();
    const seconds = now.getSeconds();
    const meridian = hours >= 12 ? "PM" : "AM";
    const formattedHours = hours % 12 || 12; // Converter para formato 12 horas

    const clockElement = document.getElementById("clock");
    clockElement.textContent = `${formattedHours}:${String(minutes).padStart(2, '0')}:${String(seconds).padStart(2, '0')} ${meridian}`;

    // Determinar o turno do dia com base na hora atual
    let backgroundClass = "";
    if (hours >= 5 && hours < 12) {
        backgroundClass = "morning";
        document.getElementById("day-icon").style.transform = "scale(1.2)";
        document.getElementById("night-icon").style.transform = "scale(1)";
    } else if (hours >= 12 && hours < 17) {
        backgroundClass = "afternoon";
        document.getElementById("day-icon").style.transform = "scale(1)";
        document.getElementById("night-icon").style.transform = "scale(1)";
    } else if (hours >= 17 && hours < 20) {
        backgroundClass = "evening";
        document.getElementById("day-icon").style.transform = "scale(1)";
        document.getElementById("night-icon").style.transform = "scale(1)";
    } else {
        backgroundClass = "night";
        document.getElementById("day-icon").style.transform = "scale(1)";
        document.getElementById("night-icon").style.transform = "scale(1.2)";
    }

    document.body.className = backgroundClass;
}

// Atualizar o relógio a cada segundo
setInterval(updateClock, 1000);

// Chamar a função para exibir o relógio imediatamente
updateClock();