import System.Win32 (COORD(x))
a = 6 + 7 * 8 / 5

b = div 9 2


head [1..9] --primeiro elemento da lista
last [1..9] --ultimo elemento da lista
tail [1..9] --todos os elementos da lista exceto o primeiro
take n [1..9] --pega os primeiros n elementos da lista
drop n [1..9] --pega os ultimos n elementos da lista

elem n [1..9] --verifica se o elemento n esta na lista
null [1..9] --verifica se a lista esta vazia
length [1..9] --verifica o tamanho da lista
replicate 9 8 --cria uma lista com o elemento 8 repetido 9 vezes
reverse [1..9] --inverte a lista

g = splitAt 3 [11..19] -- ([11..13], [14..19])
fst g -- [11..13]
snd g -- [14..19]
concat [[11..13], [14..19]] -- [11..19]

sum [1..9] --soma todos os elementos da lista
maximum [1..9] --retorna o maior elemento da lista
minimum [1..9] --retorna o menor elemento da lista

[x * 2 | x <- [1..9]] --multiplica cada elemento da lista por 2

[x * 2 | x <- [1..9], x > 5] --multiplica cada elemento da lista por 2 e soma apenas os maiores que 5
filter(\x -> x > 5) [1..9] --retorna todos os elementos da lista que são maiores que 5
map (\x -> x * 2) (filter(\x -> x > 5) [1..9]) --multiplica cada elemento da lista por 2

add x y = x + y

fib x
    | x < 2 = 1
    | otherwise = fib (x - 1) + fib (x - 2)

ndig x
    | x < 10 = 1
    | otherwise = 1 + ndig(x 'div' 10)


tamanho [] = 0
tamanho (x:xs) = 1 + tamanho xs

ultimo (x:[]) = x
ultimo (x:xs) = ultimo xs

penultimo (x:[y]) = x
penultimo (x:xs) = penultimo xs














