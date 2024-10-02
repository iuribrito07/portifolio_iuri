//Adicionando um menu "hamburguer"

const mobileMenu = document.getElementById('mobile-menu');
const menuPrincipal = document.querrySelector('.menu-principal');
mobileMenu.addEventListener('click', () => {
    menuPrincipal.classList.toggle('active');
});

//Codigo para atualizar o ano no rodapé

function updateYear() {
    document.getElementById('current-year').textContent = new Date().getFullYear();
}
updateYear();

