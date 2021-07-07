my @lista = ('Renato', 'Luis', 'Ricardo', 'Nico');
print "Elementos en la lista:\n@lista \n";
my $ultimo = @lista[3];
print "Ultimo elemento es:\n$ultimo \n\n";

print "Nueva lista: \n";
push (@lista, 'Kevin');
print "@lista\n";
my $ultimo = @lista[4];
print "ultimo\n$ultimo\n";