const form = document.getElementById('formulario')

const btnEnviar = document.querySelector('button')

btnEnviar.addEventListener('click', (evento)=>{
   evento.preventDefault()


   fetch(`https://viacep.com.br/ws/${cep.value}/json/`)
     .then(response => response.json())
     .then(data => {
    l(data)
   })

})
 



function l(mensagem){

    console.log(mensagem)
}