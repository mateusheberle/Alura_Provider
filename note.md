gerenciamento de estado
    estabilidade do aplicativo
    controle total dos dados
    "de onde vem pra onde vão"

para ter um estado e atualiza-lo: 
    stateful widget ou 
    inherited widget

não em estado: 
    stateless

estados:
    variáveis ou valores que podem ser atribuidos dentro de um aplicativo
    dados

cada entidade tem um novo estado
ex: clientes, fornecedores, cidades

única fonte da verdade - single source of truth
    um único estado para 'clientes' em toda a aplicação
    informações centralizadas

Singleton
    padrão de programação    
    conceito
    não estancia toda vez
    tem o mesmo valor independente de quantas estâncias criadas

Inherit widget
    forma mais básica do flutter para passar dados de um lugar para o outro
    widget por widget
    versão 1 do flutter
    baixo nível

Provider
    caminho para gerenciar estados do Flutter
    equipe do Flutter recomenda
    carregamento ao longo do carregamento, não pesa no inicio

**macete: dependencia sempre embaixo de 'cupertino_icons'**

https://pub.dev/packages/provider

```sh
flutter pub add provider    
```    

Consumer()
    ponte entre model e arvore de widgets


Provider
    aplicações pequenas e médias

BLoC patterns
    padrão de gerenciar dados através de streams
    não é uma tecnologia

    cubit
        fica os dados
        meio campo

Redux
    nasceu no react/react native
    gerenciamento reativo