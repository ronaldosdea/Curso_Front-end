function updateClock() {
    const clock = document.getElementById('clock');
    const hour = document.querySelector('.hour');
    const minute = document.querySelector('.minute');
    const second = document.querySelector('.second');
    
    const now = new Date();
    const h = now.getHours();
    const m = now.getMinutes();
    const s = now.getSeconds();
    
    const rotationS = (s / 60) * 360 + 90;
    const rotationM = ((m + s / 60) / 60) * 360 + 90;
    const rotationH = ((h + m / 60) / 12) * 360 + 90;
    
    second.style.transform = `rotate(${rotationS}deg)`;
    minute.style.transform = `rotate(${rotationM}deg)`;
    hour.style.transform = `rotate(${rotationH}deg)`;
}

function updateBackground() {
    const body = document.body;
    const now = new Date();
    const hour = now.getHours();

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
}

setInterval(updateClock, 1000);
updateClock();
updateBackground();
