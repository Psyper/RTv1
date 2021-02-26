

#include "libft.h"

char	*ft_strmap(char const *s, char (*f)(char))
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
			out[i] = f(s[i]);
			i++;
		}
	}
	return (out);
}
