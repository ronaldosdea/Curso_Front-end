// seu-arquivo-js.js
document.addEventListener("DOMContentLoaded", function() {
    // Isso garante que o JavaScript só seja executado após o carregamento completo da página.

    // Selecione o botão pelo ID (assumindo que você tenha um botão com o ID "meuBotao").
    var meuBotao = document.getElementById("meuBotao");

    // Adicione um ouvinte de evento de clique ao botão.
    meuBotao.addEventListener("click", function() {
        // Coloque o código que você deseja executar aqui.
        alert("O botão foi clicado!");
    });
});