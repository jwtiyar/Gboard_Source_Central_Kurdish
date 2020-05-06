.class final synthetic Ldvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvl;->a:Ldvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldvl;->a:Ldvt;

    iget-object v1, v0, Ldvt;->f:[I

    const/4 v2, 0x0

    .line 1
    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Ldvt;->a(IFF)V

    iget-object v1, v0, Ldvt;->j:Landroid/view/View;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ldvt;->c:Lduh;

    iget-object v3, v0, Ldvt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v5, v0, Ldvt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v6, v0, Ldvt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v7, v0, Ldvt;->o:Lkfo;

    .line 3
    invoke-virtual {v1, v3, v5, v6, v7}, Lduh;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Lkfo;)V

    iget-object v1, v0, Ldvt;->p:Landroid/animation/Animator;

    if-nez v1, :cond_0

    iget-object v1, v0, Ldvt;->a:Landroid/content/Context;

    const v3, 0x7f020019

    .line 4
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v5, v0, Ldvt;->a:Landroid/content/Context;

    .line 5
    invoke-static {v5, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 6
    new-instance v5, Ldvs;

    .line 7
    invoke-direct {v5, v0}, Ldvs;-><init>(Ldvt;)V

    iput-object v5, v0, Ldvt;->q:Ldvs;

    new-instance v5, Ldvs;

    invoke-direct {v5, v0}, Ldvs;-><init>(Ldvt;)V

    iput-object v5, v0, Ldvt;->r:Ldvs;

    iget-object v5, v0, Ldvt;->q:Ldvs;

    .line 8
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, v0, Ldvt;->r:Ldvs;

    .line 9
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Ldvt;->p:Landroid/animation/Animator;

    iget-object v5, v0, Ldvt;->p:Landroid/animation/Animator;

    check-cast v5, Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Ldvt;->p:Landroid/animation/Animator;

    new-instance v3, Ldvr;

    .line 12
    invoke-direct {v3, v0}, Ldvr;-><init>(Ldvt;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, v0, Ldvt;->q:Ldvs;

    iget-object v3, v0, Ldvt;->f:[I

    .line 13
    aget v5, v3, v2

    aget v3, v3, v4

    iget-object v6, v0, Ldvt;->g:[I

    aget v7, v6, v2

    aget v6, v6, v4

    invoke-virtual {v1, v5, v3, v7, v6}, Ldvs;->a(IIII)V

    iget-object v1, v0, Ldvt;->r:Ldvs;

    iget-object v3, v0, Ldvt;->g:[I

    .line 14
    aget v5, v3, v2

    aget v3, v3, v4

    iget-object v6, v0, Ldvt;->h:[I

    aget v2, v6, v2

    aget v4, v6, v4

    invoke-virtual {v1, v5, v3, v2, v4}, Ldvs;->a(IIII)V

    iget-object v0, v0, Ldvt;->p:Landroid/animation/Animator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
