.class public abstract Lvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field public d:Z

.field private final e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lvi;->i:[I

    iput-object p1, p0, Lvi;->c:Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvi;->a:F

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lvi;->b:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lvi;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Lrt;
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected c()Z
    .locals 2

    .line 10
    invoke-virtual {p0}, Lvi;->a()Lrt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lrt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Lrt;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lvi;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvi;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lvi;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvi;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean p1, p0, Lvi;->d:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v3, p0, Lvi;->c:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lvi;->a()Lrt;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Lrt;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v4}, Lrt;->aT()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Lva;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Lva;->isShown()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v6, p0, Lvi;->i:[I

    .line 18
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    aget v3, v6, v2

    int-to-float v3, v3

    aget v6, v6, v1

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v3, p0, Lvi;->i:[I

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    aget v6, v3, v2

    neg-int v6, v6

    int-to-float v6, v6

    aget v3, v3, v1

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v3, p0, Lvi;->h:I

    .line 22
    invoke-virtual {v4, v5, v3}, Lva;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 23
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvi;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 p2, 0x1

    goto/16 :goto_6

    :cond_5
    iget-object v3, p0, Lvi;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    if-eq v4, v0, :cond_9

    goto/16 :goto_4

    .line 45
    :cond_6
    iget v0, p0, Lvi;->h:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_d

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Lvi;->a:F

    neg-float v5, v0

    cmpl-float v6, v4, v5

    if-gez v6, :cond_7

    goto :goto_3

    :cond_7
    cmpl-float v5, p2, v5

    if-ltz v5, :cond_8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float p2, p2, v4

    if-gez p2, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lvi;->d()V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    invoke-virtual {p0}, Lvi;->b()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual {p0}, Lvi;->d()V

    goto :goto_4

    .line 37
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lvi;->h:I

    iget-object p2, p0, Lvi;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_b

    new-instance p2, Lvg;

    .line 38
    invoke-direct {p2, p0}, Lvg;-><init>(Lvi;)V

    iput-object p2, p0, Lvi;->f:Ljava/lang/Runnable;

    :cond_b
    iget-object p2, p0, Lvi;->f:Ljava/lang/Runnable;

    iget v0, p0, Lvi;->b:I

    int-to-long v4, v0

    .line 39
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lvi;->g:Ljava/lang/Runnable;

    if-nez p2, :cond_c

    new-instance p2, Lvh;

    .line 40
    invoke-direct {p2, p0}, Lvh;-><init>(Lvi;)V

    iput-object p2, p0, Lvi;->g:Ljava/lang/Runnable;

    :cond_c
    iget-object p2, p0, Lvi;->g:Ljava/lang/Runnable;

    iget v0, p0, Lvi;->e:I

    int-to-long v4, v0

    .line 41
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_e

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v3, p0, Lvi;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    :cond_e
    :goto_6
    iput-boolean p2, p0, Lvi;->d:Z

    if-nez p2, :cond_f

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvi;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lvi;->h:I

    iget-object p1, p0, Lvi;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvi;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
