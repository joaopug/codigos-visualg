Algoritmo "pesquisa de idade (3)"
Var
   jorge : real
   qof : caractere
   id1, id2, id3 : inteiro
   media : real

Inicio
   Escreva ("Digite a primeira idade: ")
   Leia (id1)
   Escreva ("Digite a segunda idade: ")
   Leia (id2)
   Escreva ("Digite a terceira idade: ")
   Leia (id3)
   media := (id1+id2+id3)/3
   Limpatela
   Escreva ("A m�dia de idade da turma �", media)
   Se (media > 65) entao
      Escreva(", portanto, s�o v�io xd.")
   Sen�o
      Se (media > 30) e (media <= 65) entao
         Escreva(", portanto, n�o s�o t�o v�io.")
      Sen�o
         Se (media > 20) e (media <= 30) ent�o
            Escreva(",definitivamente n�o s�o v�io.")
         Sen�o
            Se (media > 10) e (media <= 20) ent�o
               Escreva(", portanto, s�o novos.")
            Sen�o
               Escreva(", portanto, s�o rec�m-nascidos.")
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo