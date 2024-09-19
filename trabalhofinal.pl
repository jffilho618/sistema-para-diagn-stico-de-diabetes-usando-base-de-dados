:-dynamic diabetes/2.

diabetes([maria, feminino, 37.0, nao, nao, passado, 30.5, 5.7, 100], nao).
diabetes([gorete, feminino, 53.0, nao, nao, passado, 26.37, 4.5, 112], nao).
diabetes([pedro, masculino, 54.0, nao, nao, nunca, 31.86, 6.6, 145],nao).
diabetes([juliana, feminino, 37.0, nao, nao, passado, 21.25, 6.1, 200], nao).
diabetes([catisvalda, feminino, 56.0, nao, nao, nunca, 30.95, 6.5, 145], nao).
diabetes([ursulino, masculino, 79.0, nao, nao, passado, 31.19, 5.8, 154], nao).
diabetes([jose, masculino, 67.0, nao, nao, sim, 27.32, 6.8, 220], sim).
diabetes([marta, feminino, 74.0, nao, nao, sim, 29.51, 8.2, 240], sim).
diabetes([jussara, feminino, 37.0, nao, nao, passado, 36.87, 8.8, 160], sim).
diabetes([katia, feminino, 65.0, sim, sim, nunca, 33.55, 8.9, 202], sim).
diabetes([marcelo, masculino, 55.0, nao, sim, passado, 30.42, 6.2, 300], sim).
diabetes([ayla, feminino, 61.0, nao, nao, passado, 34.45, 6.5, 280], sim).
diabetes([rafaela, feminino, 58.0, sim, nao, nunca, 38.31, 7.0, 200], sim).
diabetes([cassia, feminino, 61.0, nao, nao, sim, 30.11, 6.2, 240], sim).
diabetes([elisa, feminino, 26.0, nao, nao, passado, 27.32, 4.0, 200], nao).
diabetes([alice, feminino, 74.0, nao, nao, passado, 28.12, 5.0, 100], nao).
diabetes([jade, feminino, 45.0, sim, nao, nunca, 23.05, 4.8, 130], nao).
diabetes([heloise, masculino, 56.0, nao, nao, nunca, 26.78, 4.8, 145], nao).
diabetes([benicio, masculino, 20.0, nao, nao, passado, 23.04, 5.7, 160], nao).
diabetes([paulo, masculino, 70.0, nao, nao, passado, 15.94, 5.8, 158], nao).
diabetes([otavio, masculino, 30.0, nao, nao, passado, 15.8, 6.2, 90], nao).
diabetes([isis, feminino, 80.0, nao, nao, nunca, 25.04, 9.0, 209], sim).
diabetes([francinaldo, masculino, 63.0, nao, sim, passado, 27.32, 6.6, 300], sim).
diabetes([juvelino, masculino, 58.0, nao, nao, passado, 32.38, 6.6, 159], sim).
diabetes([maya, feminino, 43.0, sim, nao, nunca, 32.0, 8.0, 130], sim).
diabetes([genetildes, masculino, 56.0, nao, nao, nunca, 36.0, 3.5, 159], nao).
diabetes([waldisney, masculino, 60.0, nao, nao, passado, 24.0, 3.5, 143], nao).
diabetes([reinaldo, masculino, 27.0, nao, nao, passado, 26.0, 3.0, 90], nao).
diabetes([frederico, masculino, 54.0, nao, nao, passado, 28.0, 4.0, 148], nao).
diabetes([joao, masculino, 45.0, sim, nao, passado, 26.0, 4.9, 100], nao).
diabetes([carlos, masculino, 60.0, sim, sim, nunca, 30.0, 6.5, 160], sim).
diabetes([ana, feminino, 50.0, nao, sim, passado, 25.0, 5.0, 170], sim).
diabetes([fernanda, feminino, 48.0, nao, nao, nunca, 31.0, 5.5, 200], sim).
diabetes([bruno, masculino, 55.0, sim, nao, passado, 27.0, 6.7, 170], sim).
diabetes([rodrigo, masculino, 35.0, nao, nao, nunca, 23.0, 4.8, 115], nao).
diabetes([carolina, feminino, 28.0, nao, nao, passado, 21.0, 4.8, 70], nao).
diabetes([fabiana, feminino, 32.0, nao, sim, passado, 25.0, 5.0, 130], sim).
diabetes([roberta, feminino, 42.0, sim, nao, nunca, 28.0, 5.4, 165], sim).
diabetes([lucas, masculino, 40.0, nao, nao, passado, 25.0, 4.9, 105], nao).
diabetes([patricia, feminino, 48.0, nao, nao, nunca, 27.0, 4.7, 120], nao).
diabetes([marcio, masculino, 30.0, nao, sim, nunca, 31.0, 6.3, 155], sim).
diabetes([samanta, feminino, 58.0, sim, nao, passado, 32.0, 7.0, 137], sim).
diabetes([eduardo, masculino, 65.0, nao, nao, nunca, 25.0, 5.9, 120], nao).
diabetes([carol, feminino, 25.0, nao, nao, passado, 19.0, 3.5, 80], nao).
diabetes([felipe, masculino, 32.0, nao, sim, nunca, 26.0, 5.0, 160], sim).
diabetes([raquel, feminino, 60.0, sim, sim, passado, 29.0, 6.0, 175], sim).
diabetes([ricardo, masculino, 40.0, nao, nao, nunca, 26.0, 4.9, 125], nao).
diabetes([julio, masculino, 35.0, sim, nao, passado, 26.0, 5.2, 130], nao).
diabetes([helena, feminino, 48.0, nao, nao, passado, 25.0, 5.2, 79], nao).
diabetes([fabio, masculino, 67.0, nao, nao, sim, 26.3, 5.9, 220], sim).


