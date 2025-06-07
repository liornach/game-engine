#include <stdlib.h>
#include <string.h>
#include <assert.h>

#include "window.h"

static const int TRUE = 1;
static const int FALSE = 0;

struct window
{
	int width;
	int height;
	int is_shown : 1;
};

typedef window_t win_t;

window_t *Create(void)
{
	win_t *win = (win_t*)(malloc(sizeof(win_t)));
	if (win == NULL)
	{
		return NULL;
	}

	memset(win, 0, sizeof(win_t));
	return win;
}

void Destroiy(win_t *win)
{
	assert(win != NULL);

	memset(win, 0, sizeof(win_t));
	free(win);
}

