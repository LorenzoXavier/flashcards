const card = document.getElementById("card")

card.addEventListener("click", flipCard);

function flipCard() {
  card.classList.toggle("flipCard")
}
