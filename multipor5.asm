        LDA ZERO       ; ACC = 0
        STA RESULT     ; RESULT = 0 (zera o acumulador de resultado)

        LDA NUM        ; a ideia é que armazene o numero e depois multiplique por 5
        ADD NUM        ;
        ADD NUM        ;
        ADD NUM        ;
        ADD NUM        ;
        STA RESULT     ; Armazena o resultado

        HLT            ; Fim do programa

; Dados
NUM:      DB 3         ; Número a multiplicar (mude aqui)
ZERO:     DB 0         ; Constante zero
RESULT:   DB 0         ; Armazena o resultado (NUM * 5)
