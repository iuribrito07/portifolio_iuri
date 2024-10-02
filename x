Separar seus arquivos CSS em arquivos distintos é uma excelente maneira de organizar seu projeto e facilitar a manutenção do código. Aqui estão algumas etapas e sugestões para ajudá-lo a fazer isso:

### 1. Estrutura de Pastas

Primeiro, crie uma estrutura de pastas que ajude a organizar seus arquivos CSS. Uma estrutura comum é:
/projeto
│
├── /css
│   ├── 
│   ├── layout.css        // Estilos de layoutmain.css          // Estilos principais
│   ├── components.css     // Estilos de componentes (botões, cartões, etc.)
│   ├── responsive.css     // Estilos responsivos
│   └── themes.css        // Temas (se necessário)
│
└── index.html            // Seu arquivo HTML



Claro! Vamos criar o arquivo  `components.css`  para estilizar os componentes do seu portfólio, como botões, cartões e outros elementos interativos. Aqui estão algumas sugestões de estilos que você pode incluir no  `components.css` .

### Conteúdo do  `components.css`
/* Estilos Gerais de Botões */
.botao-acesso {
    display: inline-block; /* Exibir como bloco inline */
    padding: 10px 20px; /* Espaçamento interno */
    margin: 5px; /* Margem entre os botões */
    background-color: #007BFF; /* Cor de fundo do botão */
    color: #fff; /* Cor do texto do botão */
    text-decoration: none; /* Remover sublinhado */
    border-radius: 5px; /* Bordas arredondadas */
    transition: background-color 0.3s, transform 0.3s; /* Transições suaves */
}

.botao-acesso:hover {
    background-color: #0056b3; /* Cor de fundo ao passar o mouse */
    transform: scale(1.05); /* Aumentar ligeiramente ao passar o mouse */
}

/* Estilos para os Itens do Portfólio */
.portfolio-container {
    display: flex; /* Usar flexbox para o layout */
    flex-wrap: wrap; /* Permitir que os itens se ajustem em várias linhas */
    justify-content: center; /* Centralizar os itens */
    margin-top: 20px; /* Espaçamento acima do contêiner */
}

.portfolio-item-1,
.portfolio-item-2,
.portfolio-item-3 {
    background: #fff; /* Cor de fundo dos itens */
    border: 1px solid #ddd; /* Borda leve */
    border-radius: 5px; /* Bordas arredondadas */
    margin: 10px; /* Margem entre os itens */
    padding: 15px; /* Espaçamento interno */
    width: 300px; /* Largura fixa dos itens */
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1); /* Sombra suave */
    transition: transform 0.3s; /* Transição suave para a transformação */
}

.portfolio-item-1:hover,
.portfolio-item-2:hover,
.portfolio-item-3:hover {
    transform: translateY(-5px); /* Levantar o item ao passar o mouse */
}

/* Estilos para o Modal */
.modal-content {
    background: #fff; /* Fundo branco para o conteúdo do modal */
    padding: 20px; /* Espaçamento interno */
    border-radius: 5px; /* Bordas arredondadas */
    text-align: center; /* Centralizar texto */
}

.modal-content h2 {
    margin: 0 0 10px; /* Margem abaixo do título */
}

.modal-content p {
    margin: 0 0 15px; /* Margem abaixo da descrição */
}

/* Estilos para o Formulário de Contato */
.contact-container {
    display: flex; /* Usar flexbox para o layout do formulário */
    flex-direction: column; /* Alinhar os campos verticalmente */
    max-width: 400px; /* Largura máxima do formulário */
    margin: auto; /* Centralizar o formulário */
}

.campo {
    margin-bottom: 15px; /* Espaçamento entre os campos */
}

.campo label {
    display: block; /* Exibir o rótulo como bloco */
    margin-bottom: 5px; /* Margem abaixo do rótulo */
}

.campo input,
.campo textarea {
    width: 100%; /* Largura total dos campos */
    padding: 10px; /* Espaçamento interno */
    border: 1px solid #ccc; /* Borda leve */
    border-radius: 5px; /* Bordas arredondadas */
    font-size: 1rem; /* Tamanho da fonte */
    transition: border-color 0.3s; /* Transição suave para a borda */
}

.campo input:focus,
.campo textarea:focus {
    border-color: #007BFF; /* Cor da borda ao focar */
    outline: none; /* Remover contorno padrão */
}