menu :-
    write('╔═══════════════════ MENU ═══════════════════╗'), nl,
    write('║ [1] ADICIONAR PACIENTE                     ║'), nl,
    write('║ [2] EDITAR PACIENTE                        ║'), nl,
    write('║ [3] REMOVER PACIENTE                       ║'), nl,
    write('║ [4] CALCULAR IMC                           ║'), nl,
    write('║ [5] DIAGNOSTICAR DIABETES COM PESOS        ║'), nl,
    write('║ [6] DIAGNOSTICAR DIABETES SEM PESOS        ║'), nl,
    write('║ [7] LISTAR TODOS OS PACIENTES DA BASE      ║'), nl,
    write('║ [0] SAIR                                   ║'), nl,
    write('╚════════════════════════════════════════════╝'), nl,
    write('Escolha uma opção: '), nl,
    read(Opcao),
    (   Opcao == 1
    ->  write('POR FAVOR, FORNEÇA AS CARACTERÍSTICAS DO PACIENTE: '), nl,
        read(Caracteristicas),
        write('DIGA SE O PACIENTE É DIABÉTICO [sim/nao]: '), nl,
        read(Diabetes),
        adicionar_paciente(Caracteristicas, Diabetes),
        write('-----------------------------------'), nl,
        write(' PACIENTE ADICIONADO COM SUCESSO !'), nl,
        write('-----------------------------------'), nl,
        menu
    ;   Opcao == 2
    ->  write('POR FAVOR, FORNEÇA AS CARACTERÍSTICAS DO PACIENTE: '),nl,
        read(Caracteristicas),
        write('POR FAVOR, FORNEÇA AS NOVAS CARACTERÍSTICAS DO PACIENTE: '),nl,
        read(Caracteristicas1),
        write('DIGA O NOVO STATUS DE DIABETES [sim/nao]: '),nl,
        read(NovoDiabetes),
        editar_paciente(Caracteristicas, Caracteristicas1, NovoDiabetes),
        write('-----------------------------------'), nl,
        write(' PACIENTE ATUALIZADO COM SUCESSO !'), nl,
        write('-----------------------------------'), nl,
        menu
    ;   Opcao == 3
    ->  write('POR FAVOR, FORNEÇA AS CARACTERÍSTICAS DO PACIENTE A SER REMOVIDO: '),nl,
        read(CaracteristicasRemover),
        remover_paciente(CaracteristicasRemover),
        write('---------------------------------'),nl,
        write(' PACIENTE REMOVIDO COM SUCESSO !'),nl,
        write('---------------------------------'), nl,
        menu
    ;   Opcao == 4
    ->  
        calcular_IMC(IMC),
        format('---------------------------------------------~n'),
        format(' O ÍNDICE DE MASSA CORPORAL (IMC) É: ~2f~n', [IMC]),
        format('---------------------------------------------~n'),
        menu
    ;   Opcao == 5
    ->  write('POR FAVOR, FORNEÇA AS CARACTERÍSTICAS DO PACIENTE PARA DIAGNÓSTICO NESSA ORDEM: [NOME,SEXO,IDADE,HIPERTENSO,CARDÍACO,FUMANTE,IMC,HEMOGLOBINA,GLICOSE,HISTÓRICO FAMILIAR]'),nl,
        read(CaracteristicasDiagnostico),
        contador(CaracteristicasDiagnostico),
        nl,
        menu
        ;   Opcao == 6
    ->  write('POR FAVOR, FORNEÇA AS CARACTERÍSTICAS DO PACIENTE PARA DIAGNÓSTICO NESSA ORDEM: [NOME,SEXO,IDADE,HIPERTENSO,CARDÍACO,FUMANTE,IMC,HEMOGLOBINA,GLICOSE]'),nl,
        read(CaracteristicasDiagnostico),
        contador1(CaracteristicasDiagnostico),
        nl,
        menu
        ;   Opcao == 7
    ->  listar_pacientes,
        menu
    ;   Opcao == 0
    ->  true
    ;   write('OPÇÃO INVÁLIDA'), nl, menu
    ).

