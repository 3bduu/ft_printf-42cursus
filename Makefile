# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: abenlahb <abenlahb@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/03 23:18:11 by abenlahb          #+#    #+#              #
#    Updated: 2022/11/07 21:37:27 by abenlahb         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRC = ft_printf.c ft_put_address.c ft_put_hex_maj_nbr.c ft_put_hex_min_nbr.c ft_put_sign.c \
	ft_put_uns_nbr.c ft_putchar.c ft_putnbr.c ft_putstr.c
OBJ = $(SRC:.c=.o)
NAME = libftprintf.a
CC = cc
CFLAGS = -Wall -Wextra -Werror
RM = rm -rf

all: $(NAME)

$(NAME): $(OBJ)

.c.o: 
	$(CC) -c $(CFLAGS) $<
	ar -rc $(NAME) $@
	
clean:
	$(RM) $(OBJ)
	
fclean: clean
	$(RM) $(NAME)

re : fclean all
.PHONY: all clean fclean re
