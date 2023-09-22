// const procurar = document.querySelector('#procurar')
const logradouro = document.querySelector('#logradouro')
const complemento = document.querySelector('#complemento')
const bairro = document.querySelector('#bairro')
const inputCep = document.querySelector('#input-cep')

inputCep.addEventListener('blur', (evento)=>{

    evento.preventDefault()
    let cep = inputCep.value

    cep = cep.replace('-','')

    if(cep.length != 8){

    alert('CEP Invalido!')
    }
   else{
    fetch(`https://viacep.com.br/ws/${cep}/json/`) 
    .then(response => response.json())
    .then(data => {

      logradouro.value = data.logradouro
      complemento.value = data.complemento
      bairro.value = data.bairro

      console.log(data)

    })
    .catch(err => {
      
     alert(err+ "Cep não encontrado")

    } )
  }

 })
