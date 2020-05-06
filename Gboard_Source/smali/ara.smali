.class public final Lara;
.super Laqx;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public b:F

.field public c:J

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:Laku;

.field public i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqx;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lara;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lara;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lara;->c:J

    const/4 v1, 0x0

    iput v1, p0, Lara;->d:F

    iput v0, p0, Lara;->e:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lara;->f:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lara;->g:F

    iput-boolean v0, p0, Lara;->i:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lara;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lara;->f()F

    move-result v0

    invoke-virtual {p0}, Lara;->g()F

    move-result v1

    invoke-static {p1, v0, v1}, Larb;->b(FFF)F

    move-result p1

    iput p1, p0, Lara;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lara;->c:J

    .line 34
    invoke-virtual {p0}, Laqx;->a()V

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 35
    iget-object v0, p0, Lara;->h:Laku;

    if-eqz v0, :cond_0

    iget v1, v0, Laku;->h:F

    goto :goto_0

    :cond_0
    const v1, -0x800001

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Laku;->i:F

    goto :goto_1

    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    :goto_1
    invoke-static {p1, v1, v0}, Larb;->b(FFF)F

    move-result v2

    iput v2, p0, Lara;->f:F

    .line 37
    invoke-static {p2, v1, v0}, Larb;->b(FFF)F

    move-result v0

    iput v0, p0, Lara;->g:F

    iget v0, p0, Lara;->d:F

    .line 38
    invoke-static {v0, p1, p2}, Larb;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lara;->a(F)V

    return-void

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lara;->h:Laku;

    if-eqz v0, :cond_0

    iget v1, p0, Lara;->d:F

    iget v2, v0, Laku;->h:F

    sub-float/2addr v1, v2

    iget v0, v0, Laku;->i:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Z)V
    .locals 1

    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lara;->i:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lara;->b:F

    neg-float v0, v0

    iput v0, p0, Lara;->b:F

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Laqx;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 3
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lara;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lara;->i()V

    .line 23
    invoke-virtual {p0}, Lara;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Laqx;->a(Z)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lara;->h()V

    iget-object v0, p0, Lara;->h:Laku;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lara;->i:Z

    if-eqz v1, :cond_a

    iget-wide v1, p0, Lara;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long v3, p1, v1

    :cond_0
    long-to-float v1, v3

    const v2, 0x4e6e6b28    # 1.0E9f

    iget v0, v0, Laku;->j:F

    div-float/2addr v2, v0

    iget v0, p0, Lara;->b:F

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    div-float/2addr v1, v2

    iget v0, p0, Lara;->d:F

    .line 7
    invoke-virtual {p0}, Lara;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v1, v1

    :cond_1
    add-float/2addr v0, v1

    iput v0, p0, Lara;->d:F

    .line 8
    invoke-virtual {p0}, Lara;->f()F

    move-result v1

    invoke-virtual {p0}, Lara;->g()F

    move-result v2

    invoke-static {v0, v1, v2}, Larb;->c(FFF)Z

    move-result v0

    iget v1, p0, Lara;->d:F

    .line 9
    invoke-virtual {p0}, Lara;->f()F

    move-result v2

    invoke-virtual {p0}, Lara;->g()F

    move-result v3

    invoke-static {v1, v2, v3}, Larb;->b(FFF)F

    move-result v1

    iput v1, p0, Lara;->d:F

    iput-wide p1, p0, Lara;->c:J

    .line 10
    invoke-virtual {p0}, Laqx;->a()V

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lara;->getRepeatCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v0, p0, Lara;->e:I

    invoke-virtual {p0}, Lara;->getRepeatCount()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget p1, p0, Lara;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lara;->g()F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lara;->f()F

    move-result p1

    :goto_0
    iput p1, p0, Lara;->d:F

    .line 18
    invoke-virtual {p0}, Lara;->i()V

    .line 19
    invoke-virtual {p0}, Lara;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Laqx;->a(Z)V

    goto :goto_4

    .line 17
    :cond_3
    iget-object v0, p0, Laqx;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 13
    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lara;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lara;->e:I

    .line 14
    invoke-virtual {p0}, Lara;->getRepeatMode()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lara;->j:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lara;->j:Z

    .line 15
    invoke-virtual {p0}, Lara;->c()V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0}, Lara;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lara;->f()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lara;->g()F

    move-result v0

    :goto_2
    iput v0, p0, Lara;->d:F

    .line 15
    :goto_3
    iput-wide p1, p0, Lara;->c:J

    .line 19
    :cond_7
    :goto_4
    iget-object p1, p0, Lara;->h:Laku;

    if-eqz p1, :cond_9

    iget p1, p0, Lara;->d:F

    iget p2, p0, Lara;->f:F

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_8

    .line 20
    iget v0, p0, Lara;->g:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v3

    iget p2, p0, Lara;->g:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    iget p2, p0, Lara;->d:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "Frame must be [%f,%f]. It is %f"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    :goto_5
    invoke-static {}, Lako;->a()V

    :cond_a
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lara;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Lara;->h:Laku;

    if-eqz v0, :cond_1

    iget v1, p0, Lara;->f:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget v0, v0, Laku;->h:F

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .locals 3

    iget-object v0, p0, Lara;->h:Laku;

    if-eqz v0, :cond_1

    iget v1, p0, Lara;->g:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget v0, v0, Laku;->i:F

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lara;->h:Laku;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lara;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lara;->g()F

    move-result v0

    iget v1, p0, Lara;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lara;->g()F

    move-result v1

    invoke-virtual {p0}, Lara;->f()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lara;->d:F

    .line 26
    invoke-virtual {p0}, Lara;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lara;->g()F

    move-result v1

    invoke-virtual {p0}, Lara;->f()F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lara;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lara;->h:Laku;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Laku;->a()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lara;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lara;->b(Z)V

    .line 30
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lara;->b(Z)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lara;->i:Z

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Laqx;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lara;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lara;->j:Z

    .line 40
    invoke-virtual {p0}, Lara;->c()V

    :cond_0
    return-void
.end method
