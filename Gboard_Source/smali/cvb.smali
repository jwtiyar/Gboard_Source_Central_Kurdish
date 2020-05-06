.class public final Lcvb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcvq;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Lcvq;)V
    .locals 0

    iput-object p1, p0, Lcvb;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    iput-object p2, p0, Lcvb;->a:Lcvq;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcvb;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvb;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcvb;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    iget-object v2, p0, Lcvb;->a:Lcvq;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Lcvq;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    invoke-direct {p0}, Lcvb;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    invoke-direct {p0}, Lcvb;->a()V

    return-void
.end method
