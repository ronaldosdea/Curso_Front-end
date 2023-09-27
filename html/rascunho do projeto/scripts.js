document.addEventListener('DOMContentLoaded', function () {
    const menuToggle = document.querySelector('.menu-toggle');
    const navLinks = document.querySelector('.nav-links');

    // Função para abrir/fechar o menu em dispositivos móveis
    menuToggle.addEventListener('click', function () {
        navLinks.classList.toggle('show');
    });

    // Fechar o menu ao clicar em um link
    const navLinksList = navLinks.querySelectorAll('a');
    navLinksList.forEach(function (link) {
        link.addEventListener('click', function () {
            navLinks.classList.remove('show');
        });
    });

    // Rolar suavemente para as seções quando um link do menu é clicado
    navLinksList.forEach(function (link) {
        link.addEventListener('click', function (e) {
            if (link.getAttribute('href').startsWith('#')) {
                e.preventDefault();

                const targetId = link.getAttribute('href').substring(1);
                const targetElement = document.getElementById(targetId);

                if (targetElement) {
                    window.scrollTo({
                        top: targetElement.offsetTop,
                        behavior: 'smooth'
                    });
                }
            }
        });
    });
});