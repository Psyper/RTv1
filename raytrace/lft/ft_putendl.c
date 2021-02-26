

#include "libft.h"

void	ft_putendl(char *str)
{
	if (str)
	{
		while (*str)
		{
			write(1, str, 1);
			str++;
		}
		ft_putchar('\n');
	}
}
