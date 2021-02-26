

#include "libft.h"

static void	notaminimumint(void)
{
	ft_putchar('-');
	ft_putchar('2');
	ft_putchar('1');
	ft_putchar('4');
	ft_putchar('7');
	ft_putchar('4');
	ft_putchar('8');
	ft_putchar('3');
	ft_putchar('6');
	ft_putchar('4');
	ft_putchar('8');
}

void		ft_putnbr(int nb)
{
	if (nb == -2147483648)
	{
		notaminimumint();
	}
	if (nb < 0 && nb != -2147483648)
	{
		ft_putchar('-');
		nb = nb * -1;
	}
	if (nb / 10 > 0)
	{
		ft_putnbr(nb / 10);
	}
	if (nb != -2147483648)
		ft_putchar('0' + nb % 10);
}
