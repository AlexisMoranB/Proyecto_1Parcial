#Colas en perl. 
#Colocamos los datos
print "Datos en la cola: \n";
my @cola  = ("Turno 1");
my @cola1  = ("Turno 2");
my @cola2 = ("Turno 3");             
my @cola3  = ("Turno 4");
my @cola4  = ("Turno 5");

#Los datos se almacenan en un array o en una cola.
my @todocola = ("@cola ", "@cola1 ", "@cola2 ", "@cola3 ", "@cola4" );
print "@todocola \n";

#Muestra el numero de datos que hay en la cola.
print "\nNumero de turnos actualmente " , $#todocola +1;
print "\n\n";
 
#Se procede a eliminar los datos que esten primero en la cola.
print "Eliminamos el primer elemento de la cola \n";
#shift permite eliminar el primer dato.
shift( @todocola);
{
	print @todocola;
}
#Muestra el resultado en la pantalla
print "   <---------El Turno 1 ya fue atendido, entonces ya no esta en la cola";
print "\n\n";
print "Seguimos eleminando el primer dato de la cola hasta que la cola quede vacia \n";
shift( @todocola);
{
	print @todocola;
}
print "\n";shift( @todocola);
{
	print @todocola;
}
print "\n";shift( @todocola);
{
	print @todocola;
}
print "\n";shift( @todocola);
{
	print @todocola;
}
print "\nYa no hay elementos en la cola\n";
print "Fin del codigo \n";
