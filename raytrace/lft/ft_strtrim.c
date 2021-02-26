

#include "libft.h"

char	*ft_strtrim(char const *s)
{
	size_t	i;
	size_t	j;
	size_t	len;
	char	*out;

	i = 0;
	if (!s)
		return (NULL);
	j = ft_strlen(s) - 1;
	while (s[i] == ' ' || s[i] == '\t' || s[i] == '\n')
		i++;
	while (s[j] == ' ' || s[j] == '\t' || s[j] == '\n')
		j--;
	len = j - i + 1;
	if (j + 1 <= i)
		return (ft_strnew(0));
	out = ft_strsub(s, i, len);
	return (out);
}
