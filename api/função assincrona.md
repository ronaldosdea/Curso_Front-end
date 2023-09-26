## Introdução de Assincronia

* Funções assíncronas, também conhecidas como funções assíncronas ou async/await em muitas linguagens de programação, são uma forma de lidar com tarefas assíncronas em programação. Essas funções permitem que você escreva código que pode continuar a executar outras tarefas enquanto aguarda a conclusão de operações demoradas, como acesso a bancos de dados, chamadas de API ou leitura de arquivos.

## comandos Basicos 

* Assincronia: Em programas síncronos, as operações são executadas sequencialmente, uma após a outra. Isso pode levar a bloqueios (quando o programa espera uma operação ser concluída antes de continuar) e tornar a aplicação lenta, especialmente quando se lida com operações que consomem tempo.

* Tarefas Assíncronas: As funções assíncronas permitem que você execute tarefas em segundo plano enquanto o programa principal continua a ser executado. Isso é útil para operações que podem demorar, como fazer solicitações de rede ou ler/gravar arquivos.

* Palavra-chave "async": Para definir uma função como assíncrona, você usa a palavra-chave "async" na declaração da função. Por exemplo, em JavaScript, você teria uma função como esta: async function minhaFuncao() { ... }.

* Palavra-chave "await": Dentro de uma função assíncrona, você pode usar a palavra-chave "await" antes de uma operação assíncrona (por exemplo, uma chamada de função assíncrona) para pausar a execução da função até que a operação seja concluída. Isso evita bloqueios e permite que outras tarefas sejam executadas.

* Promessas: Muitas vezes, funções assíncronas retornam objetos chamados promessas. Uma promessa representa um valor que pode não estar disponível imediatamente, mas estará disponível no futuro, quando a operação assíncrona for concluída ou falhar. Você pode usar "await" para esperar que uma promessa seja resolvida.

* Tratamento de Erros: Como operações assíncronas podem falhar, é importante lidar com erros. As funções assíncronas permitem que você use blocos "try...catch" para capturar e tratar exceções lançadas durante operações assíncronas.

* Benefícios: As funções assíncronas melhoram a capacidade de resposta de programas, especialmente em aplicativos da web, onde muitas operações são baseadas em rede. Elas permitem que você aproveite ao máximo o tempo de CPU disponível, em vez de esperar por operações lentas. 