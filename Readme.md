## 🔧 Dificuldade encontrada e solução

### Problema: Imagem não aparecia no navegador

Durante o desenvolvimento do projeto TechJovem, 
encontrei uma dificuldade ao inserir uma imagem 
utilizando a tag HTML `<img>`.

Embora o código estivesse escrito corretamente, 
a imagem não era exibida no Firefox. 
No lugar dela, aparecia apenas o texto alternativo 
definido pelo atributo `alt`.

### 🔍 Identificação do problema

Após verificar o código, identifiquei que o caminho 
informado no atributo `src` não correspondia à 
localização real do arquivo de imagem.

### ✅ Solução aplicada

1. Verifiquei a localização da imagem no projeto.
2. Conferi o nome e a extensão do arquivo.
3. Corrigi o caminho informado no atributo `src`.
4. Salvei o arquivo HTML e atualizei o navegador.
5. Confirmei que a imagem passou a aparecer corretamente.

### 🧠 Aprendizado

Aprendi que o atributo `src` precisa indicar corretamente 
a localização do arquivo e que o Linux diferencia 
letras maiúsculas de minúsculas nos nomes dos arquivos.

Também compreendi a importância do atributo `alt`, 
que fornece uma descrição alternativa da imagem.

**Resultado:** problema resolvido e imagem exibida 
corretamente na página TechJovem.

## 🧪 Testes do Formulário de Inscrição — Aula 04

### Objetivo

Verificar o funcionamento dos campos do formulário de inscrição do projeto TechJovem, desenvolvido durante as aulas de Programação para Web I da FAETEC.

O formulário é um protótipo acadêmico, sem integração com banco de dados ou sistema de cadastro real.

### 1. Teste de preenchimento obrigatório

**Procedimento:** deixar o campo Nome vazio e clicar no botão "Testar inscrição fictícia".

**Resultado esperado:** o navegador deve impedir a submissão e solicitar o preenchimento do campo.

**Resultado obtido:** aprovado. O Firefox impediu a submissão e solicitou o preenchimento do campo Nome.

**Conceito aplicado:** atributo `required`.

### 2. Teste de seleção de turno

**Procedimento:** selecionar a opção Manhã e, em seguida, selecionar Noite.

**Resultado esperado:** somente a última opção selecionada deve permanecer marcada.

**Resultado obtido:** funcionamento confirmado durante a prática no Firefox.

**Conceito aplicado:** `type="radio"` com o mesmo atributo `name`.

### 3. Teste de múltiplos interesses

**Procedimento:** selecionar simultaneamente HTML, CSS e JavaScript.

**Resultado esperado:** as três opções devem permanecer marcadas.

**Resultado obtido:** funcionamento confirmado durante a prática no Firefox.

**Conceito aplicado:** `type="checkbox"`.

### 4. Teste de validação do e-mail

**Procedimento:** preencher o campo com um e-mail inválido.

**Resultado esperado:** o navegador deve impedir a submissão.

**Resultado obtido:** pendente de confirmação.

**Conceito aplicado:** `type="email"`.

### 5. Teste de comprimento mínimo do nome

**Procedimento:** preencher o nome com apenas um caractere.

**Resultado esperado:** o navegador deve exigir pelo menos dois caracteres.

**Resultado obtido:** pendente de confirmação.

**Conceito aplicado:** `minlength="2"`.

### 6. Teste de navegação pelo teclado

**Procedimento:** navegar pelos campos utilizando Tab.

**Resultado esperado:** os controles devem receber foco em sequência lógica.

**Resultado obtido:** pendente de confirmação.

**Conceito aplicado:** acessibilidade e navegação por teclado.

### 📚 Conhecimentos aplicados

Durante a atividade, foram utilizados:

- `<form>` — organização do formulário.
- `<label>` — identificação dos campos.
- `<input>` — entrada de dados.
- `<fieldset>` — agrupamento de controles.
- `<legend>` — identificação dos grupos.
- `<textarea>` — campo de observações.
- `<select>` e `<option>` — seleção do nível de experiência.
- `required` — preenchimento obrigatório.
- `minlength` e `maxlength` — limites de caracteres.

### ✅ Conclusão

O projeto TechJovem foi ampliado com um formulário de inscrição demonstrativo, permitindo praticar diferentes controles HTML e compreender a importância da validação e da organização dos dados.

A atividade contribuiu para o aprendizado de HTML semântico, formulários, acessibilidade e testes no navegador.

