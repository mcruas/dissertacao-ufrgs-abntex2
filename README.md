dissertacao-ufrgs-abntex2
=========================

Classe que adapta o excelente pacote abntex2 para as normas da UFRGS. Pode ser usado para Trabalho de conclusão, dissertação ou tese. Para quem não conhece, o abntex2 (http://code.google.com/p/abntex2/wiki/TOC) é uma classe que implementa as normas da ABNT para os usuários do LaTex. Eles fizeram um super trabalho e merecem todo o mérito. O que eu fiz aqui foi só uma adaptação para as normas da UFRGS.

Estão disponiveis dois arquivos para download:
- dissertacao-ufrgs-abntex2.cls
- modelo-dissertacao-ufrgs.tex

Sugiro escrever o trabalho por cima do arquivo .tex fornecido. Ele também foi copiado do repositório do pessoal que fez o abntex2, mas já ajeitado para usar essa classe pra ufrgs. Para utilizar a classe ( seja com esse ou outro modelo), basta colocar o arquivo 'dissertacao-ufrgs-abntex2.cls' na pasta do arquivo. Pra quem utilizar outro modelo, é preciso colocar a classe adequada:

\documentclass[
	% -- opções das classes --
  % (...)
	]{dissertacao-ufrgs-abntex2}


Com relação ao pacote abntex2, apenas modifiquei as seguintes páginas:
- Capa
- Folha de rosto
- Ficha catalográfica (em trabalho)


Ps: É necessário instalar o pacote abntex2 para que funcione. Para informações, basta ir na página fornecida acima para instruções.

Ps2: Assim que acabar minha dissertação, prometo fazer um tutorial melhor sobre os usos do abntex2, Latex, etc. para quem quiser usar essas classes. Do jeito que está, 100% leigos AINDA não váo conseguir usar. Mas aguardem!!

Ps3: Para baixar os arquivos, clicar no botão '''Download Zip''', na coluna à direita. O nome do arquivo, ''master.zip'', vem das nomeclaturas do Git, e indica a última versão do repositório.
