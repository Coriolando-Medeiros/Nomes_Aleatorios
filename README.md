# Gerador de Perfil Aleatório

Este é um simples script Ruby que gera um perfil aleatório com nome, sobrenome e idade, e fornece uma mensagem personalizada com base na idade gerada. 

## Funcionalidade

1. **Geração de Nome e Sobrenome**:
   - O script seleciona aleatoriamente um nome e um sobrenome a partir de listas predefinidas.

2. **Geração de Idade**:
   - O script gera uma idade aleatória entre 1 e 120 anos.

3. **Mensagem Personalizada**:
   - Com base na idade gerada, o script imprime uma mensagem personalizada:
     - **Menores de 10 anos**: Mensagem infantil.
     - **Entre 10 e 60 anos**: Mensagem sobre responsabilidades.
     - **Acima de 60 anos**: Mensagem sobre experiência de vida.
     - **Acima de 100 anos**: Mensagem especial para idades avançadas.

## Como Funciona

1. **Função `nome`**:
   - Seleciona um nome aleatório a partir de uma lista de nomes comuns no Brasil e armazena na variável de instância `@nome_sorteado`.

2. **Função `sobrenome`**:
   - Seleciona um sobrenome aleatório a partir de uma lista de sobrenomes comuns no Brasil e armazena na variável de instância `@sobrenome_sorteado`.

3. **Geração e Impressão de Idade**:
   - Gera uma idade aleatória e, com base no intervalo dessa idade, imprime uma mensagem apropriada para o perfil.

## Exemplo de Saída

```plaintext
Eu sou: Maria Oliveira e tenho 34 anos,
tenho muitos boletos para pagar
```

### Uso

Para executar o script, basta rodá-lo em um ambiente Ruby. O script irá gerar um nome, sobrenome e idade aleatórios, e exibir a mensagem correspondente na saída padrão.

```
bash

ruby nome_do_arquivo.rb
```

### Observações

   - O script utiliza listas predefinidas para nomes e sobrenomes comuns no Brasil.
   - A idade é gerada aleatoriamente entre 1 e 120 anos.

**Nota**: O código foi desenvolvido para fins de demonstração e pode ser adaptado conforme necessário para diferentes cenários e necessidades.
# mercadinho
