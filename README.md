![Thumbnail GitHub](./thumb.png)

# Flutter: Gerenciamento de Estados com Provider

Este repositório explora o gerenciamento de estado em aplicativos Flutter usando o pacote **Provider**, uma abordagem recomendada pela equipe Flutter para aplicações pequenas e médias.

## Por que Gerenciar Estados?

Gerenciar estados de forma eficiente é fundamental para:
- Manter a estabilidade do aplicativo.
- Ter controle total sobre os dados.
- Definir claramente "de onde os dados vêm e para onde vão".

## Conceitos de Estado no Flutter

- **Stateful Widgets**: Para componentes que precisam manter e atualizar o estado.
- **Stateless Widgets**: Para componentes sem estado.

### O Que é um Estado?
Estados são variáveis ou valores atribuídos dentro de um aplicativo, que representam dados dinâmicos, como:
- Clientes
- Fornecedores
- Cidades

### Princípios de Gerenciamento de Estado
- **Single Source of Truth**: O estado de uma entidade (ex: clientes) deve ser único e centralizado em toda a aplicação.
- **Singleton**: Um padrão de programação onde uma única instância é compartilhada por toda a aplicação, garantindo que o mesmo valor seja acessado em diferentes locais.

## Abordagens de Gerenciamento de Estado

### InheritedWidget
- A forma mais básica e de baixo nível no Flutter para passar dados entre widgets.
- Foi a primeira versão de gerenciamento de estado no Flutter.

### Provider
- O **Provider** é a solução recomendada pela equipe do Flutter para gerenciar estados.
- Carrega dados conforme necessário, sem sobrecarregar o início da aplicação.

#### Adicionando o Provider
Para adicionar o Provider ao seu projeto, execute o comando abaixo:

```bash
flutter pub add provider
```

### Consumer
O `Consumer()` é utilizado como ponte entre o modelo de dados e a árvore de widgets, permitindo que mudanças no estado reflitam na interface do usuário.

## Outras Abordagens

### BLoC (Business Logic Component)
Um padrão que gerencia dados através de **streams**, muito utilizado em arquiteturas mais complexas. Ele inclui o uso do **Cubit**, que atua como intermediário entre os dados e a interface.

### Redux
Nascido no React/React Native, o **Redux** é uma abordagem reativa para gerenciamento de estado.

## Links Úteis
- [Pacote Provider no Pub.dev](https://pub.dev/packages/provider)

---
