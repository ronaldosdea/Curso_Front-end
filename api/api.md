## Introdução de api

* Uma API, ou Interface de Programação de Aplicativos (em inglês, Application Programming Interface), é um conjunto de regras e protocolos que permitem que diferentes softwares se comuniquem entre si. Ela define os métodos e dados que desenvolvedores de software podem usar para interagir com um serviço, aplicativo ou sistema operacional específico.

* Em termos mais simples, uma API permite que um programa "peça" a outro programa por informações ou ações específicas, como recuperar dados de um servidor da web, enviar dados para um banco de dados, ou controlar funções de hardware de um dispositivo. APIs são usadas para facilitar a integração de diferentes componentes de software e para permitir que aplicativos funcionem juntos de maneira eficiente.

* Para um desenvolvedor front-end, APIs são frequentemente usadas para buscar dados dinâmicos de servidores ou serviços web e incorporá-los em uma página da web ou aplicativo. Isso permite a criação de experiências interativas e atualizações em tempo real em sites e aplicativos da web.

## Comandos Basicos 

* GET:
 Este é um comando utilizado para recuperar informações de uma API. Por exemplo, ao fazer uma solicitação GET para uma API de previsão do tempo, você pode receber os dados meteorológicos atuais para uma determinada localização.
 
 * POST:
 O comando POST é usado para enviar dados para a API. Isso é comum ao enviar formulários ou criar recursos em uma API. Por exemplo, ao criar uma nova postagem em uma rede social, você pode usar um pedido POST para enviar os detalhes da postagem para o servidor.

 * PUT:
  O comando PUT é usado para atualizar informações existentes na API. Por exemplo, ao editar um perfil de usuário, você pode enviar um pedido PUT com as informações atualizadas.

  * DELETE:
   Este comando é usado para remover recursos da API. Por exemplo, ao excluir uma mensagem de e-mail, você pode enviar um pedido DELETE para a API de e-mail.

  * HEAD: 
  O comando HEAD é semelhante ao GET, mas é usado para obter apenas os cabeçalhos de resposta da API, sem os dados reais. Isso pode ser útil para verificar informações sobre um recurso sem baixar todo o conteúdo.

  * PATCH:
   O comando PATCH é usado para fazer atualizações parciais em um recurso. Em vez de substituir completamente um recurso, você pode enviar um pedido PATCH com apenas as mudanças que deseja fazer.

   * OPTIONS:
    Este comando é usado para obter informações sobre as opções disponíveis para uma determinada URL ou recurso na API. Pode incluir informações sobre os métodos permitidos, formatos de resposta aceitos, etc.

   * Autenticação: 
   Muitas APIs exigem autenticação para garantir que apenas usuários autorizados possam acessar os recursos. Os métodos de autenticação comuns incluem a inclusão de um token de acesso no cabeçalho da solicitação (por exemplo, usando o token OAuth) ou o uso de chaves de API.