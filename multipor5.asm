;---------------------------------------------------
; Programa:multiplicação por 5
; Autor:Edmilson ronaldy
; Data:30-05-2025
;---------------------------------------------------
        LDA ZERO       ; ACC = 0
        STA RESULT     ; RESULT = 0 (zera o acumulador de resultado)

        LDA NUM        ; a ideia é que armazene o numero e depois multiplique por 5, o que na pratica está fazendo apenas somar 5 vezes
        ADD NUM        ;
        ADD NUM        ;
        ADD NUM        ;
        ADD NUM        ;
        STA RESULT     ; Armazena o resultado

        HLT            ; Fim do programa

; Dados
NUM:      DB 3         ; Número a multiplicar (nesse caso o 3)
ZERO:     DB 0         
RESULT:   DB 0         ; Armazena o resultado (NUM * 5)