listar_pacientes :-
    forall(diabetes(Caracteristicas, Diagnostico),
            (write('Paciente:'),
            write(Caracteristicas),nl,
            write('Diagnóstico:'),
            write(Diagnostico),nl,nl,
            write(''))).
    
    
adicionar_paciente(Caracteristicas, Diabetes) :-
    assertz(diabetes(Caracteristicas, Diabetes)).   

remover_paciente(Caracteristicas) :-
    retract(diabetes(Caracteristicas, _)).
    
paciente_existente(Caracteristicas) :-
    diabetes(Caracteristicas, _).

paciente_existente2(Caracteristicas) :-
    diabetes(Caracteristicas, X),
    write(X).
 

editar_paciente(Caracteristicas, Caracteristicas1, NovoDiabetes) :-
    paciente_existente(Caracteristicas) ->
        remover_paciente(Caracteristicas),
        adicionar_paciente(Caracteristicas1, NovoDiabetes).

calcular_IMC(IMC) :-
    write('POR FAVOR, FORNEÇA O PESO DO PACIENTE (em kg): '),nl,
    read(Peso),
    write('POR FAVOR, FORNEÇA A ALTURA DO PACIENTE (em metros): '), nl,
    read(Altura),
    IMC is Peso / (Altura * Altura).

maior_glicose_nao_diabeticos_masculinos(MaiorGlicose) :-
    findall(Glicose, (
        diabetes([_, masculino, _, _, _, _, _, _, Glicose], nao)
    ), ListaGlicoses),
    max_list(ListaGlicoses, MaiorGlicose).

maior_glicose_nao_diabeticos_femininos(MaiorGlicose) :-
    findall(Glicose, (
        diabetes([_, feminino, _, _, _, _, _, _, Glicose], nao)
    ), ListaGlicoses),
    max_list(ListaGlicoses, MaiorGlicose).

menor_glicose_nao_diabeticos_masculinos(MenorGlicose) :-
    findall(Glicose, (
        diabetes([_, masculino, _, _, _, _, _, _, Glicose], nao)
    ), ListaGlicoses),
    min_list(ListaGlicoses, MenorGlicose).

menor_glicose_nao_diabeticos_femininos(MenorGlicose) :-
    findall(Glicose, (
        diabetes([_, feminino, _, _, _, _, _, _, Glicose], nao)
    ), ListaGlicoses),
    min_list(ListaGlicoses, MenorGlicose).

    
maior_glicose_diabeticos_masculinos(MaiorGlicose) :-
    findall(Glicose, (diabetes([_, masculino, _, _, _, _, _, _, Glicose], sim)), ListaGlicoses),
    max_list(ListaGlicoses, MaiorGlicose).

menor_glicose_diabeticos_masculinos(MenorGlicose) :-
    findall(Glicose, (diabetes([_, masculino, _, _, _, _, _, _, Glicose], sim)), ListaGlicoses),
    min_list(ListaGlicoses, MenorGlicose).

