#ifndef WINDOW_H
#define WINDOW_H

// question 16

typedef struct window window_t;

window_t *CreateWindow(void);
void Destroy(window_t*);

window_t *SetWidth(window_t*, int width);
window_t *SetHeight(window_t*, int height);

window_t *Display(window_t*);
window_t *Hide(window_t*);

#endif
