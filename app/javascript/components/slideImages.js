const images = document.querySelectorAll('.slide-in')

function slideImages(e) {
  images.forEach(image => {
    image.classList.add('active');
  })
}

window.addEventListener('load', slideImages)