maior_glicose_diabeticos_femininos(MaiorGlicose) :-
    findall(Glicose, (
        diabetes([_, feminino, _, _, _, _, _, _, Glicose], sim)
    ), ListaGlicoses),
    max_list(ListaGlicoses, MaiorGlicose).

menor_glicose_diabeticos_femininos(MenorGlicose) :-
    findall(Glicose, (
        diabetes([_, feminino, _, _, _, _, _, _, Glicose], sim)
    ), ListaGlicoses),
    min_list(ListaGlicoses, MenorGlicose).

maior_hemoglobina_diabeticos_masculinos(MaiorHemoglobina) :-
    findall(Hemoglobina, (
        diabetes([_, masculino, _, _, _, _, _, Hemoglobina, _], sim)
    ), ListaHemoglobinas),
    max_list(ListaHemoglobinas, MaiorHemoglobina).

menor_hemoglobina_diabeticos_masculinos(MenorHemoglobina) :-
    findall(Hemoglobina, (
        diabetes([_, masculino, _, _, _, _, _, Hemoglobina, _], sim)
    ), ListaHemoglobinas),
    min_list(ListaHemoglobinas, MenorHemoglobina).

maior_hemoglobina_diabeticos_femininos(MaiorHemoglobina) :-
    findall(Hemoglobina, (
        diabetes([_, feminino, _, _, _, _, _, Hemoglobina, _], sim)
    ), ListaHemoglobinas),
    max_list(ListaHemoglobinas, MaiorHemoglobina).

menor_hemoglobina_diabeticos_femininos(MenorHemoglobina) :-
    findall(Hemoglobina, (
        diabetes([_, feminino, _, _, _, _, _, Hemoglobina, _], sim)
    ), ListaHemoglobinas),
    min_list(ListaHemoglobinas, MenorHemoglobina).

buscar_paciente_diabetico_com_mesmas_caracteristicasm([_,masculino, Idade, Hipertensao, Cardiaco, Fumante, IMC, Hemoglobina, _], MenorG, MaiorG) :-
    findall(DiagnosticoPaciente,
            (   diabetes([_, masculino, IdadeComp, HipertensaoComp, CardiacoComp, FumanteComp, IMCComp, HemoglobinaComp, GlicoseComp], DiagnosticoPaciente),
                DiagnosticoPaciente \= nao,
                %SexoComp = masculino,
                IdadeComp = Idade, 
                HipertensaoComp = Hipertensao, 
                CardiacoComp = Cardiaco, 
                FumanteComp = Fumante, 
                IMCComp = IMC,
                HemoglobinaComp = Hemoglobina,
                GlicoseComp >= MenorG, 
                GlicoseComp =< MaiorG
            ),
            ListaDiagnosticos),
    
    length(ListaDiagnosticos, Length), 
    (   Length > 0 -> 
        Diagnostico = 'DIABÉTICO'
    ;
        Diagnostico = 'PRÉ DIABÉTICO'
    ),
    write('---------------------------------------------'), nl,
    write(' O DIAGNÓSTICO É: '), write(Diagnostico), nl,
    write('---------------------------------------------'), nl.
    
    
buscar_paciente_diabetico_com_mesmas_caracteristicasf([_,feminino, Idade, Hipertensao, Cardiaco, Fumante, IMC, Hemoglobina, _], MenorG, MaiorG) :-
    findall(DiagnosticoPaciente,
            (   diabetes([_, feminino, IdadeComp, HipertensaoComp, CardiacoComp, FumanteComp, IMCComp, HemoglobinaComp, GlicoseComp], DiagnosticoPaciente),
                DiagnosticoPaciente \= nao,
                %SexoComp = feminino,
                IdadeComp = Idade, 
                HipertensaoComp = Hipertensao, 
                CardiacoComp = Cardiaco, 
                FumanteComp = Fumante, 
                IMCComp = IMC,
                HemoglobinaComp = Hemoglobina,
                GlicoseComp >= MenorG, 
                GlicoseComp =< MaiorG
            ),
            ListaDiagnosticos),
    
    length(ListaDiagnosticos, Length), 
    (   Length > 0 -> 
        Diagnostico = 'DIABÉTICO'
    ;
        Diagnostico = 'PRÉ DIABÉTICO'
    ),
    write('---------------------------------------------'), nl,
    write(' O DIAGNÓSTICO É: '), write(Diagnostico), nl,
    write('---------------------------------------------'), nl.  

