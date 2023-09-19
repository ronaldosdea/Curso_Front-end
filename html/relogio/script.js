function updateClock() {
    const timeElement = document.getElementById('time');
    const dateElement = document.getElementById('date');
    const now = new Date();
    const h = now.getHours().toString().padStart(2, '0');
    const m = now.getMinutes().toString().padStart(2, '0');
    const s = now.getSeconds().toString().padStart(2, '0');
    
    const timeString = `${h}:${m}:${s}`;
    
    timeElement.textContent = timeString;
    
    const hour = now.getHours();
    const body = document.body;

    if (hour >= 5 && hour < 12) {
        body.classList.remove('afternoon', 'evening', 'night');
        body.classList.add('morning');
    } else if (hour >= 12 && hour < 18) {
        body.classList.remove('morning', 'evening', 'night');
        body.classList.add('afternoon');
    } else if (hour >= 18 && hour < 21) {
        body.classList.remove('morning', 'afternoon', 'night');
        body.classList.add('evening');
    } else {
        body.classList.remove('morning', 'afternoon', 'evening');
        body.classList.add('night');
    }

    const options = { weekday: 'long', year: 'numeric', month: 'long', day: 'numeric' };
    const dateString = now.toLocaleDateString('pt-BR', options);
    dateElement.textContent = dateString;
}

setInterval(updateClock, 1000);
updateClock();