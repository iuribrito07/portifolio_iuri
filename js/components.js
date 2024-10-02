const projects = [
    {
        title: 'Portfólio 1',
        description: "Esse é o portfólio 1",
        link: 'https://github.com/iuribrito07'
    },
    {
        title: 'Portfólio 2',
        description: "Esse é o portfólio 2",
        link: 'https://github.com/iuribrito07'
    },
    {
        title: 'Portfólio 3',
        description: "Esse é o portfólio 3",
        link: 'https://github.com/iuribrito07'
    },
];

function openModal(index) {
    document.getElementById('modal-title').textContent = projects[index].title;
    document.getElementById('modal-description').textContent = projects[index].description;
    document.getElementById('modal-link').href = projects[index].link;
    document.getElementById('project-modal').style.display = "block";
}

function closeModal() {
    document.getElementById('porject-modal').style.display = "none";
}