diagnostico_com_pesos([_, Sexo, Idade, Hipertensao, Cardiaco, Fumante, IMC, Hemoglobina, Glicose, HistoricoFamiliar], Diagnostico) :-

    ( Sexo == masculino ->
        maior_glicose_diabeticos_masculinos(MaiorG), menor_glicose_diabeticos_masculinos(MenorG),maior_glicose_nao_diabeticos_masculinos(MaiorGn)
    ;  Sexo == feminino ->
        maior_glicose_diabeticos_femininos(MaiorG), menor_glicose_diabeticos_femininos(MenorG),maior_glicose_nao_diabeticos_femininos(MaiorGn)
    ),


    ( Glicose < 70 ->
        Diagnostico = 'HIPOGLICEMIA'
    ; (Glicose >= 70, Glicose =< 99) ->
        Diagnostico = 'NÃO DIABÉTICO'
    ; (Glicose > 99, Glicose =< MaiorGn) ->
        Diagnostico = 'PRÉ DIABÉTICO'
    ; (Glicose > MaiorG; Hemoglobina > 6.5) ->
        Diagnostico = 'DIABÉTICO'
        
    ; Glicose >= MenorG, Glicose =< MaiorG ->
    ( Idade >= 50 -> Pontos1 is 1; Pontos1 is 0 ),
    ( Hipertensao == sim -> Pontos6 is 2; Pontos6 is 0 ),
    ( Cardiaco == sim -> Pontos2 is 2; Pontos2 is 0 ),
    ( (Fumante == sim; Fumante == passado) -> Pontos3 is 1; Pontos3 is 0 ),
    ( IMC >= 25 -> Pontos4 is 3; Pontos4 is 0 ),
    ( HistoricoFamiliar == sim -> Pontos7 is 2; Pontos7 is 0 ),
    PontosTotal is Pontos1 + Pontos2 + Pontos3 + Pontos4 + Pontos6 + Pontos7,
    ( PontosTotal >= 4 -> Diagnostico = 'DIABÉTICO'; Diagnostico = 'NÃO DIABÉTICO' )

).

diagnostico_sem_pesos([_, Sexo, Idade, Hipertensao, Cardiaco, Fumante, IMC, Hemoglobina, Glicose]) :-
    ( Sexo == masculino ->
        maior_glicose_diabeticos_masculinos(MaiorG),
        menor_glicose_diabeticos_masculinos(MenorG),
        ( Glicose > MaiorG ->
            Diagnostico = 'DIABÉTICO',
            write('---------------------------------------------'), nl,
            write(' O DIAGNÓSTICO É: '), write(Diagnostico), nl,
            write('---------------------------------------------'), nl
        ; Glicose =< MaiorG, Glicose >= MenorG ->
            buscar_paciente_diabetico_com_mesmas_caracteristicasm([_, masculino, Idade, Hipertensao, Cardiaco, Fumante, IMC, Hemoglobina, Glicose], MenorG, MaiorG)
        ; 
            Diagnostico = 'NÃO DIABÉTICO',
            write('---------------------------------------------'), nl,
            write(' O DIAGNÓSTICO É: '), write(Diagnostico), nl,
            write('---------------------------------------------'), nl
        )
    ;
         Sexo == feminino ->
            maior_glicose_diabeticos_masculinos(MaiorG),
            menor_glicose_diabeticos_masculinos(MenorG),
            ( Glicose > MaiorG ->
                Diagnostico = 'DIABÉTICO',
                write('---------------------------------------------'), nl,
                write(' O DIAGNÓSTICO É: '), write(Diagnostico), nl,
                write('---------------------------------------------'), nl
            ; Glicose =< MaiorG, Glicose >= MenorG ->
                buscar_paciente_diabetico_com_mesmas_caracteristicasf([_, feminino, Idade, Hipertensao, Cardiaco, Fumante, IMC, Hemoglobina, Glicose], MenorG, MaiorG)
            ; 
                Diagnostico = 'NÃO DIABÉTICO',
                write('---------------------------------------------'), nl,
                write(' O DIAGNÓSTICO É: '), write(Diagnostico), nl,
                write('---------------------------------------------'), nl,nl
            )
    ).

