

#include "rt.h"

int	keyboard(int key, t_rt *rt)
{
	if (key == 53)
	{
		mlx_destroy_window(rt->mlx_p, rt->win_p);
		exit(1);
	}
	return (0);
}
