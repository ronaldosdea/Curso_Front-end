const btnModal = document.getElementById('open')
const btnConfirma = document.getElementById('confirma')
const btnCancela = document.getElementById('cancela')

btnModal.addEventListener('click', open)
btnConfirma.addEventListener('click', close)
btnCancela.addEventListener('click', shut)

function open(){
    const modal = document.getElementById('sec-modal')

    modal.classList.remove('hide')
}

function close(){
    const fechar = document.getElementById('sec-modal')
    fechar.classList.add('hide')
    alert ('CONFIRMADO OTARIO')   
}

function shut(){
    const cancelar = document.getElementById('sec-modal')
    cancelar.classList.add('hide')
}