const menuToggle = document.querySelector('.menu-toggle');
const mobileMenu = document.querySelector('.mobile-menu');

const menuIcon = document.querySelector(".menu-icon");
const navLinks = document.querySelector(".nav-links");

menuToggle.addEventListener('click', () => {
    mobileMenu.classList.toggle('menu-open');
});
menuIcon.addEventListener("click", () => {
    navLinks.classList.toggle("show");
});

window.addEventListener("resize", () => {
    if (window.innerWidth > 768) {
        navLinks.classList.remove("show");
    }
});