/* Estilos para a Mensagem de Feedback */
#feedback-message {
    margin-top: 10px; /* Espaçamento acima da mensagem de feedback */
    color: green; /* Cor do texto da mensagem de feedback */
    font-weight: bold; /* Negrito para destacar */
}
### Explicação dos Estilos

1. **Estilos Gerais de Botões**: Define a aparência dos botões, incluindo cor de fundo, cor do texto, bordas arredondadas e efeitos de hover.

2. **Estilos para os Itens do Portfólio**: Estiliza os itens do portfólio com fundo branco, bordas, sombra e efeitos de hover.

3. **Estilos para o Modal**: Define a aparência do conteúdo do modal, incluindo título, descrição e centralização.

4. **Estilos para o Formulário de Contato**: Estiliza o formulário, incluindo campos de entrada, rótulos e efeitos de foco.

5. **Estilos para a Mensagem de Feedback**: Estiliza a mensagem de feedback exibida após o envio do formulário.

### Conclusão

Com esse conteúdo para o  `components.css` , você terá uma estilização consistente e atraente para os componentes do seu portfólio. Sinta-se à vontade para ajustar cores, tamanhos e outros detalhes conforme sua preferência. Se precisar de mais ajuda ou quiser adicionar mais estilos, é só avisar!


### Explicação dos Estilos


2. **Header**: Estiliza o cabeçalho e o menu, incluindo o botão de menu hamburguer.

3. **Main**: Centraliza os elementos principais e estiliza a seção de fundo.

4. **Botões e Redes Sociais**: Define o estilo dos botões e dos ícones de redes sociais.

5. **Footer**: Estiliza o rodapé com cor de fundo e centralização.

6. **Modal**: Define o estilo do modal, que aparece ao clicar nos projetos.

7. **Responsividade**: Adiciona estilos que se aplicam em telas menores, como a exibição do menu hamburguer.

### Conclusão

Com esse conteúdo para o  `main.css` , seu portfólio terá uma aparência mais organizada e atraente. Você pode ajustar as cores, tamanhos e outros detalhes de acordo com suas preferências. Se precisar de mais ajuda ou quiser adicionar mais estilos, é só avisar!






















### 2. Criar Arquivos CSS




















Crie os arquivos CSS conforme a estrutura acima. Aqui está uma breve descrição do que cada arquivo pode conter:

- **main.css**: Estilos globais e variáveis que se aplicam a todo o site.
- **layout.css**: Estilos que controlam a estrutura do layout (header, footer, main, etc.).
- **components.css**: Estilos para componentes específicos, como botões, formulários e cartões.
- **responsive.css**: Estilos que se aplicam a diferentes tamanhos de tela (media queries).
- **themes.css**: Estilos para diferentes temas, se você planeja ter múltiplos temas.

### 3. Mover o CSS Existente

Agora, você pode começar a mover o CSS existente para os arquivos apropriados. Aqui estão algumas sugestões de como dividir seu CSS:

- **main.css**:
* {
    box-sizing: border-box;
}

body {
    font-family: 'Open Sans', sans-serif;
    margin: 0;
    padding: 0;
    line-height: 1.6;
    color: #333;
    background-color: #aaa; /* Pode ser ajustado para layout.css */
}

img {
    max-width: 100%;
    height: auto;
}

/* Outros estilos globais */
- **layout.css**:
header {
    background: #333;
    color: #fff;
    padding: 10px 0;
}

main {
    display: flex;
    flex-direction: column;
    align-items: center;
    padding: 20px;
    background-color: #f4f4f4; /* Cor de fundo do main */
}

footer {
    text-align: center;
    padding: 20px 0;
    background: #333;
    color: #fff;
}

/* Outros estilos de layout */
- **components.css**:
a, button {
    transition: all 0.3s ease-in-out;
}

.menu-toggle {
    display: none;
    flex-direction: column;
    cursor: pointer;
}

.bar {
    height: 3px;
    width: 25px;
    background-color: #fff;
    margin: 3px 0;
}

/* Outros estilos de componentes */
- **responsive.css**:
@media (max-width: 768px) {
    .nome-container {
        top: 60%;
        left: 50%;
        transform: translate(-50%, -50%);
    }

    .menu-principal {
        flex-direction: column;
        align-items: flex-start;
        display: none;
    }

    /* Outros estilos responsivos */
}
### 4. Atualizar o HTML