contador(Caracteristicas) :-
    length(Caracteristicas, N),
    (N == 10 ->
        diagnostico_com_pesos(Caracteristicas, Diagnostico),
        nl,
        write('---------------------------------------------'), nl,
        write(' O DIAGNÓSTICO É: '), write(Diagnostico), nl,
        write('---------------------------------------------'), nl
    ; 
        write('DIAGNÓSTICO INCORRETO. INFORME AS CARACTERÍSTICAS NECESSÁRIAS.'), nl,nl,
        write('VOCÊ DESEJA REALIZAR UM DIAGNÓSTICO PRELIMINAR? [sim/nao]'), nl,
        read(Resposta),
        (Resposta == sim ->
            write('VOCE SABE INFORMAR O SEU SEXO ? [sim/nao]'), nl,
            read(Sexo1),
            write('VOCE SABE INFORMAR A SUA IDADE ? [sim/nao]'), nl,
            read(Idade1),
            write('VOCE SABE INFORMAR SE É HIPERTENSO ? [sim/nao]'), nl,
            read(Hipertenso1),
            write('VOCE SABE INFORMAR SE É CARDIÁCO ? [sim/nao]'), nl,
            read(Cardiaco1),
            write('VOCE SABE INFORMAR SE É OU JÁ FOI FUMANTE ? [sim/nao]'), nl,
            read(Fumante1),
            write('VOCE SABE INFORMAR SE O SEU IMC ? [sim/nao]'), nl,
            read(Imc1),
            write('VOCE SABE INFORMAR A SUA HEMOGLOBINA ? [sim/nao]'), nl,
            read(Hemoglobina1),
            write('VOCE SABE INFORMAR A SUA GLICOSE ? [sim/nao]'), nl,
            read(Glicose1),
            write('VOCE SABE INFORMAR SE TEM HISTÓRICO FAMILIAR ? [sim/nao]'), nl,
            read(HistoricoFamiliar1),

            (Glicose1 == sim, Sexo1 == sim, Hemoglobina1==sim ->
                write('INFORME A SUA GLICOSE: '), nl,
                read(Glicose2),
                
                write('INFORME O SEU SEXO: [masculino/feminino]:'),nl,
                read(Sexo2),

                write('INFORME O VALOR DA HEMOGLOBINA: '), nl,
                read(Hemoglobina2),
            
                (Idade1 == sim -> 
                    write('INFORME A SUA IDADE: '),nl,
                    read(Idade2)
                ; 
                    Idade2 = 0
                ),
                (Hipertenso1 == sim -> 
                    write('VOCÊ É HIPERTENSO? [sim/nao]: '), nl,
                    read(Hipertenso2)
                ; 
                    Hipertenso2 = nao
                ),
                (Cardiaco1 == sim -> 
                    write('VOCÊ É CARDÍACO? [sim/nao]: '), nl,
                    read(Cardiaco2)
                ; 
                    Cardiaco2 = nao
                ),
                (Fumante1 == sim -> 
                    write('VOCÊ É OU JÁ FOI FUMANTE? [sim/passado/nunca]: '), nl,
                    read(Fumante2)
                ; 
                    Fumante2 = nunca
                ),
                (Imc1 == sim -> 
                    write('INFORME O SEU IMC: '),nl,
                    read(Imc2)
                ;   
                    write('VOCÊ DESEJA CALCULAR O SEU IMC ? [sim/nao]'),nl,
                    read(Imc3),
                    (Imc3 == sim -> 
                        calcular_IMC(Imc2)
                    ;
                        Imc2 = 0
                    )
                ),
                (HistoricoFamiliar1 == sim -> 
                    write('VOCÊ TEM HISTÓRICO FAMILIAR? [sim/nao]: '),nl,
                    read(HistoricoFamiliar2)
                ; 
                    HistoricoFamiliar2 = nao
                ),

                diagnostico_com_pesos([_, Sexo2, Idade2, Hipertenso2, Cardiaco2, Fumante2, Imc2, Hemoglobina2, Glicose2, HistoricoFamiliar2], Diagnostico),
                write('---------------------------------------------'), nl,
                write(' O DIAGNÓSTICO É: '), write(Diagnostico), nl,
                write('---------------------------------------------'), nl
            ; 
                
                write('--------------------------------------------------------------------------'), nl,
                write(' NÃO TEMOS OS DADOS NECESSÁRIOS PARA REALIZAR O DIAGNÓSTICO, SINTO MUITO.'), nl,
                write('--------------------------------------------------------------------------'), nl,nl
            )

        ; 
        write('---------------------------------------'), nl,
        write('DIAGNÓSTICO INTERROMPIDO PELO USUÁRIO. '),nl,
        write('---------------------------------------'), nl,nl
        )
    ).
    

