

#include "libft.h"

int	ft_strequ(char const *s1, char const *s2)
{
	int cmp;

	if (!s1 || !s2)
		return (0);
	cmp = ft_strcmp(s1, s2);
	return ((cmp == 0) ? 1 : 0);
}