Depois de criar os arquivos CSS e mover o código, você precisará atualizar seu arquivo HTML para incluir os novos arquivos CSS. No  `<head>`  do seu HTML, adicione:
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/layout.css">
<link rel="stylesheet" href="css/components.css">
<link rel="stylesheet" href="css/responsive.css">
### 5. Testar

Após fazer todas as alterações, teste seu site para garantir que todos os estilos estejam sendo aplicados corretamente e que não haja erros.

### Conclusão

Separar seus arquivos CSS em diferentes arquivos pode ajudar a manter seu código organizado e facilitar futuras atualizações. Se precisar de mais assistência ou tiver alguma dúvida sobre a organização, sinta-se à vontade para perguntar!






Separar seus scripts JavaScript em arquivos distintos é uma ótima prática que melhora a organização do seu projeto e facilita a manutenção do código. Aqui estão algumas etapas e sugestões para ajudá-lo a fazer isso:

### 1. Estrutura de Pastas

Primeiro, crie uma estrutura de pastas para seus arquivos JavaScript. Uma estrutura comum é:
/projeto
│
├── /js
│   ├── main.js          // Scripts principais
│   ├── components.js     // Scripts de componentes específicos (ex: modal, menu hamburguer)
│   └── utils.js         // Funções utilitárias
│
└── index.html            // Seu arquivo HTML
### 2. Criar Arquivos JavaScript

Crie os arquivos JavaScript conforme a estrutura acima. Aqui está uma breve descrição do que cada arquivo pode conter:

- **main.js**: Scripts principais que inicializam sua aplicação ou controlam o fluxo principal.
- **components.js**: Scripts que controlam a funcionalidade de componentes específicos, como menus, modais, etc.
- **utils.js**: Funções utilitárias que podem ser reutilizadas em diferentes partes do seu código.

### 3. Mover o JavaScript Existente

Agora, você pode começar a mover o JavaScript existente para os arquivos apropriados. Aqui estão algumas sugestões de como dividir seu código:

- **main.js**:
// Funções principais ou inicializações
document.addEventListener('DOMContentLoaded', function() {
    // Inicializações e configurações gerais
});
- **components.js**:
// Lógica para o menu hamburguer
document.getElementById('mobile-menu').addEventListener('click', function() {
    const menu = document.querySelector('.menu-principal');
    menu.classList.toggle('active');
});

// Funções para o modal
function openModal(index) {
    document.getElementById('modal-link').href = projects[index].link;
    document.getElementById('project-modal').style.display = 'block';
}

function closeModal() {
    document.getElementById('project-modal').style.display = 'none';
}
- **utils.js**:
// Funções utilitárias que podem ser usadas em várias partes do código
function showFeedbackMessage(message) {
    const feedbackMessage = document.getElementById('feedback-message');
    feedbackMessage.textContent = message;
    feedbackMessage.style.display = 'block';
}
### 4. Atualizar o HTML

Depois de criar os arquivos JavaScript e mover o código, você precisará atualizar seu arquivo HTML para incluir os novos arquivos JavaScript. No final do seu  `<body>` , adicione:
<script src="js/utils.js"></script>
<script src="js/components.js"></script>
<script src="js/main.js"></script>
### 5. Testar

Após fazer todas as alterações, teste seu site para garantir que todos os scripts estejam sendo aplicados corretamente e que não haja erros no console do navegador.

### Conclusão

Separar seus arquivos JavaScript em diferentes arquivos pode ajudar a manter seu código organizado e facilitar futuras atualizações. Se precisar de mais assistência ou tiver alguma dúvida sobre a organização, sinta-se à vontade para perguntar!













