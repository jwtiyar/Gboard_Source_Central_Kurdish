.class final Lod;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Log;


# direct methods
.method public constructor <init>(Log;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lod;->a:Log;

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lod;->a:Log;

    .line 2
    invoke-virtual {v0, p1}, Log;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x5

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lod;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Lod;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt v1, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lod;->a:Log;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Log;->f(I)Loe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Log;->a(Loe;Z)V

    return v1

    .line 9
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lod;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
