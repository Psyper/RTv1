

#include "libft.h"

char	*ft_strsub(char const *s, unsigned int start, size_t len)
{
	size_t	i;
	char	*out;

	if (!s)
		return (NULL);
	i = 0;
	out = ft_strnew(len);
	if (!out)
		return (NULL);
	while (i < len)
	{
		out[i] = s[start + i];
		i++;
	}
	return (out);
}
