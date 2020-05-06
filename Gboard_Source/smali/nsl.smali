.class public Lnsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/String;

.field private static final m:[I


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;

.field protected final e:Lnsk;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final l:Lnsc;

.field private final n:Ljava/lang/Runnable;

.field private o:Landroid/graphics/Rect;

.field private final p:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0404e0

    aput v2, v0, v1

    .line 2
    sput-object v0, Lnsl;->m:[I

    const-class v0, Lnsl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnsl;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lnry;

    invoke-direct {v2}, Lnry;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lnsl;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnrz;

    .line 6
    invoke-direct {v0, p0}, Lnrz;-><init>(Lnsl;)V

    iput-object v0, p0, Lnsl;->n:Ljava/lang/Runnable;

    new-instance v0, Lnsc;

    .line 7
    invoke-direct {v0, p0}, Lnsc;-><init>(Lnsl;)V

    iput-object v0, p0, Lnsl;->l:Lnsc;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 8
    iput-object p1, p0, Lnsl;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lnsl;->k:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnsl;->d:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lnqd;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lnsl;->d:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lnsl;->d:Landroid/content/Context;

    sget-object v0, Lnsl;->m:[I

    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 14
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_0

    const p3, 0x7f0e0337

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0054

    :goto_0
    iget-object v1, p0, Lnsl;->c:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnsk;

    iput-object p1, p0, Lnsl;->e:Lnsk;

    iget p1, p1, Lnsk;->b:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    const v1, 0x7f040272

    .line 17
    invoke-static {p2, v1}, Lnqi;->a(Landroid/view/View;I)I

    move-result v1

    .line 18
    invoke-static {v1, v0, p1}, Lnau;->a(IIF)I

    move-result p1

    iget-object p3, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lnsl;->e:Lnsk;

    .line 20
    invoke-virtual {p1, p2}, Lnsk;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lnsl;->e:Lnsk;

    .line 21
    invoke-virtual {p1}, Lnsk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 22
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    .line 23
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p2, Landroid/graphics/Rect;

    .line 24
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lnsl;->o:Landroid/graphics/Rect;

    :cond_2
    iget-object p1, p0, Lnsl;->e:Lnsk;

    .line 25
    invoke-static {p1}, Lkz;->H(Landroid/view/View;)V

    iget-object p1, p0, Lnsl;->e:Lnsk;

    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lkz;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lnsl;->e:Lnsk;

    .line 27
    invoke-static {p1}, Lkz;->I(Landroid/view/View;)V

    iget-object p1, p0, Lnsl;->e:Lnsk;

    new-instance p2, Lnsa;

    .line 28
    invoke-direct {p2, p0}, Lnsa;-><init>(Lnsl;)V

    invoke-static {p1, p2}, Lkz;->a(Landroid/view/View;Lkn;)V

    iget-object p1, p0, Lnsl;->e:Lnsk;

    .line 29
    new-instance p2, Lnsb;

    invoke-direct {p2, p0}, Lnsb;-><init>(Lnsl;)V

    invoke-static {p1, p2}, Lkz;->a(Landroid/view/View;Lkb;)V

    iget-object p1, p0, Lnsl;->d:Landroid/content/Context;

    const-string p2, "accessibility"

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lnsl;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final varargs a([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 41
    sget-object v0, Lnlj;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    new-instance v0, Lnrs;

    invoke-direct {v0, p0}, Lnrs;-><init>(Lnsl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lnsl;->e:Lnsk;

    .line 78
    invoke-virtual {v0}, Lnsk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lnsl;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget v2, p0, Lnsl;->g:I

    .line 81
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lnsl;->o:Landroid/graphics/Rect;

    .line 83
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lnsl;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lnsl;->o:Landroid/graphics/Rect;

    .line 84
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lnsl;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lnsl;->e:Lnsk;

    .line 85
    invoke-virtual {v0}, Lnsk;->requestLayout()V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget v0, p0, Lnsl;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lnsl;->e:Lnsk;

    .line 87
    invoke-virtual {v0}, Lnsk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lacc;

    if-eqz v1, :cond_1

    check-cast v0, Lacc;

    iget-object v0, v0, Lacc;->a:Labz;

    .line 89
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnsl;->e:Lnsk;

    iget-object v1, p0, Lnsl;->n:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {v0, v1}, Lnsk;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lnsl;->e:Lnsk;

    iget-object v1, p0, Lnsl;->n:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v0, v1}, Lnsk;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lnsl;->b:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(I)V
    .locals 4

    .line 33
    invoke-static {}, Lnsq;->a()Lnsq;

    move-result-object v0

    iget-object v1, p0, Lnsl;->l:Lnsc;

    iget-object v2, v0, Lnsq;->a:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v0, v1}, Lnsq;->c(Lnsc;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lnsq;->c:Lnsp;

    .line 36
    invoke-virtual {v0, v1, p1}, Lnsq;->a(Lnsp;I)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Lnsq;->d(Lnsc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnsq;->d:Lnsp;

    .line 38
    invoke-virtual {v0, v1, p1}, Lnsq;->a(Lnsp;I)Z

    .line 39
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 62
    invoke-static {}, Lnsq;->a()Lnsq;

    move-result-object v0

    invoke-virtual {p0}, Lnsl;->b()I

    move-result v1

    iget-object v2, p0, Lnsl;->l:Lnsc;

    iget-object v3, v0, Lnsq;->a:Ljava/lang/Object;

    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    invoke-virtual {v0, v2}, Lnsq;->c(Lnsc;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lnsq;->c:Lnsp;

    iput v1, v2, Lnsp;->b:I

    iget-object v1, v0, Lnsq;->b:Landroid/os/Handler;

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lnsq;->c:Lnsp;

    .line 66
    invoke-virtual {v0, v1}, Lnsq;->a(Lnsp;)V

    .line 67
    monitor-exit v3

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0, v2}, Lnsq;->d(Lnsc;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lnsp;

    .line 69
    invoke-direct {v4, v1, v2}, Lnsp;-><init>(ILnsc;)V

    iput-object v4, v0, Lnsq;->d:Lnsp;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v0, Lnsq;->d:Lnsp;

    iput v1, v2, Lnsp;->b:I

    .line 69
    :goto_0
    iget-object v1, v0, Lnsq;->c:Lnsp;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v1, v2}, Lnsq;->a(Lnsp;I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    monitor-exit v3

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lnsq;->c:Lnsp;

    .line 72
    invoke-virtual {v0}, Lnsq;->b()V

    .line 73
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v0}, Lnsl;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lnsl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsl;->e:Lnsk;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lnsk;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lnsl;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lnsl;->e:Lnsk;

    new-instance v1, Lnsh;

    .line 77
    invoke-direct {v1, p0}, Lnsh;-><init>(Lnsl;)V

    invoke-virtual {v0, v1}, Lnsk;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lnsl;->e:Lnsk;

    .line 43
    invoke-virtual {v0}, Lnsk;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnsl;->e:Lnsk;

    .line 44
    invoke-virtual {v1}, Lnsk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 45
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method final g()V
    .locals 3

    .line 55
    invoke-static {}, Lnsq;->a()Lnsq;

    move-result-object v0

    iget-object v1, p0, Lnsl;->l:Lnsc;

    iget-object v2, v0, Lnsq;->a:Ljava/lang/Object;

    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    invoke-virtual {v0, v1}, Lnsq;->c(Lnsc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnsq;->c:Lnsp;

    .line 58
    invoke-virtual {v0, v1}, Lnsq;->a(Lnsp;)V

    .line 59
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lnsl;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 3

    .line 47
    invoke-static {}, Lnsq;->a()Lnsq;

    move-result-object v0

    iget-object v1, p0, Lnsl;->l:Lnsc;

    iget-object v2, v0, Lnsq;->a:Ljava/lang/Object;

    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    invoke-virtual {v0, v1}, Lnsq;->c(Lnsc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lnsq;->c:Lnsp;

    iget-object v1, v0, Lnsq;->d:Lnsp;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lnsq;->b()V

    .line 51
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnsl;->e:Lnsk;

    .line 52
    invoke-virtual {v0}, Lnsk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 53
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lnsl;->e:Lnsk;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
