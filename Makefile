
market : market.c product.o manager.o
	gcc -o $@ $^

clean : 
	rm *.o market
