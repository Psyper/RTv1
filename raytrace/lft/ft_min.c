

#include "libft.h"

double ft_min(double x, double lower)
{
	if (x > lower)
		return (lower);
	return (x);
}
