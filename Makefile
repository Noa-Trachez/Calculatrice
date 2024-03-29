##
## EPITECH PROJECT, 2021
## Bistro-matic
## File description:
## makefile
##

NAME = calc

LIBS = -L ./lib/my/ -lmy

all:
	make -C ./lib/my/ && make -C ./lib/my/ clean
	make -C ./src/
	gcc -o $(NAME) *.o $(LIBS)

clean:
	rm -f *.o
	make -C ./src/ clean
	find . -name "*.gcda" -delete
	find . -name "*.gcno" -delete

fclean: clean
	rm -f $(NAME)

re: fclean all
