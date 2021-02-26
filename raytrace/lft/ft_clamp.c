

#include "libft.h"

double ft_clamp(double x, double lower, double upper)
{
	return ft_min(upper, ft_max(x, lower));
}
