.class final Lfow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmf;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field private d:Landroid/animation/Animator;

.field private e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfow;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lfow;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lfow;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfow;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lfow;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    return-void
.end method

.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lfow;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    iget v2, v2, Lju;->h:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    .line 15
    invoke-virtual {v4, v3}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v5, 0x7f0b0288

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setScaleX(F)V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, Lfow;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lfow;->b:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lfow;->b:Landroid/view/ViewGroup;

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object p2, p0, Lfow;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    return-void
.end method

.method public final b()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lfow;->d:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfow;->a:Landroid/content/Context;

    const v1, 0x7f020003

    .line 7
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfow;->a:Landroid/content/Context;

    const v2, 0x7f020004

    .line 8
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 9
    new-instance v2, Lfos;

    invoke-direct {v2, p0}, Lfos;-><init>(Lfow;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lfow;->d:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lfow;->d:Landroid/animation/Animator;

    new-instance v1, Lfou;

    .line 14
    invoke-direct {v1, p0}, Lfou;-><init>(Lfow;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lfow;->d:Landroid/animation/Animator;

    return-object v0
.end method

.method public final c()Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lfow;->e:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfow;->a:Landroid/content/Context;

    const v1, 0x7f02000a

    .line 3
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lfow;->e:Landroid/animation/Animator;

    .line 4
    sget-object v1, Lkyk;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lfow;->e:Landroid/animation/Animator;

    .line 5
    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Lfot;

    invoke-direct {v1, p0}, Lfot;-><init>(Lfow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lfow;->e:Landroid/animation/Animator;

    new-instance v1, Lfov;

    .line 6
    invoke-direct {v1, p0}, Lfov;-><init>(Lfow;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lfow;->e:Landroid/animation/Animator;

    return-object v0
.end method