**Observação:** o formulário não realiza inscrições reais. Seu objetivo é exclusivamente educacional.

## Aula 05 — Integração do formulário com JavaScript

### Objetivo

Implementar uma funcionalidade no projeto TechJovem para preparar inscrições por e-mail utilizando JavaScript, sem necessidade de integração com MySQL nesta etapa.

### Tecnologias utilizadas

- **HTML5:** estrutura do formulário e campos de inscrição.
- **CSS3:** estilização da página e dos controles.
- **JavaScript:** leitura dos campos, organização das informações e preparação da mensagem.
- **Gmail:** serviço utilizado para abrir a mensagem de inscrição.
- **`mailto:`:** protocolo utilizado para solicitar a abertura do serviço de e-mail.

### Funcionamento da inscrição

O visitante preenche o formulário com nome, e-mail, turno, interesses, experiência e observações.

Ao clicar no botão de inscrição, o JavaScript verifica as regras de validação do formulário e reúne os dados preenchidos.

Em seguida, prepara uma mensagem com assunto e conteúdo organizados, utilizando `mailto:` para solicitar a abertura do serviço de e-mail configurado no navegador.

O visitante precisa conferir e enviar a mensagem manualmente.

### Testes realizados

**Teste 1 — Campos obrigatórios**

- Procedimento: tentar submeter o formulário sem preencher os campos obrigatórios.
- Resultado esperado: impedir a submissão e solicitar o preenchimento.
- Resultado obtido: aprovado. O navegador solicitou o preenchimento do campo obrigatório.

**Teste 2 — Integração com Gmail**

- Procedimento: preencher o formulário e clicar no botão de preparação da inscrição por e-mail.
- Resultado esperado: abrir o Gmail com uma mensagem preparada.
- Resultado obtido: aprovado. O Gmail abriu a tela de composição com destinatário, assunto e informações do participante.

**Teste 3 — Organização das informações**

- Procedimento: conferir os dados apresentados no corpo da mensagem.
- Resultado esperado: apresentar nome, e-mail, turno, interesses, experiência e observações.
- Resultado obtido: aprovado. As informações apareceram organizadas no corpo do e-mail.

### Dificuldade encontrada

Durante o primeiro teste, o Gmail permaneceu na tela de carregamento e não abriu imediatamente a mensagem.

### Solução aplicada

Foi realizado um teste de acesso direto ao Gmail pelo Firefox, para verificar o funcionamento do serviço independentemente do formulário.

O Gmail carregou normalmente e, posteriormente, a mensagem preparada pelo TechJovem também foi aberta corretamente.

Não foi necessário modificar a lógica JavaScript.

### Conhecimentos adquiridos

Durante a implementação, foram praticados os seguintes conceitos:

- `const` — declaração de variáveis que não serão reatribuídas.
- `document.getElementById()` — localização de elementos HTML.
- `addEventListener()` — tratamento de eventos.
- `submit` — evento de submissão do formulário.
- `preventDefault()` — interrupção da ação padrão.
- `reportValidity()` — verificação das regras de preenchimento.
- `.value` — obtenção dos valores dos campos.
- `.trim()` — remoção de espaços no início e no final de textos.
- `querySelector()` e `querySelectorAll()` — seleção de elementos.
- `Array.from()`, `.map()` e `.join()` — organização dos interesses selecionados.
- `encodeURIComponent()` — codificação de informações para utilização em URLs.
- `window.location.href` — solicitação de navegação para o endereço `mailto:`.

### Resultado final

A integração entre HTML, CSS e JavaScript foi implementada com sucesso.

O TechJovem agora consegue validar os campos e preparar uma inscrição por e-mail sem utilizar banco de dados.

**Limitação:** o sistema ainda não possui armazenamento automático, confirmação de recebimento ou gerenciamento de participantes. A abertura da mensagem não garante seu envio.

### Próximas melhorias

- Continuar a estilização responsiva com CSS3.
- Melhorar a apresentação dos cartões e das seções.
- Aprofundar os fundamentos de JavaScript.
- Implementar uma confirmação visual antes da abertura do e-mail.
- Avaliar futuramente um serviço de formulários ou backend para gerenciar inscrições.

### Conclusão

A atividade permitiu aplicar conhecimentos de desenvolvimento web em um projeto funcional.

A integração demonstrou como HTML, CSS e JavaScript trabalham juntos e como um formulário pode preparar informações para envio por e-mail sem exigir, inicialmente, um banco de dados.