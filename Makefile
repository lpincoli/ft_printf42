# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: lpincoli <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/10/06 15:38:56 by lpincoli          #+#    #+#              #
#    Updated: 2022/10/12 15:28:04 by lpincoli         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = gcc

NAME = libftprintf.a

SRC := ft_printf.c \
		ft_printf_utils.c \
		ft_put_fd.c \
		ft_strlen.c

OBJ_S = $(SRC:.c=.o)

CFLAG = -Wall -Werror -Wextra

all: $(NAME)

$(NAME): $(OBJ_S)
	ar -rcs $@ $^

%.o:%.c
	@$(CC) -c $(CFLAG) -I. $< -o $@

clean: 
	/bin/rm -f *.o

fclean: clean
	/bin/rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re
