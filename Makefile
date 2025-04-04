##
## EPITECH PROJECT, 2024
## test
## File description:
## Makefile
##

SRC	=	main.c	\
		test.c

OBJ	=	$(SRC:.c=.o)

NAME	=	cool

all:	$(NAME)

$(NAME):	$(OBJ)
	gcc main.c
	gcc -o lol test.c

tests_run:	$(NAME)
	echo "lol"

clean:
	$(RM) -f $(OBJ)

fclean:	clean
	$(RM) -f $(NAME)

re:	fclean all
