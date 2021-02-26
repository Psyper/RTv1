

#include "libft.h"

size_t	ft_strnlen(const char *str, size_t len)
{
	size_t	i;

	i = 0;
	while (str[i] != '\0' && i < len)
		i++;
	return (i);
}
