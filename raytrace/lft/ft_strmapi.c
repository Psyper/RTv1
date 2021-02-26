

#include "libft.h"

char	*ft_strmapi(char const *s, char (*f)(unsigned int, char))
{
	size_t	len;
	size_t	i;
	char	*out;

	if (!s)
		return (NULL);
	len = ft_strlen(s);
	i = 0;
	out = ft_strnew(len);
	if (out)
	{
		while (s[i] != '\0')
		{
			out[i] = f(i, s[i]);
			i++;
		}
	}
	return (out);
}
