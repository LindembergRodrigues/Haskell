-- retorna o dobro do numero informado 
dobro :: Int -> Int
dobro x = x * 2


-- retorna o quadruplo do numero informado
quadruplo :: Int -> Int
quadruplo x = dobro (dobro x)

-- Identifica se o numero informado é Impar/par
isImpar :: Int -> String
isImpar x = if (mod x 2) ==0 then "Par" else "Impar"

--
apresentar :: String -> String
apresentar nome = nome ++ ", Bem vindo ao mundo Haskell"