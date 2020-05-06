.class final Lnry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnsl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0}, Lnsl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lnsl;->e:Lnsk;

    invoke-virtual {p1}, Lnsk;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lnsl;->e:Lnsk;

    iget p1, p1, Lnsk;->a:I

    const/4 v3, 0x2

    if-eq p1, v1, :cond_1

    new-instance p1, Landroid/animation/ValueAnimator;

    .line 6
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v3, v3, [I

    aput v2, v3, v2

    .line 7
    invoke-virtual {v0}, Lnsl;->f()I

    move-result v2

    aput v2, v3, v1

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    sget-object v2, Lnlj;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lnrw;

    .line 10
    invoke-direct {v2, v0}, Lnrw;-><init>(Lnsl;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v2, Lnrx;

    invoke-direct {v2, v0}, Lnrx;-><init>(Lnsl;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    new-array p1, v3, [F

    .line 13
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Lnsl;->a([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x4b

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lnrr;

    .line 15
    invoke-direct {v2, v0}, Lnrr;-><init>(Lnsl;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lnsl;->i()V

    :goto_0
    return v1

    .line 17
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnsl;

    iget-object v0, p1, Lnsl;->e:Lnsk;

    new-instance v2, Lnse;

    .line 18
    invoke-direct {v2, p1}, Lnse;-><init>(Lnsl;)V

    iput-object v2, v0, Lnsk;->d:Lnse;

    iget-object v0, p1, Lnsl;->e:Lnsk;

    .line 19
    invoke-virtual {v0}, Lnsk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lnsl;->e:Lnsk;

    .line 20
    invoke-virtual {v0}, Lnsk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    instance-of v2, v0, Lacc;

    if-eqz v2, :cond_4

    .line 22
    check-cast v0, Lacc;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 23
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lnsi;

    iget-object v4, p1, Lnsl;->l:Lnsc;

    iput-object v4, v3, Lnsi;->a:Lnsc;

    new-instance v3, Lnsg;

    .line 24
    invoke-direct {v3, p1}, Lnsg;-><init>(Lnsl;)V

    iput-object v3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lnsg;

    .line 25
    invoke-virtual {v0, v2}, Lacc;->a(Labz;)V

    const/16 v2, 0x50

    iput v2, v0, Lacc;->g:I

    .line 26
    :cond_4
    invoke-virtual {p1}, Lnsl;->a()V

    iget-object v0, p1, Lnsl;->e:Lnsk;

    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v2}, Lnsk;->setVisibility(I)V

    iget-object v0, p1, Lnsl;->c:Landroid/view/ViewGroup;

    iget-object v2, p1, Lnsl;->e:Lnsk;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p1, Lnsl;->e:Lnsk;

    .line 29
    invoke-static {v0}, Lkz;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p1, Lnsl;->e:Lnsk;

    new-instance v2, Lnsf;

    .line 31
    invoke-direct {v2, p1}, Lnsf;-><init>(Lnsl;)V

    iput-object v2, v0, Lnsk;->c:Lnsf;

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p1}, Lnsl;->e()V

    :goto_1
    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
