##
## EPITECH PROJECT, 2024
## test
## File description:
## Makefile
##

SRC	=	main.c

OBJ	=	$(SRC:.c=.o)

NAME	=	cool

all:	$(NAME)

$(NAME):	$(OBJ)
	$(CC) $(OBJ)

run_tests:	$(NAME)
	./cool

clean:
	$(RM) -f $(OBJ)

fclean:	clean
	$(RM) -f $(NAME)

re:	fclean all
