

#include "libft.h"

void	*ft_memmove(void *dst, const void *src, size_t n)
{
	unsigned char	*d;
	unsigned char	*s;
	size_t			i;

	if (!dst && !src)
		return (dst);
	d = (unsigned char*)dst;
	s = (unsigned char*)src;
	i = 0;
	if (d > s)
	{
		while (i < 1 + --n)
			*(d + n) = *(s + n);
	}
	else
	{
		while (++i <= n)
			*(d++) = *(s++);
	}
	return (dst);
}
