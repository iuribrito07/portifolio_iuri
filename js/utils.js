//Função para validar a mensagem de formulário enviado 

function handleSubmit(event) {
    event.preventDefault();
    const nome = document.getElementById('nome');
    const email = document.getElementById('email');
    const telefone = document.getElementById('telefone');
    const mensagem = document.getElementById('mensagem');
    let valid = true;

    //Validação do nome

    if (nome.ariaValueMax.trim() === '') {
        valid=false;
        nome.style.border = '2px solid red'; //Indicador de erro
        } else {
            nome.style.border = '2px solid green'; //Indica sucesso
    }

    //Validação email

    const emailPattern = /^[^\s@]+@[^\s@]+.[^\s@]+$/;
    if (!emailPattern.test(email.value)) {
        valid = false;
        email.style.border = '2px solid red'; //Indicador de erro
        } else {
            nome.style.border = '2px solid green';  //Indica sucesso
    }

    //Validação telefone
    const telefonePattern = /^\(\d{2}\) \d{5}-\d{4}$/;
    if (!telefonePattern.test(telefone.value)) {
        valid = false;
        telefone.style.border = '2px solid red'; //Indicador de erro
        } else {
        telefone.style.border = '2px solid green'  //Indica sucesso
    }

    //Validação da mensagem

    if (mensagem.value.trim() === '') {
        valid = false;
        mensagem.style.border = '2px solid red'; //Indicador de erro
    } else {
        mensagem.style.border = '2px solid green'; //Indicador de erro
    }

    if (valid) {
        //Exibir mensagem de feedback
        const feedback = document.getElementById('feedback-message');
        feedback.textContent = 'Mensagem enviada com sucesso!';
        feedback.style.display = 'block'; //Essa mensagem ficará visivel
        document.getElementById('contact-form').reset(); //Limpa o formulário
    }
    return false; //Evita que a pagina seja recarregada
}