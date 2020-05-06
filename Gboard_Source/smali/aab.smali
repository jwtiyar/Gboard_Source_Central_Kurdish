.class final Laab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxl;


# instance fields
.field final synthetic a:Laam;


# direct methods
.method public constructor <init>(Laam;)V
    .locals 0

    iput-object p1, p0, Laab;->a:Laam;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Laab;->a:Laam;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Laam;->a(Lya;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Laab;->a:Laam;

    iget-object v0, v0, Laam;->q:Lkf;

    .line 2
    invoke-virtual {v0, p1}, Lkf;->a(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Laab;->a:Laam;

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v0, Laam;->i:I

    iget-object v0, p0, Laab;->a:Laam;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v0, Laam;->c:F

    iget-object v0, p0, Laab;->a:Laam;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, Laam;->d:F

    iget-object v0, p0, Laab;->a:Laam;

    .line 7
    invoke-virtual {v0}, Laam;->a()V

    iget-object v0, p0, Laab;->a:Laam;

    iget-object v5, v0, Laam;->b:Lya;

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    iget-object v5, v0, Laam;->l:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Laam;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Laam;->l:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_2

    iget-object v3, v0, Laam;->l:Ljava/util/List;

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    .line 12
    iget-object v7, v3, Laaj;->h:Lya;

    iget-object v7, v7, Lya;->a:Landroid/view/View;

    if-eq v7, v5, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_7

    iget-object v0, p0, Laab;->a:Laam;

    iget v3, v0, Laam;->c:F

    iget v5, v2, Laaj;->l:F

    sub-float/2addr v3, v5

    iput v3, v0, Laam;->c:F

    iget v3, v0, Laam;->d:F

    iget v5, v2, Laaj;->m:F

    sub-float/2addr v3, v5

    iput v3, v0, Laam;->d:F

    iget-object v3, v2, Laaj;->h:Lya;

    .line 13
    invoke-virtual {v0, v3, v1}, Laam;->a(Lya;Z)V

    iget-object v0, p0, Laab;->a:Laam;

    iget-object v0, v0, Laam;->a:Ljava/util/List;

    iget-object v3, v2, Laaj;->h:Lya;

    .line 14
    iget-object v3, v3, Lya;->a:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laab;->a:Laam;

    iget-object v3, v0, Laam;->j:Laag;

    iget-object v0, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Laaj;->h:Lya;

    .line 15
    invoke-virtual {v3, v0, v5}, Laag;->d(Landroid/support/v7/widget/RecyclerView;Lya;)V

    :cond_3
    iget-object v0, p0, Laab;->a:Laam;

    iget-object v3, v2, Laaj;->h:Lya;

    iget v2, v2, Laaj;->i:I

    .line 16
    invoke-virtual {v0, v3, v2}, Laam;->a(Lya;I)V

    iget-object v0, p0, Laab;->a:Laam;

    iget v2, v0, Laam;->k:I

    .line 17
    invoke-virtual {v0, p1, v2, v4}, Laam;->a(Landroid/view/MotionEvent;II)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    .line 18
    iget-object v2, p0, Laab;->a:Laam;

    iget v2, v2, Laam;->i:I

    if-eq v2, v3, :cond_7

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v3, p0, Laab;->a:Laam;

    .line 20
    invoke-virtual {v3, v0, p1, v2}, Laam;->a(ILandroid/view/MotionEvent;I)V

    goto :goto_2

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Laab;->a:Laam;

    iput v3, v0, Laam;->i:I

    .line 18
    invoke-virtual {v0, v2, v4}, Laam;->a(Lya;I)V

    .line 7
    :cond_7
    :goto_2
    iget-object v0, p0, Laab;->a:Laam;

    iget-object v0, v0, Laam;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    :goto_3
    iget-object p1, p0, Laab;->a:Laam;

    iget-object p1, p1, Laam;->b:Lya;

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v4
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Laab;->a:Laam;

    iget-object v0, v0, Laam;->q:Lkf;

    .line 23
    invoke-virtual {v0, p1}, Lkf;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Laab;->a:Laam;

    iget-object v0, v0, Laam;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    :goto_0
    iget-object v0, p0, Laab;->a:Laam;

    iget v0, v0, Laam;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Laab;->a:Laam;

    iget v2, v2, Laam;->i:I

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p0, Laab;->a:Laam;

    .line 27
    invoke-virtual {v3, v0, p1, v2}, Laam;->a(ILandroid/view/MotionEvent;I)V

    .line 26
    :goto_1
    iget-object v3, p0, Laab;->a:Laam;

    iget-object v4, v3, Laam;->b:Lya;

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_8

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Laab;->a:Laam;

    iget v3, v2, Laam;->i:I

    if-ne v1, v3, :cond_7

    if-nez v0, :cond_3

    const/4 v5, 0x1

    .line 30
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v2, Laam;->i:I

    iget-object v1, p0, Laab;->a:Laam;

    iget v2, v1, Laam;->k:I

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Laam;->a(Landroid/view/MotionEvent;II)V

    return-void

    :cond_4
    iget-object p1, v3, Laam;->o:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_6
    if-ltz v2, :cond_7

    iget v0, v3, Laam;->k:I

    .line 33
    invoke-virtual {v3, p1, v0, v2}, Laam;->a(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Laab;->a:Laam;

    .line 34
    invoke-virtual {p1, v4}, Laam;->a(Lya;)V

    iget-object p1, p0, Laab;->a:Laam;

    iget-object v0, p1, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Laam;->n:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Laab;->a:Laam;

    iget-object p1, p1, Laam;->n:Ljava/lang/Runnable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Laab;->a:Laam;

    iget-object p1, p1, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_7
    :goto_2
    return-void

    .line 31
    :cond_8
    :goto_3
    iget-object p1, p0, Laab;->a:Laam;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, v5}, Laam;->a(Lya;I)V

    iget-object p1, p0, Laab;->a:Laam;

    iput v1, p1, Laam;->i:I

    :cond_9
    return-void
.end method
