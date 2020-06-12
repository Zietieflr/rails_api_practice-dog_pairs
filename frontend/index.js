const dogs = document.getElementById('dogs')

fetch('http://localhost:3000/dogs')
  .then(response => response.json())
  .then(result => showDogs(result))

  function showDogs(result) {
    const ul = document.createElement('ul')

    ul.innerText = `The good boys and girls:`
    listDogs(result, ul)
    dogs.appendChild(ul)
  }

  function listDogs(results, ul) {
    results.forEach(result => {
      showDog(result, ul)
    })
  }

  function showDog(dog, ul) {
    const li = document.createElement('li')
    li.innerText = `${dog.name} is a ${dog.breed}, who is ${dog.age} years old.`
    ul.appendChild(li)
  }