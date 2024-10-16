# Encapsulating the variable name with ${} is used to avoid ambiguity

MyFirstLetters=ABC

echo "The first 10 letters in the alphabet are: ${MyFirstLetters}DEFGHIJ"

# Encapsulating the variable name with "" will preserve any white space values

greeting='Hello        world!'

echo $greeting" now with spaces: $greeting"