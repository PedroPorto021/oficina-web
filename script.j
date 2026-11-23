// TECHJOVEM — INSCRIÇÃO POR E-MAIL

// Localiza o formulário pelo ID.
const formulario = document.getElementById("inscricao-oficina");

// Define o e-mail que receberá as inscrições.
// SUBSTITUA por um endereço real autorizado.
const emailDestino = "pedro77.ppc@gmail.com";

// Escuta a tentativa de envio do formulário.
formulario.addEventListener("submit", function (evento) {

    // Impede a submissão padrão do HTML.
    evento.preventDefault();

    // Confere as validações do navegador.
    if (!formulario.reportValidity()) {
        return;
    }

    // Obtém o nome.
    const nome = document.getElementById("nome").value.trim();

    // Obtém o e-mail.
    const email = document.getElementById("email").value.trim();

    // Obtém o turno selecionado.
    const turno = document.querySelector(
        'input[name="turno"]:checked'
    );

    // Obtém os interesses marcados.
    const interesses = document.querySelectorAll(
        'input[name="interesses"]:checked'
    );

    // Obtém o nível de experiência.
    const nivel = document.getElementById("nivel").value;

    // Obtém as observações.
    const observacoes = document.getElementById("observacoes").value.trim();

    // Transforma os interesses selecionados em uma lista.
    const listaInteresses = Array.from(interesses)
        .map(function (item) {
            return item.value;
        })
        .join(", ");

    // Define o assunto da mensagem.
    const assunto = "Inscrição na Oficina TechJovem";

    // Monta o corpo do e-mail.
    const mensagem = `
INSCRIÇÃO — TECHJOVEM

Nome: ${nome}
E-mail: ${email}
Turno: ${turno.value}
Interesses: ${listaInteresses || "Não informado"}
Experiência: ${nivel}
Observações: ${observacoes || "Nenhuma"}

Mensagem preparada pelo formulário do TechJovem.
`;

    // Codifica o assunto e a mensagem para utilização no link.
    const linkEmail =
        "mailto:" + emailDestino +
        "?subject=" + encodeURIComponent(assunto) +
        "&body=" + encodeURIComponent(mensagem);

    // Abre o aplicativo de e-mail configurado.
    window.location.href = linkEmail;

});