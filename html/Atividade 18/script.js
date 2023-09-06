const username = document.getElementById('login')
const password = document.getElementById('senha')
const form = document.getElementById('formulario')
const enviar = document.getElementById('entrar')


enviar.addEventListener('click', (event) => {
     

     event.preventDefault();
  


    if(username.value == ''){
      alert('login invalido')
      login.classList = 'erro'
 
    }
   
    if(password.value == ''){
        alert('senha invalida')
        senha.classList = 'erro'
        
    }
})