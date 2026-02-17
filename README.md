![Thumbnail GitHub](./thumb.png)

# Flutter: Gerenciamento de estados complexos

Esse curso de Flutter vai te ensinar a: 

-> O que é estado e gerenciadores de estados

-> Como instalar e utilizar o Provider como gerenciador de estados

-> Formular estados seguindo o conceito de single source of truth

-> Como organizar models que utilizam os conceitos do `change notifier`

-> Criar Widgets focados em estado e passagem de dados


## 🔨 Projeto: Client Control

O projeto do curso consiste em um gerenciamento de clientes de maneira que podemos cadastrar clientes, tipos de clientes e vincular os tipos cadastrados com os clientes utilizando abordagens de gerenciamento de estados.

![](./screenshot.png)

## ✔️ Técnicas e tecnologias

**Veja mais de perto o que você aprenderá sobre** :
- `Provider`: Você aprenderá o que é o provider e o seu poder como gerenciador de estados.
- `Consumer`: Leia dados da única fonte da verdade através do Widget Consumer. 
- `Provider.of`: Entenda como acessar valores de estado fora da árvore de Widgets.
- `ChangeNotifier`: Possibilita preparar uma model para trabalhar como única fonte da verdade.
- `notifyListeners()`: Notifica as escutas de alterações no estado e notifica ao componente o novo estado.
- `MultiProvider`: É responsável por prover um meio de gerenciar multiplos providers na árvore de Widgets do projeto.
- `Redux`: Entenda os conceitos e princípios dos gerenciadores com base no Redux.
- `BloC`: Veja como funciona a teoria dos gerenciadores que implementam o padrão BloC.

 

## 📚 Q&A

1. __Quando alteramos o estado de uma página, ou seja, uma variável ou widget, precisamos alertar ao Flutter que esta alteração foi feita de maneira que possa ser exibida para o usuário. Pensando nisso, quando chamamos o setState, o que acontece?__

- Através da chamada do setState, o Flutter irá renderizar novamente a tela em questão que chamou o setState, de maneira que todas as alterações necessárias sejam exibidas visualmente com o estado mais atualizado. O Flutter entende que é necessário renderizar toda a tela (no caso, o widget stateful pai) que está sendo exibido quando o setState é invocado. Assim, a tela expressará o estado mais recente e demonstra visualmente isso.



