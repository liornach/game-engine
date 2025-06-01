#include <assert.h>
#include <stdlib.h>
#include <string.h>
#include <linux/fb.h>
#include <fcntl.h>

#include "gwindow.h"

static const int SUCCESS_STATUS = 0;
static const char *FBDEV = "/dev/fb0";
static const int FBDEV_OPEN_ERROR = -1;

static int GetFrameBufferFd()
{
    return open(FBDEV, O_RDWR);
}


void Initialize(gwin_t *out)
{
    memset(out, 0, sizeof(gwin_t));
}

int SetDimensions(gwin_t *gwin, const gdimensions_t *dimensions)
{
    gwin->dimensions = dimensions;
}

int GetDimensions(const gwin_t *gwin, const gdimensions_t **out)
{
    *out = gwin->dimensions;
    return Success();
}

int SetCenter(gwin_t *gwin, const gcenter_t *center)
{
    gwin->center = center;
    return Success();
}

int GetCenter(const gwin_t *gwin, const gcenter_t **out)
{
    *out = gwin->center;
    return Success();
}

int Show(gwin_t *gwin)
{
    const int fb = GetFrameBufferFd();
    if (fb == FBDEV_OPEN_ERROR)
    {
        return FBDEV_OPEN_ERROR;
    }

    

    return Success();
}

int Hide(gwin_t *gwin)
{
    return Success();
}

int IsShown(gwin_t *gwin)
{
    return gwin->is_shown;
}

int Destory(gwin_t *win)
{
    return Success();
}

int Success()
{
    return SUCCESS_STATUS;
}


