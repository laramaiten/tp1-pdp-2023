esVocal :: Char -> Bool
esVocal 'a' = true
esVocal 'e' = true
esVocal 'i' = true
esVocal 'o' = true
esVocal 'u' = true
esVocal x = false

estaEntre :: Ord a => a -> a -> a -> Bool
estaEntre x menor mayor = ( x >= menor) && (x <= mayor)

potencia :: Num a => a -> a -> a
Potencia x y = x^y