contador1(Caracteristicas) :-
    length(Caracteristicas, N),
    (N == 9 ->
        diagnostico_sem_pesos(Caracteristicas)
        
    ; 
        write('DIAGNÓSTICO INCORRETO. INFORME AS CARACTERÍSTICAS NECESSÁRIAS.'), nl,nl,
        write('VOCÊ DESEJA REALIZAR UM DIAGNÓSTICO PRELIMINAR? [sim/nao]'), nl,
        read(Resposta),
        (Resposta == sim ->
            write('VOCE SABE INFORMAR O SEU SEXO ? [sim/nao]'), nl,
            read(Sexo1),
            write('VOCE SABE INFORMAR A SUA IDADE ? [sim/nao]'), nl,
            read(Idade1),
            write('VOCE SABE INFORMAR SE É HIPERTENSO ? [sim/nao]'), nl,
            read(Hipertenso1),
            write('VOCE SABE INFORMAR SE É CARDIÁCO ? [sim/nao]'), nl,
            read(Cardiaco1),
            write('VOCE SABE INFORMAR SE É OU JÁ FOI FUMANTE ? [sim/nao]'), nl,
            read(Fumante1),
            write('VOCE SABE INFORMAR SE O SEU IMC ? [sim/nao]'), nl,
            read(Imc1),
            write('VOCE SABE INFORMAR A SUA HEMOGLOBINA ? [sim/nao]'), nl,
            read(Hemoglobina1),
            write('VOCE SABE INFORMAR A SUA GLICOSE ? [sim/nao]'), nl,
            read(Glicose1),

            (Glicose1 == sim, Sexo1 == sim, Hemoglobina1==sim ->
                write('INFORME A SUA GLICOSE: '), nl,
                read(Glicose2),
                
                write('INFORME O SEU SEXO: [masculino/feminino]:'),nl,
                read(Sexo2),

                write('INFORME O VALOR DA HEMOGLOBINA: '), nl,
                read(Hemoglobina2),


                (Idade1 == sim -> 
                    write('INFORME A SUA IDADE: '),nl,
                    read(Idade2)
                ; 
                    Idade2 = _
                ),
                (Hipertenso1 == sim -> 
                    write('VOCÊ É HIPERTENSO? [sim/nao]: '), nl,
                    read(Hipertenso2)
                ; 
                    Hipertenso2 = _
                ),
                (Cardiaco1 == sim -> 
                    write('VOCÊ É CARDÍACO? [sim/nao]: '), nl,
                    read(Cardiaco2)
                ; 
                    Cardiaco2 = _
                ),
                (Fumante1 == sim -> 
                    write('VOCÊ É OU JÁ FOI FUMANTE? [sim/passado/nunca]: '), nl,
                    read(Fumante2)
                ; 
                    Fumante2 = _
                ),
                (Imc1 == sim -> 
                    write('INFORME O SEU IMC: '),nl,
                    read(Imc2)
                ;   
                    write('VOCÊ DESEJA CALCULAR O SEU IMC ? [sim/nao]'),nl,
                    read(Imc3),
                    (Imc3 == sim -> 
                        calcular_IMC(Imc2)
                    ;
                        Imc2 = _
                    )
                ),
                
                diagnostico_sem_pesos([_, Sexo2, Idade2, Hipertenso2, Cardiaco2, Fumante2, Imc2, Hemoglobina2, Glicose2])
            ; 
                write('--------------------------------------------------------------------------'), nl,
                write(' NÃO TEMOS OS DADOS NECESSÁRIOS PARA REALIZAR O DIAGNÓSTICO, SINTO MUITO.'), nl,
                write('--------------------------------------------------------------------------'), nl,nl
            )

        ; 
            write('---------------------------------------'), nl,
            write('DIAGNÓSTICO INTERROMPIDO PELO USUÁRIO. '),nl,
            write('---------------------------------------'), nl,nl
        )
    ).




:- initialization(menu).
