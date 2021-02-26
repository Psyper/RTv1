

#include "libft.h"

void	ft_lstdel(t_list **alst, void (*del)(void *, size_t))
{
	t_list *tmp_lst;
	t_list *nxt_lst;

	tmp_lst = *alst;
	while (tmp_lst)
	{
		nxt_lst = tmp_lst->next;
		del((tmp_lst)->content, (tmp_lst)->content_size);
		free(tmp_lst);
		tmp_lst = nxt_lst;
	}
	*alst = NULL;
}
