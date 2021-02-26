

#include "libft.h"

void	ft_putendl_fd(char *str, int fd)
{
	if (str)
	{
		while (*str)
		{
			write(fd, str, 1);
			str++;
		}
		ft_putchar_fd('\n', fd);
	}
}
