#ifndef GWINDOW_H
#define GWINDOW_H

typedef struct gwindow gwin_t;
typedef struct gdimensions gdimensions_t;
typedef struct gcenter gcenter_t;

struct gdimensions
{
    int width;
    int height;  
};

struct gwindow 
{
    const gdimensions_t *dimensions;
    int is_shown;
    const gcenter_t *center;
};

struct gcenter
{
    int x;
    int y;
};

void Initialize(gwin_t *out);

int SetDimensions(gwin_t *gwin, const gdimensions_t *dimensions);

int GetDimensions(const gwin_t *gwin, const gdimensions_t **out);

int SetCenter(gwin_t *gwin, const gcenter_t *center);

int GetCenter(const gwin_t *gwin, const gcenter_t **out);

int Show(gwin_t *gwin);

int Hide(gwin_t *gwin);

int IsShown(gwin_t *gwin);

int Success();

#endif