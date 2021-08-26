defmodule Intro do
  # uppgift 1
    def smallest(n1,n2) when n1 < n2, do: n1
    def smallest(_n1,n2), do: n2

  # uppgift 2
    def largest(n1,n2,n3) when n1 > n2 and n1 > n3, do: n1
    def largest(n1,n2,n3) when n2 > n1 and n2 > n3, do: n2
    def largest(_n1,_n2,n3), do: n3

  # uppgift 3
    def smallest(n1,n2,n3,n4), do: smallest(smallest(n3,n4),smallest(n1,n2))

  # uppgift 4
    def ticketPrice(age) when age < 18, do: "10"
    def ticketPrice(age) when age > 64, do: "15"
    def ticketPrice(age) when age >= 18 and age <= 64, do: "20"

  # uppgift 5
    def nextNumber(num), do: num + 1

  # uppgift 6
    def factorial(num) do
      cond do
        num == 1 ->
        1
        num !== 1 ->
        num*factorial(num - 1)
      end
    end

  # uppgift 7
    def fibbonachi(num) do
      cond do
        num == 0 ->
          0
        num == 1 ->
          1
        true ->
          fibbonachi(num - 1) + fibbonachi(num - 2)
      end
    end

  # uppgift 8
    def isEmpty(list) do
      [head | _tail] = list
      cond do
        head == nil ->
          true
        head !== nil ->
          false
      end
    end

  # uppgift 9
    def firstOf(list) do
      [head | _tail] = list
      head
    end

  # uppgift 10
  # def lastOf(list) do
  #   [head | tail] = list
  #   cond do
  #     tail !== [nil] ->
  #       lastOf(tail)
  #     tail == [nil] ->
  #       head
  #   end
  #   head
  # end

  def lastOf([head | tail]) when tail == [], do: head
  def lastOf([_head | tail]), do: lastOf(tail)


  # uppgift 11
    def prepend(int, list), do: [int | list]

  # uppgift 12
    def append(int, []), do: [int]
    def append(int, [head | tail]), do: [head | append(int, tail)]


    #uppgift 13
    def len(list, acc \\ 0 )
    def len([], acc), do: acc
    def len([_head | tail], acc), do: len(tail, acc + 1)

    #uppgift 14
    def summary(list, acc \\ 0 )
    def summary([], acc), do: acc
    def summary([head | tail], acc), do: summary(tail, acc + head)

    #uppgift 15
    def ave(list), do: summary(list) / len(list)

    #uppgift 16
    def concat(l1, l2) when l1 == [], do: l2
    def concat([head | tail], l2), do: concat(tail, append(head, l2))

    #uppgift 17
    def startWith("","")


  end