Seu código HTML está bem estruturado e contém muitos elementos importantes. No entanto, há algumas melhorias e correções que podem ser feitas para otimizar a acessibilidade, a semântica e a organização do seu código. Abaixo, apresento uma análise detalhada com sugestões:

 Vamos revisar o seu CSS e sugerir correções e ajustes para melhorar a responsividade e a visibilidade dos elementos em dispositivos móveis, além de resolver o problema do botão de menu hamburguer que não está visível. Aqui estão as sugestões:

        ### 1. Ajustes na Responsividade
        
        #### Nome e Profissão
        
        Pelo que você mencionou, o nome "Iuri Brito, desenvolvedor Web" e os botões estão fora do padrão. Vamos garantir que esses elementos sejam centralizados e ajustados corretamente em telas menores.
        .nome-container {
            position: absolute;
            top: 50%; /* Ajustado para centralizar verticalmente */
            left: 50%;
            transform: translate(-50%, -50%); /* Centraliza o elemento */
            text-align: center; /* Centraliza o texto */
        }
        
        .nome {
            font-size: 2.5rem; /* Ajustado para ser responsivo */
        }
        
        .sobrenome {
            font-size: 1.5rem; /* Ajustado para ser responsivo */
        }
        
        .profissao {
            font-size: 1.2rem; /* Ajustado para ser responsivo */
        }
        #### Botões e Redes Sociais
        
        Vamos centralizar os botões e as redes sociais e garantir que eles sejam responsivos:
        .botao {
            position: absolute;
            top: 70%; /* Ajustado para melhor posicionamento */
            left: 50%;
            transform: translateX(-50%);
            text-align: center;
        }
        
        .redes-sociais {
            position: absolute;
            top: 80%; /* Ajustado para melhor posicionamento */
            left: 50%;
            transform: translateX(-50%);
            text-align: center;
        }
        ### 2. Correção do Menu Hamburguer
        
        Para garantir que o menu hamburguer funcione corretamente, precisamos verificar se a lógica de exibição está sendo aplicada. No CSS, você já tem a classe  `.menu-principal.active`  para exibir o menu. Vamos garantir que o botão de menu hamburguer esteja visível e que a funcionalidade esteja implementada corretamente.
        
        #### CSS
        .menu-toggle {
            display: flex; /* Certifique-se de que o botão esteja visível em telas menores */
            flex-direction: column;
            cursor: pointer;
        }
        ### 3. JavaScript para o Menu Hamburguer
        
        Certifique-se de que você tenha a lógica correta para alternar a classe  `active`  no menu ao clicar no botão hamburguer. Aqui está um exemplo de como isso pode ser feito:
        document.getElementById('mobile-menu').addEventListener('click', function() {
            const menu = document.querySelector('.menu-principal');
            menu.classList.toggle('active');
        });
        ### 4. Testes em Dispositivos Móveis
        
        Após fazer essas alterações, teste seu site em diferentes dispositivos móveis e tamanhos de tela para garantir que:
        
        - O nome e a profissão estejam centralizados e visíveis.
        - Os botões e links para redes sociais estejam alinhados e não sobrepostos.
        - O menu hamburguer esteja visível e funcione corretamente.
        
        ### Conclusão
        
        Essas alterações devem ajudar a resolver os problemas de layout e visibilidade que você mencionou. Se você ainda encontrar problemas ou precisar de mais ajustes, fique à vontade para perguntar!







- **Fechamento de  `<ul>` :** O  `<ul>`  de redes sociais não está sendo fechado corretamente. Adicione  `</ul>`  após a lista de redes sociais.

### 3. **Consistência e Melhoria de Código**

- **Consistência nos IDs:** Considere usar um padrão consistente para seus IDs. Por exemplo, em vez de  `m-lado-esquerdo`  e  `m-lado-direito` , você pode usar  `menu-esquerdo`  e  `menu-direito`  para manter a clareza.

- **Separação de Estilos:** Considere adicionar uma folha de estilo separada para os estilos do modal e do formulário, se houver muitos estilos específicos. Isso ajuda na manutenção.

### 4. **Validação do Formulário**

- **Validação do telefone:** O padrão de telefone está correto, mas pode ser mais amigável se você oferecer um exemplo no  `placeholder`  para que os usuários saibam como formatar o número.

### 5. **JavaScript**

- **Evitar inline JavaScript:** Em vez de usar  `onclick`  diretamente nos elementos HTML, considere adicionar os eventos no JavaScript. Isso melhora a separação entre HTML e JavaScript.

- **Feedback do Formulário:** Você pode considerar adicionar uma mensagem de erro quando a validação falha, em vez de apenas mudar a cor da borda.

### 6. **SEO e Meta Tags**

- **Meta Tags:** Você já está utilizando meta tags de forma adequada, mas considere adicionar uma tag  `robots`  se você não quiser que motores de busca indexem a página.

### 7. **Rodapé**

- **Links do Rodapé:** Certifique-se de que todos os links do rodapé estão corretos e que não há links quebrados.

