.class final Lnsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;)V
    .locals 0

    iput-object p1, p0, Lnsh;->a:Lnsl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnsh;->a:Lnsl;

    iget-object v0, v0, Lnsl;->e:Lnsk;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lnsk;->setVisibility(I)V

    iget-object v0, p0, Lnsh;->a:Lnsl;

    iget-object v2, v0, Lnsl;->e:Lnsk;

    iget v2, v2, Lnsk;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    new-array v2, v4, [F

    .line 3
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lnsl;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v5, v4, [F

    .line 4
    fill-array-data v5, :array_1

    .line 5
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 6
    sget-object v6, Lnlj;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v6, Lnrt;

    invoke-direct {v6, v0}, Lnrt;-><init>(Lnsl;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v1

    aput-object v5, v4, v3

    .line 9
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x96

    .line 10
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lnrq;

    .line 11
    invoke-direct {v1, v0}, Lnrq;-><init>(Lnsl;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnsl;->f()I

    move-result v2

    iget-object v5, v0, Lnsl;->e:Lnsk;

    int-to-float v6, v2

    .line 14
    invoke-virtual {v5, v6}, Lnsk;->setTranslationY(F)V

    new-instance v5, Landroid/animation/ValueAnimator;

    .line 15
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v4, v4, [I

    aput v2, v4, v1

    aput v1, v4, v3

    .line 16
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17
    sget-object v1, Lnlj;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 18
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lnru;

    .line 19
    invoke-direct {v1, v0}, Lnru;-><init>(Lnsl;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance v1, Lnrv;

    invoke-direct {v1, v0}, Lnrv;-><init>(Lnsl;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
