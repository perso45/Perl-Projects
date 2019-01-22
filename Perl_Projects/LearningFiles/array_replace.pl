#The Splice Function Is Used To Replace One Or More Elements In An Array

@actors=('Tom Hanks','Brad Pitt','Will Smith','Edward Norton');
@new=('Leonardo DiCaprio','Denzel Washington');

print "@actors\n";

splice(@actors,1,2,@new);

print "@actors\n";