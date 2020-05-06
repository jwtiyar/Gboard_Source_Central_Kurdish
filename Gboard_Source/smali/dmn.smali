.class public final Ldmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmf;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field private final c:Landroid/content/Context;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/Animator;

.field private f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmn;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldmn;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Ldmn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ldmn;->a:Landroid/view/ViewGroup;

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object p2, p0, Ldmn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    return-void
.end method

.method public final b()Landroid/animation/Animator;
    .locals 4

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Ldmn;->e:Landroid/animation/Animator;

    if-nez v2, :cond_0

    iget-object v2, p0, Ldmn;->c:Landroid/content/Context;

    const v3, 0x7f02000b

    .line 10
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Ldmn;->e:Landroid/animation/Animator;

    new-instance v3, Ldmm;

    .line 11
    invoke-direct {v3, p0}, Ldmm;-><init>(Ldmn;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, p0, Ldmn;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const v3, 0x7f0b0288

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, p0, Ldmn;->e:Landroid/animation/Animator;

    .line 13
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ldmn;->e:Landroid/animation/Animator;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldmn;->d:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    iget-object v2, p0, Ldmn;->c:Landroid/content/Context;

    const v3, 0x7f020009

    .line 14
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    iput-object v2, p0, Ldmn;->d:Landroid/animation/ValueAnimator;

    .line 15
    sget-object v3, Lkyk;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Ldmn;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Ldml;

    .line 16
    invoke-direct {v3, p0}, Ldml;-><init>(Ldmn;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Ldmn;->d:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v3, Ldmj;

    invoke-direct {v3, p0}, Ldmj;-><init>(Ldmn;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    const/4 v2, 0x1

    iget-object v3, p0, Ldmn;->d:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final c()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Ldmn;->f:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmn;->c:Landroid/content/Context;

    const v1, 0x7f020010

    .line 2
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ldmn;->f:Landroid/animation/Animator;

    .line 3
    sget-object v1, Lkyk;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ldmn;->f:Landroid/animation/Animator;

    new-instance v1, Ldmk;

    .line 4
    invoke-direct {v1, p0}, Ldmk;-><init>(Ldmn;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Ldmn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldmn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setPivotX(F)V

    iget-object v0, p0, Ldmn;->f:Landroid/animation/Animator;

    iget-object v1, p0, Ldmn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ldmn;->f:Landroid/animation/Animator;

    return-object v0
.end method
