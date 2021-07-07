
print "Agrege los libros a la pila \n";
#Agregar libros.
my $libro1 = ("Libro Rojo\n");
my $libro2 = ("Libro Verde \n");
my $libro3 = ("Libro Azul \n");
print "\nLibros Agregados: \n";

# @libreria esta vacia.
my @libreria = ();
#push permite agregar elementos a la pila @libreria.
push (@libreria, "$libro1" , "$libro2" , "$libro3");
{
	print @libreria;	
	}
print "\nLibros total en la pila " , $#libreria + 1;
print "\n";
print "\nLibros en la pila\n";

my @totallibro = (@libreria);
print @totallibro;

#Muestra el ultimo libro en entrar.
print"\n";
print "Ultimo en entrar y primero en salir: $libro3 \n";
#Muesta el elemento eliminado
print "Eliminamos el ultimo libro: $libro3 \n";
#Muestra Los lementos que quedan en la pila.
print "Libros que quedan en la pila:\n";

#pop permite eliminar elementos de la pila.
pop (@libreria);
{
	print @libreria;
}

print "Si queremos eliminar otro libro seria: $libro2 \n";
print "Solo quedaria un solo libro en la pila\n";

pop (@libreria);
{
	print @libreria;
}


print "Fin Del Codigo \n";
