.class final Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldpd;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:[I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ldpd;)V
    .locals 0

    iput-object p1, p0, Ldoz;->a:Ldpd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Ldoz;->f:[I

    const/4 p1, -0x1

    iput p1, p0, Ldoz;->g:I

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Ldoz;->a:Ldpd;

    iget-object v1, v0, Ldpd;->l:Lkqk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldpd;->m:Landroid/view/View;

    .line 3
    invoke-interface {v1, v0}, Lkqk;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoz;->a:Ldpd;

    iget-object v0, v0, Ldpd;->n:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ldoz;->a:Ldpd;

    iget-object v1, v0, Ldpd;->l:Lkqk;

    iget-object v0, v0, Ldpd;->m:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, v0, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method

.method private static final a(FFFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p0, p0, p2

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_b

    const/4 v4, 0x6

    if-eq p1, v4, :cond_6

    goto/16 :goto_4

    .line 48
    :cond_0
    iget p1, p0, Ldoz;->g:I

    if-ne v0, p1, :cond_c

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Ldoz;->b:F

    iget v1, p0, Ldoz;->c:F

    .line 12
    invoke-static {v0, p1, v1, p2}, Ldoz;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ldoz;->a:Ldpd;

    const/high16 v1, 0x3f400000    # 0.75f

    .line 13
    invoke-virtual {v0, v1, v3}, Ldpd;->a(FI)V

    iget-object v0, p0, Ldoz;->a:Ldpd;

    iget-object v0, v0, Ldpd;->f:Ldov;

    .line 14
    invoke-virtual {v0}, Ldov;->b()V

    .line 12
    :goto_0
    iget v0, p0, Ldoz;->d:F

    iget v1, p0, Ldoz;->e:F

    iget-object v4, p0, Ldoz;->a:Ldpd;

    iget-object v5, v4, Ldpd;->g:Ldow;

    iget v6, v5, Ldow;->o:I

    iget v5, v5, Ldow;->p:I

    iget-object v4, v4, Ldpd;->a:Landroid/graphics/Rect;

    .line 15
    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Ldoz;->a:Ldpd;

    iget-object v4, v4, Ldpd;->a:Landroid/graphics/Rect;

    .line 16
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Ldoz;->a:Ldpd;

    iget-object v7, v7, Ldpd;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    .line 17
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v4, p0, Ldoz;->h:I

    iget-object v6, p0, Ldoz;->a:Ldpd;

    iget-object v6, v6, Ldpd;->a:Landroid/graphics/Rect;

    .line 18
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget v6, p0, Ldoz;->h:I

    iget-object v7, p0, Ldoz;->a:Ldpd;

    iget-object v7, v7, Ldpd;->a:Landroid/graphics/Rect;

    .line 19
    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Ldoz;->a:Ldpd;

    iget-object v8, v8, Ldpd;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    sub-int v6, v5, v6

    sub-float v1, p2, v1

    float-to-int v1, v1

    .line 20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Ldoz;->a:Ldpd;

    .line 21
    invoke-virtual {v5, v0, v1}, Ldpd;->a(II)V

    iget-object v0, p0, Ldoz;->a:Ldpd;

    iget-object v1, v0, Ldpd;->g:Ldow;

    iget v1, v1, Ldow;->p:I

    if-le v1, v4, :cond_2

    .line 22
    invoke-direct {p0}, Ldoz;->a()V

    iget-object v0, p0, Ldoz;->a:Ldpd;

    iput-boolean v3, v0, Ldpd;->o:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Ldpd;->m:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, v0, Ldpd;->l:Lkqk;

    if-eqz v1, :cond_4

    const v3, 0x7f0e00ab

    .line 23
    invoke-interface {v1, v3}, Lkqk;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldpd;->m:Landroid/view/View;

    iget-object v0, p0, Ldoz;->a:Ldpd;

    iget-object v1, v0, Ldpd;->n:Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Ldpd;->m:Landroid/view/View;

    .line 24
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 22
    :cond_4
    :goto_1
    iget-object v0, p0, Ldoz;->a:Ldpd;

    iget-object v1, v0, Ldpd;->l:Lkqk;

    if-eqz v1, :cond_5

    iget-object v3, v0, Ldpd;->m:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v0, v0, Ldpd;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v1, v3}, Lkqk;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldoz;->a:Ldpd;

    iget-object v3, v0, Ldpd;->l:Lkqk;

    iget-object v4, v0, Ldpd;->m:Landroid/view/View;

    iget-object v5, v0, Ldpd;->j:Landroid/view/View;

    const/16 v6, 0x46

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Ldpd;->n:Landroid/animation/ObjectAnimator;

    .line 26
    invoke-interface/range {v3 .. v9}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 22
    :cond_5
    :goto_2
    iput p1, p0, Ldoz;->d:F

    iput p2, p0, Ldoz;->e:F

    goto/16 :goto_4

    .line 14
    :cond_6
    iget p1, p0, Ldoz;->g:I

    if-ne v0, p1, :cond_c

    iget p1, p0, Ldoz;->b:F

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Ldoz;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, v0, v4, p2}, Ldoz;->a(FFFF)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldoz;->a:Ldpd;

    iget-object p2, p1, Ldpd;->f:Ldov;

    iget-boolean v0, p2, Ldov;->j:Z

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p2}, Ldov;->c()V

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p1}, Ldpd;->g()V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ldoz;->a:Ldpd;

    iget-boolean p2, p1, Ldpd;->o:Z

    if-nez p2, :cond_9

    iget-object p2, p1, Ldpd;->f:Ldov;

    iget-object p1, p1, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 30
    invoke-virtual {p2, p1}, Ldov;->a(Landroid/view/View;)V

    .line 28
    :cond_9
    :goto_3
    iget-object p1, p0, Ldoz;->a:Ldpd;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p1, p2, v3}, Ldpd;->a(FI)V

    iget-object p1, p0, Ldoz;->a:Ldpd;

    .line 32
    invoke-virtual {p1}, Ldpd;->a()V

    .line 33
    invoke-direct {p0}, Ldoz;->a()V

    iget-object p1, p0, Ldoz;->a:Ldpd;

    iget-boolean p2, p1, Ldpd;->o:Z

    if-eqz p2, :cond_a

    iput-boolean v3, p1, Ldpd;->o:Z

    iget-object p1, p1, Ldpd;->r:Ldox;

    .line 34
    iget-object p1, p1, Ldox;->e:Ldqr;

    .line 35
    invoke-interface {p1}, Ldqr;->a()V

    iget-object p1, p0, Ldoz;->a:Ldpd;

    iget-object p1, p1, Ldpd;->r:Ldox;

    iget-object p2, p1, Ldox;->b:Ldow;

    iget v0, p2, Ldow;->h:I

    iget v4, p2, Ldow;->i:I

    add-int/2addr v0, v4

    iput v0, p2, Ldow;->p:I

    iget-object v0, p2, Ldow;->c:Lkrm;

    iget-object v4, p2, Ldow;->b:Landroid/content/Context;

    .line 36
    invoke-static {v4}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v4

    iget-object p2, p2, Ldow;->d:Landroid/content/res/Resources;

    const v5, 0x7f130941

    .line 37
    invoke-virtual {v4, p2, v5}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lkrm;->a(Ljava/lang/String;)V

    iget-object p1, p1, Ldox;->g:Ldrp;

    .line 39
    invoke-virtual {p1}, Ldrp;->e()V

    :cond_a
    iget-object p1, p0, Ldoz;->a:Ldpd;

    iget-object p1, p1, Ldpd;->d:Lkjn;

    .line 34
    sget-object p2, Ldrv;->aF:Ldrv;

    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 34
    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput v1, p0, Ldoz;->g:I

    goto :goto_4

    .line 9
    :cond_b
    iget p1, p0, Ldoz;->g:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Ldoz;->a:Ldpd;

    .line 41
    invoke-virtual {p1}, Ldpd;->d()V

    iput v0, p0, Ldoz;->g:I

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ldoz;->b:F

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ldoz;->c:F

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ldoz;->d:F

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ldoz;->e:F

    iget-object p1, p0, Ldoz;->a:Ldpd;

    iget-object p1, p1, Ldpd;->c:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lkyv;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ldoz;->h:I

    iget-object p1, p0, Ldoz;->a:Ldpd;

    iget-object p1, p1, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz p1, :cond_c

    iget-object p2, p0, Ldoz;->f:[I

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getLocationOnScreen([I)V

    iget-object p1, p0, Ldoz;->a:Ldpd;

    iget-object p2, p1, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object p1, p1, Ldpd;->b:Landroid/graphics/Rect;

    .line 48
    invoke-static {p2, p1}, Llbi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_c
    :goto_4
    return v2
.end method
