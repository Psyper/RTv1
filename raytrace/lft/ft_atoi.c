

#include "libft.h"

int	ft_atoi(const char *str)
{
	int out;
	int minus;
	int i;

	minus = 1;
	out = 0;
	i = 0;
	while (str[i] && (str[i] == ' ' || str[i] == '\n' || str[i] == '\t' ||
					str[i] == '\v' || str[i] == '\f' || str[i] == '\r'))
		i++;
	if (str[i] == '+' || str[i] == '-')
	{
		if (str[i] == '-')
			minus = -1;
		i++;
	}
	while (str[i] && str[i] >= '0' && str[i] <= '9')
	{
		out = out * 10 + (str[i] - '0');
		i++;
	}
	return (minus * out);
}
