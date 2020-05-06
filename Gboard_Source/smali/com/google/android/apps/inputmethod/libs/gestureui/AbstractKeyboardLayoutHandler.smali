.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private b:Lkgp;

.field private c:Ldwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lkhd;)Ledw;
.end method

.method public final a(Landroid/content/Context;Ldwp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Ldwp;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lkgp;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->g()V

    :cond_0
    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lkgp;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lkgp;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->g()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Ldwp;

    .line 3
    invoke-virtual {v0}, Ldwp;->e()Z

    move-result v0

    return v0
.end method

.method protected final g()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lkgp;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Lkgp;

    new-instance v2, Ledy;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Ldwp;

    iget-object v3, v3, Ldwp;->a:Ldwq;

    iget-object v3, v3, Ldwq;->d:Lkii;

    .line 7
    iget-object v3, v3, Lkii;->h:Lkhd;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a(Lkhd;)Ledw;

    move-result-object v3

    invoke-direct {v2, v3}, Ledy;-><init>(Ledw;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v3, v2, Ledy;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    sget-object v3, Lpig;->k:Lpig;

    .line 9
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v2, Ledy;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v3, Lpyc;->c:Z

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 12
    :cond_0
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 13
    check-cast v5, Lpig;

    iget v6, v5, Lpig;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lpig;->a:I

    iput v4, v5, Lpig;->e:F

    iget-object v4, v2, Ledy;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 15
    :goto_0
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 16
    check-cast v5, Lpig;

    iget v6, v5, Lpig;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpig;->a:I

    iput v4, v5, Lpig;->d:F

    iget-object v4, v2, Ledy;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()Llar;

    move-result-object v4

    .line 18
    iget v5, v4, Llar;->i:I

    int-to-float v5, v5

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    :goto_1
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 19
    check-cast v6, Lpig;

    iget v7, v6, Lpig;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpig;->a:I

    iput v5, v6, Lpig;->c:F

    .line 20
    iget v5, v4, Llar;->h:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpig;->a:I

    int-to-float v5, v5

    iput v5, v6, Lpig;->b:F

    .line 21
    iget-object v5, v4, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    mul-int/lit8 v7, v5, 0x3

    .line 22
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ledx;

    .line 23
    invoke-direct {v7}, Ledx;-><init>()V

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    if-ge v8, v5, :cond_3

    iput v1, v7, Ledx;->a:I

    const/4 v10, 0x0

    iput v10, v7, Ledx;->b:F

    iput v10, v7, Ledx;->c:F

    iput v10, v7, Ledx;->d:F

    iput v10, v7, Ledx;->e:F

    iput v1, v7, Ledx;->f:I

    iput-object v9, v7, Ledx;->g:Ljava/lang/String;

    iput-boolean v1, v7, Ledx;->h:Z

    .line 24
    iget-object v9, v4, Llar;->a:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iput v9, v7, Ledx;->a:I

    iget-object v9, v4, Llar;->d:[I

    aget v9, v9, v8

    int-to-float v9, v9

    iput v9, v7, Ledx;->b:F

    .line 26
    iget-object v9, v4, Llar;->e:[I

    aget v9, v9, v8

    int-to-float v9, v9

    iput v9, v7, Ledx;->c:F

    .line 27
    iget-object v9, v4, Llar;->f:[F

    aget v9, v9, v8

    iput v9, v7, Ledx;->d:F

    .line 28
    iget-object v9, v4, Llar;->g:[F

    aget v9, v9, v8

    iput v9, v7, Ledx;->e:F

    .line 29
    iget-object v9, v4, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v10, v2, Ledy;->a:Ledw;

    .line 30
    invoke-interface {v10, v9, v7, v6}, Ledw;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ledx;Ljava/util/List;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v3, v6}, Lpyc;->m(Ljava/lang/Iterable;)V

    const/16 v2, -0x273c

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpig;

    .line 32
    invoke-direct {v0, v2, v9, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lkgp;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Ldwp;

    .line 33
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Ldwp;

    .line 34
    invoke-virtual {v3}, Ldwp;->b()Lkde;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 35
    invoke-static {v3}, Lkdl;->d(Lkde;)I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iput v3, v2, Ljqo;->e:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lkgp;

    .line 36
    invoke-virtual {v2, v3}, Ljqo;->b(Lkgp;)V

    iput v1, v2, Ljqo;->n:I

    .line 37
    invoke-virtual {v0, v2}, Ldwp;->a(Ljqo;)V

    :cond_6
    return-void
.end method
