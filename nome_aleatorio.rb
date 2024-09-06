def nome
  nomes = [
  "João", "Maria", "Pedro", "Ana", "Carlos", "José", "Mariana", 
  "Luís", "Fernanda", "Lucas", "Beatriz", "Rafael", "Clara", 
  "Gabriel", "Paula", "Tiago", "Larissa", "Ricardo", "Sofia", "Vinícius"
]
  @nome_sorteado = nomes[rand(nomes.length)]
end

def sobrenome
  sobrenomes = [
  "Silva", "Santos", "Oliveira", "Souza", "Pereira", "Lima", 
  "Almeida", "Costa", "Nascimento", "Ferreira", "Rodrigues", 
  "Martins", "Barbosa", "Oliveira", "Araújo", "Mendes", 
  "Gomes", "Correia", "Dias", "Cardoso", "Teixeira"
]

  @sobrenome_sorteado = sobrenomes[rand(sobrenomes.length)]
end

nome
sobrenome
idade = rand(1..120)
if idade < 10
  puts "Eu sou: #{@nome_sorteado} #{@sobrenome_sorteado} e tenho #{idade} anos,"
  puts "só quero saber de brincar"
elsif idade <= 60
  puts "Eu sou: #{@nome_sorteado} #{@sobrenome_sorteado} e tenho #{idade} anos,"
  puts "tenho muitos boletos para pagar"
  
else
  puts "Eu sou: #{@nome_sorteado} #{@sobrenome_sorteado} e tenho #{idade} anos,"
  puts "já vi muita coisa nessa vida kkkk"
  if idade > 100
    puts "Ainda estamos por aqui!"
  end
end