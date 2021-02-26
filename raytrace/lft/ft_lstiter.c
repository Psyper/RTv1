

#include "libft.h"

void	ft_lstiter(t_list *lst, void (*f)(t_list *elem))
{
	t_list *tmp_lst;
	t_list *nxt_lst;

	tmp_lst = lst;
	while (tmp_lst)
	{
		nxt_lst = tmp_lst->next;
		f(tmp_lst);
		tmp_lst = nxt_lst;
	}
}
