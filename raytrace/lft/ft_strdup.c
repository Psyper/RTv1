

#include "libft.h"

char	*ft_strdup(const char *s)
{
	size_t	i;
	size_t	len;
	char	*out;

	i = 0;
	len = ft_strlen(s);
	if (!(out = (char*)(malloc(sizeof(char) * (len + 1)))))
		return (NULL);
	while (s[i] != '\0')
	{
		out[i] = s[i];
		i++;
	}
	out[i] = '\0';
	return (out);
}
