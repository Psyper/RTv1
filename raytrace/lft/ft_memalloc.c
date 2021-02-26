

#include "libft.h"

void	*ft_memalloc(size_t size)
{
	unsigned char *out;

	if (!(out = (unsigned char*)(malloc(sizeof(unsigned char) * size))))
		return (NULL);
	ft_bzero(out, size);
	return ((void*)out);
}
