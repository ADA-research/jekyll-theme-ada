$(document).ready(function() {
  $("a[title], abbr[title], img[title]").tooltip();
});

/* Toggle mobile menu */
const toggle = document.querySelector(".toggle");
const menu = document.querySelector("#menu");

function toggleMenu() {
  if (menu.classList.contains("active")) {
    menu.classList.remove("active");
    toggle.innerHTML = "<i class='fas fa-bars'></i>";
  } else {
    menu.classList.add("active");
    toggle.innerHTML = "<i class='fas fa-times'></i>";
  }
}
toggle.addEventListener("click", toggleMenu, false);
