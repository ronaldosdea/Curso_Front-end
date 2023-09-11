
// const container = document.querySelector('.container')

// const botao = document.querySelector('button')

// const div = document.createElement('div')

// div.classList.add('quadrado')

// container.appendChild(div)


// const circulo = document.createElement('div')

// circulo.classList.add('circulo')

// container.appendChild(circulo)


// botao.addEventListener('click', ()=>{
//   circulo.classList.toggle('hide')

// })

const itemLista = Array.from(document.querySelectorAll('li'))

// itemLista[2].innerText = 'Ronaldo'

for(let i = 0; i < itemLista.length; i++){

    itemLista[i].innerText = 'Aula top de javascript'

}

itemLista.forEach((elemento)=>{

    elemento.innerText = 'Ronaldo'
})

itemLista.map((elemento)=>{

    elemento.innerText = 'Gostoso'  
})