### 8. **Código Atualizado (Exemplo)**

Aqui está uma versão revisada do seu código HTML com algumas das melhorias sugeridas:
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Portfólio de Iuri Brito, desenvolvedor web. Confira meus projetos e habilidades.">
    <meta name="keywords" content="portfolio, iuri, brito, desenvolvedor, web, desenvolvimento web">
    <meta name="author" content="Iuri Brito - ISB">
    <link rel="stylesheet" type="text/css" href="./css/base.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="icon" type="image/png" href="./imagens/dev.svg">
    <title>Portfólio Iuri Brito</title>
</head>
<body>
    <!--Menu Superior-->
    <header>
        <nav class="menu-principal">
            <div class="menu-toggle" id="mobile-menu">
                <span class="bar"></span>
                <span class="bar"></span>
                <span class="bar"></span>
            </div>
            <ul id="menu-esquerdo"> 
                <li><a href="#home" title="Início" aria-label="Início">Início</a></li>
                <li><a href="#about" title="Sobre" aria-label="Sobre">Sobre</a></li>
                <li><a href="#resume" title="Resumo" aria-label="Resumo">Resumo</a></li>
                <li><a href="#portfolio" title="Portfólio" aria-label="Portfólio">Portfólio</a></li>
                <li><a href="#contact" title="Contato" aria-label="Contato">Contato</a></li>
            </ul>
            <ul class="menu-direito"> 
                <li><a href="https://wa.me/5571981906872" target="_blank" rel="noopener noreferrer" title="Contato via WhatsApp" aria-label="WhatsApp"><i class="fa-brands fa-whatsapp"></i></a></li>
                <li><a href="mailto:iuribritocontatos@gmail.com" target="_blank" rel="noopener noreferrer" title="Contato via E-mail" aria-label="E-mail"><i class="fa-solid fa-envelope"></i></a></li>
            </ul>
        </nav>
    </header>
    <!--Conteúdo principal-->
    <main>
        <!--Plano de Fundo-->
        <section class="plano-de-fundo-container">
            <div class="sombra"></div>
            <img  class="fundo" src="./imagens/fundo.jpg" alt="Imagem de fundo do portfolio de Iuri Brito" loading="lazy">
        </section>
        <!--Titulo e detalhes-->
        <section class="nome-container">
            <h1>
                <span class="nome">Iuri</span>
                <span class="sobrenome">Brito</span>
            </h1>
            <h3 class="profissao">Desenvolvedor WEB</h3>
        </section>
        <nav class="botao">
            <a href="#resume" class="botao-acesso" title="Ir para Resumo" aria-label="Resumo">Resumo</a>
            <a href="#portfolio" class="botao-acesso" title="Ir para Portfólio" aria-label="Portfólio">Portfólio</a>
        </nav>
        <!--Link para redes sociais-->
        <section class="redes-sociais">
            <ul id="link-redes-sociais">
                <li><a href="https://www.linkedin.com/in/iuribrito07/" target="_blank" rel="noopener noreferrer" title="Meu perfil no LinkedIn" aria-label="LinkedIn"><i class="fa-brands fa-linkedin-in"></i></a></li>
                <li><a href="https://github.com/iuribrito07/" target="_blank" rel="noopener noreferrer" title="Meu perfil no GitHub" aria-label="GitHub"><i class="fa-brands fa-github"></i></a></li>
                <li><a href="https://www.instagram.com/maquinavirutalinformatica/" target="_blank" rel="noopener noreferrer" title="Meu perfil no Instagram" aria-label="Instagram"><i class="fa-brands fa-instagram"></i></a></li>
            </ul>
        </section>
        <!--Fechando a lista de redes sociais-->
    </main>
    <!--Conteúdo Sobre-->
    <section class="about" id="about">
        <div class="about-content">
            <h2 class="sobre-container">Desenvolvimento & Tecnologias</h2>
            <p class="sub-sobre-container">ISB Dev</p>
            <div class="bordered-text">
                <p>Olá! Meu nome é Iuri Brito e sou um apaixonado por tecnologia e desenvolvimento web. Desde jovem, sempre tive um fascínio por como as coisas funcionam por trás das telas, e foi essa curiosidade que me levou a me tornar um desenvolvedor web.</p>
                <p>Atualmente, possuo experiência na área, onde tive a oportunidade de trabalhar em uma variedade de projetos, desde pequenos sites pessoais até aplicações web complexas para empresas. Minha expertise inclui tecnologias como HTML, CSS, JavaScript, além de frameworks modernos como React e Node.js.</p>
                <p>Acredito que um bom desenvolvimento web vai além do código; ele deve oferecer uma experiência intuitiva e agradável para o usuário. Por isso, busco sempre entender as necessidades dos meus clientes e transformar suas ideias em soluções funcionais e esteticamente agradáveis.</p>
                <p>Estou constantemente aprendendo e me atualizando sobre as novas tendências e tecnologias do mercado, pois acredito que a inovação é a chave para criar produtos que realmente se destacam. Meu objetivo é ajudar empresas a alcançar seus objetivos online, proporcionando soluções que não apenas atendam suas necessidades, mas que também proporcionem valor aos seus usuários.</p>
                <p>Quando não estou programando, gosto de praticar esportes, jogar, assistir filmes e séries e viajar, o que me ajuda a manter a mente aberta e sempre em busca de novas inspirações.</p>
                <p>Estou sempre aberto a novas oportunidades e colaborações. Se você está procurando um desenvolvedor web dedicado, não hesite em entrar em contato!</p>
            </div>
        </div>
        <div class="about-image">
            <img src="./imagens/plano-de-fundo-2.jpg" alt="Imagem do plano de fundo 2" loading="lazy">
        </div>
    </section>
    <!--Conteúdo Resumo-->
    <section class="resume" id="resume">
        <div class="skills-container">
            <h2 class="habilidades">Habilidades</h2>
            <div class="columns">
                <div class="programing-languages">
                    <h3>Linguagem de programação</h3>
                    <ul>
                        <li><a href="#contact" title="HTML 5" aria-label="HTML 5"><i class="fa-brands fa-html5"></i> HTML 5</a></li>
                        <li><a href="#contact" title="CSS 3" aria-label="CSS 3"><i class="fa-brands fa-css3-alt"></i> CSS 3</a></li>
                        <li><a href="#contact" title="JavaScript" aria-label="Java Script"><i class="fa-brands fa-js"></i> JavaScript</a></li>
                    </ul>
                </div>
                <div class="frameworks-libraries">
                    <h3 class="habilidades-extras">Frameworks e bibliotecas</h3>
                    <ul>
                        <li><a href="#" target="_blank" rel="noopener noreferrer" title="React" aria-label="React"><i class="fa-brands fa-react"></i> React</a></li>
                        <li><a href="#" target="_blank" rel="noopener noreferrer" title="Node-JS" aria-label="Node JS"><i class="fa-brands fa-node-js"></i> Node JS</a></li>
                    </ul>
                </div>
            </div>
        </div>    
    </section>
    <!--Conteúdo Portfolio-->
    <section class="portfolio" id="portfolio">
        <h2 class="text-portfolio">Portfólio</h2>
        <div class="portfolio-container">
            <article class="portfolio-item-1" onclick="openModal(0)">
                <img src="./imagens/landing-page-1.jpg" alt="Screenshot da Landing Page do Portfolio 1" loading="lazy">
                <h3>Portfólio 1 - Landing Page</h3>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Neque, maxime cum officiis ea, commodi nihil quibusdam nemo, quisquam repellendus tempora similique vitae! Amet illum possimus debitis, doloribus ex quaerat. Ad?</p>
                <a href="https://github.com/iuribrito07" target="_blank" rel="noopener noreferrer" title="Portfolio 1" aria-label="Portfólio 1">Ver projeto</a>
            </article>
            <article class="portfolio-item-2" onclick="openModal(1)">
                <img src="./imagens/landing-page-2.jpg" alt="Screenshot da Landing Page do Portfolio 2" loading="lazy">
                <h3>Portfólio 2 - Landing Page</h3>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Neque, maxime cum officiis ea, commodi nihil quibusdam nemo, quisquam repellendus tempora similique vitae! Amet illum possimus debitis, doloribus ex quaerat. Ad?</p>
                <a href="https://github.com/iuribrito07" target="_blank" rel="noopener noreferrer" title="Portfolio 2" aria-label="Portfólio 2">Ver projeto</a>
            </article>
            <article class="portfolio-item-3" onclick="openModal(2)">
                <img src="./imagens/landing-page-3.jpg" alt="Screenshot da Landing Page do Portfolio 3" loading="lazy">
                <h3>Portfólio 3 - Landing Page</h3>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Neque, maxime cum officiis ea, commodi nihil quibusdam nemo, quisquam repellendus tempora similique vitae! Amet illum possimus debitis, doloribus ex quaerat. Ad?</p>
                <a href="https://github.com/iuribrito07" target="_blank" rel="noopener noreferrer" title="Portfolio 3" aria-label="Portfólio 3">Ver projeto</a>
            </article>
        </div>
    </section>
    <!--Conteúdo Contatos-->
    <section class="contact" id="contact">
        <h2 class="text-contact">Contato</h2>
        <div class="contact-container">
            <form id="contact-form" action="#" method="post" onsubmit="return handleSubmit(event)">
                <div class="campo">
                    <label for="nome">Nome:</label>
                    <input type="text" id="nome" name="nome" required placeholder="Informe seu nome" title="Seu Nome">
                </div>
                <div class="campo">
                    <label for="email">E-mail:</label>
                    <input type="email" id="email" name="email" required placeholder="seuemail@exemplo.com" title="Informe seu email">
                </div>
                <div class="campo">
                    <label for="telefone">Telefone:</label>
                    <input type="tel" id="telefone" name="telefone" required placeholder="(XX) XXXXX-XXXX" pattern="\(\d{2}\) \d{5}-\d{4}" title="(XX) XXXXX-XXXX">
                </div>
                <div class="campo">
                    <label for="mensagem">Motivo do contato:</label>
                    <textarea id="mensagem" rows="4" required placeholder="Descreva aqui o motivo do seu contato."></textarea>
                </div>
                <button type="submit" class="botao-enviar">Enviar</button>
            </form>
            <div id="feedback-message" style="display:none; margin-top: 10px; color: green;" aria-live="polite"></div>
        </div>
    </section>
    <!--Modal-->
    <div id="project-modal" class="modal" style="display: none;">
        <div class="modal-content">
            <span class="close" onclick="closeModal()">&times;</span>
            <h2 id="modal-title"></h2>
            <p id="modal-description"></p>
            <a id="modal-link" href="#" target="_blank" rel="noopener noreferrer">Ver projeto</a>
        </div>
    </div>
    <!--Rodapé-->
    <footer>
        <ul id="acesso-rapido-rodape"> 
            <li><a href="#home" title="Início" aria-label="Início">Início</a></li>
            <li><a href="#about" title="Sobre" aria-label="Sobre">Sobre</a></li>
            <li><a href="#resume" title="Resumo" aria-label="Resumo">Resumo</a></li>
            <li><a href="#portfolio" title="Portfólio" aria-label="Portfólio">Portfólio</a></li>
            <li><a href="#contact" title="Contato" aria-label="Contato">Contato</a></li>
        </ul>
        <p class="footer-text">&copy;<span id="current-year"></span> | ISB - Termos de Uso | Desenvolvido por Iuri Brito <a href="https://github.com/iuribrito07" target="_blank" rel="noopener noreferrer" title="Link para o GitHub" aria-label="GitHub"><i class="fa-brands fa-github"></i>GitHub</a></p>
    </footer>
    <!--Utilizando o JavaScript-->
    <script>
        //Adicionando um menu "hamburguer"
        const mobileMenu = document.getElementById('mobile-menu');
        const menuPrincipal = document.querySelector('.menu-principal');
        mobileMenu.addEventListener('click', () => {
            menuPrincipal.classList.toggle('active');
        });
        //Código para atualizar o ano no rodapé
        function updateYear() {
            document.getElementById('current-year').textContent = new Date().getFullYear();
        }
        updateYear();
        //Funções para o Modal
        const projects = [
            {
                title: 'Portfólio 1',
                description: "Esse é o portfólio 1",
                link: 'https://github.com/iuribrito07',
            },
            {
                title: 'Portfólio 2',
                description: "Esse é o portfólio 2",
                link: 'https://github.com/iuribrito07',
            },
            {
                title: 'Portfólio 3',
                description: "Esse é o portfólio 3",
                link: 'https://github.com/iuribrito07',
            }
        ];
        function openModal(index) {
            document.getElementById('modal-title').textContent = projects[index].title;
            document.getElementById('modal-description').textContent = projects[index].description;
            document