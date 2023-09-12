document.addEventListener("DOMContentLoaded", function () {
    const loginForm = document.getElementById("login-form");

    loginForm.addEventListener("submit", function (e) {
        e.preventDefault();

        const usernameInput = document.getElementById("username");
        const passwordInput = document.getElementById("password");

        const username = usernameInput.value;
        const password = passwordInput.value;

        if (authenticate(username, password)) {
            alert("Login bem-sucedido!");
     
        } else {
            alert("Nome de usuário ou senha incorretos. Tente novamente.");
        }
    });

    function authenticate(username, password) {
      
        return (username === "seu_nome_de_usuario" && password === "sua_senha");
    }
});