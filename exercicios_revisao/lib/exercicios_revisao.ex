defmodule ExerciciosRevisao do
  def mensagem do
    IO.puts("Olá mundo! :) ")
  end

  def saudacao(nome) do
    IO.puts("Eai, #{nome}!")
  end

  def dados(nome, idade) do
    IO.puts("Olá, #{nome}. Você tem #{idade} anos!")
  end

  def imc(nome, peso, altura_cm) do
    altura_m = altura_cm / 100
    imc = Float.round(peso / (altura_m * altura_m))
    IO.puts("#{nome}, o seu IMC é de: #{imc}.")
  end

  def inverter(numeros) do
    inverte = Enum.reverse(numeros)
    IO.inspect(inverte)
  end
end
