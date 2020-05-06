.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.source "PG"


# static fields
.field private static final l:Lkgp;

.field private static final m:[Lkih;


# instance fields
.field private k:Landroid/view/View;

.field private final n:[Landroid/graphics/Matrix;

.field private o:Lkih;

.field private final p:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkgp;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, -0x2736

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->l:Lkgp;

    const/4 v0, 0x2

    new-array v0, v0, [Lkih;

    .line 3
    sget-object v2, Lkih;->a:Lkih;

    aput-object v2, v0, v1

    sget-object v1, Lkih;->b:Lkih;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->m:[Lkih;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;-><init>()V

    .line 5
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->n:[Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->k:Landroid/view/View;

    if-nez p1, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    .line 35
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(FF)V

    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_7

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->m:[Lkih;

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4}, Lkih;->ordinal()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    .line 12
    invoke-virtual {v6}, Ldwp;->b()Lkde;

    move-result-object v6

    invoke-interface {v6, v4}, Lkde;->d(Lkih;)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->n:[Landroid/graphics/Matrix;

    .line 13
    aget-object v7, v6, v5

    if-nez v7, :cond_0

    new-instance v7, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    aput-object v7, v6, v5

    :cond_0
    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->n:[Landroid/graphics/Matrix;

    .line 15
    aget-object v5, v6, v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-static {v5, v6, v4}, Llbi;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->m:[Lkih;

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    .line 17
    invoke-virtual {v5}, Ldwp;->b()Lkde;

    move-result-object v5

    invoke-interface {v5, v4}, Lkde;->d(Lkih;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v4}, Lkih;->ordinal()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:[F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    aput v8, v7, v1

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:[F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v9, 0x1

    aput v8, v7, v9

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->n:[Landroid/graphics/Matrix;

    .line 21
    aget-object v6, v7, v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:[F

    .line 22
    aget v6, v6, v1

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_3

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:[F

    aget v6, v6, v9

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_3

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->o:Lkih;

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 25
    invoke-virtual {v0}, Lefl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    .line 26
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    return v1
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->k:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->o:Lkih;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->l:Lkgp;

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Lkgp;)Ljqo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwp;->a(Ljqo;)V

    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    .line 29
    invoke-virtual {v1}, Ldwp;->b()Lkde;

    move-result-object v1

    invoke-interface {v1, v0}, Lkde;->d(Lkih;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lkih;->ordinal()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->f:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->n:[Landroid/graphics/Matrix;

    .line 32
    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f()V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
