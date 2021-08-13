# Noções de Lógica de Programação 
# A seguir tem-se duas formas de escrever o mesmo código sobre as condições de idade para votar;

# Exemplo 1 
if !(idade >= 18 && idade < 70)
    md "não é obrigatório a votar"
end 

# Exemplo 2 
if !(idade >= 18) || !(idade > 70)
    md "não é obrigatório votar!"
end 


if !(idade ∈ [16, 17] || idade >= 70)
    md "seu voto não é faculdade"
end 

if !(idade ∈[16,17]) && !(idade >= 70)
    md "seu voto não é facultativo"
end 