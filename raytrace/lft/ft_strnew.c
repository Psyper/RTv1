

#include "libft.h"

char	*ft_strnew(size_t size)
{
	char	*out;
	size_t	i;

	i = 0;
	if (!(out = (char*)(malloc(sizeof(char) * (size + 1)))))
		return (NULL);
	while (i < size + 1)
	{
		out[i] = '\0';
		i++;
	}
	return (out);
}
