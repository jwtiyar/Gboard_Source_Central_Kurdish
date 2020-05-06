.class final Lbpw;
.super Lxm;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field final synthetic d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lbpy;


# direct methods
.method public constructor <init>(Lbpy;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbpw;->h:Lbpy;

    iput-object p2, p0, Lbpw;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p3, p0, Lbpw;->e:Landroid/view/View;

    iput-object p4, p0, Lbpw;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p5, p0, Lbpw;->g:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lxm;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpw;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_7

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p0, Lbpw;->a:Z

    iget-object p2, p0, Lbpw;->b:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Lbpw;->c:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_3

    .line 2
    :goto_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lbpw;->b:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lbpw;->c:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lbpw;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lbpw;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 4
    iget-object v6, p0, Lbpw;->e:Landroid/view/View;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v0

    const/4 v6, 0x0

    aput v6, v5, p1

    const-string v7, "translationX"

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lbpw;->e:Landroid/view/View;

    new-array v5, v4, [F

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v5, v0

    aput v6, v5, p1

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, p1

    iget-object v3, p0, Lbpw;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-array v5, v4, [F

    iget-object v8, p0, Lbpw;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v5, v0

    aput v6, v5, p1

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lbpw;->g:Landroid/view/View;

    new-array v5, v4, [F

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v5, v0

    aput v6, v5, p1

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p2, p0, Lbpw;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3e8

    .line 9
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object p2, p0, Lbpw;->c:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lbpw;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-array v3, v4, [F

    aput v6, v3, v0

    .line 10
    iget-object v8, p0, Lbpw;->e:Landroid/view/View;

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v3, p1

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v2, p0, Lbpw;->e:Landroid/view/View;

    new-array v3, v4, [F

    aput v6, v3, v0

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v3, p1

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, p1

    iget-object v2, p0, Lbpw;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-array v3, v4, [F

    aput v6, v3, v0

    iget-object v8, p0, Lbpw;->g:Landroid/view/View;

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v3, p1

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lbpw;->g:Landroid/view/View;

    new-array v3, v4, [F

    aput v6, v3, v0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, p1

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v5

    .line 10
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lbpw;->b:Landroid/animation/AnimatorSet;

    new-instance p2, Lbpu;

    .line 15
    invoke-direct {p2, p0}, Lbpu;-><init>(Lbpw;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lbpw;->c:Landroid/animation/AnimatorSet;

    new-instance p2, Lbpv;

    .line 16
    invoke-direct {p2, p0}, Lbpv;-><init>(Lbpw;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lbpw;->h:Lbpy;

    new-instance p2, Lbpt;

    iget-object v3, p0, Lbpw;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v4, p0, Lbpw;->e:Landroid/view/View;

    iget-object v5, p0, Lbpw;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v6, p0, Lbpw;->g:Landroid/view/View;

    move-object v1, p2

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lbpt;-><init>(Lbpw;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;)V

    iput-object p2, p1, Lbpy;->k:Ljava/lang/Runnable;

    :cond_3
    iget-object p1, p0, Lbpw;->b:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lbpw;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lbpw;->b:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbpw;->b:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_3

    .line 23
    :cond_4
    iget-boolean p1, p0, Lbpw;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lbpw;->b:Landroid/animation/AnimatorSet;

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lbpw;->c:Landroid/animation/AnimatorSet;

    :goto_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lbpw;->a:Z

    if-eqz p1, :cond_7

    .line 22
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object p2, Lepn;->f:Lepn;

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, p2, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lbpw;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object v3, p0, Lbpw;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-nez v3, :cond_1

    const/4 p1, 0x4

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object v0, p0, Lbpw;->e:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbpw;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object v0, p0, Lbpw;->g:Landroid/view/View;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
