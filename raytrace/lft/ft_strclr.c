

#include "libft.h"

void	ft_strclr(char *s)
{
	size_t len;

	if (s)
	{
		len = ft_strlen(s);
		while (len > 0)
		{
			len--;
			s[len] = '\0';
		}
	}
}
