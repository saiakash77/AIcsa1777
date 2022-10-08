colour(red).
colour(yellow).
colour(red).
colour(green).
colour(orange).

fruit(cherry,red).
fruit(banana,yellow).
fruit(apple,red).
fruit(apple,green).
fruit(orange,orange).


colour(X,Y):-fruit(X,Y),colour(X).
