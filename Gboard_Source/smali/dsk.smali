.class final Ldsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldsl;

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private final m:[F

.field private final n:[F

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Ldsl;)V
    .locals 1

    iput-object p1, p0, Ldsk;->a:Ldsl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldsk;->d:F

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldsk;->g:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Ldsk;->m:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Ldsk;->n:[F

    const/4 p1, -0x1

    iput p1, p0, Ldsk;->p:I

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 0

    iput p1, p0, Ldsk;->e:I

    iput p2, p0, Ldsk;->f:I

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_0

    const/4 v6, 0x5

    if-eq p1, v6, :cond_8

    const/4 p2, 0x6

    if-eq p1, p2, :cond_7

    goto/16 :goto_5

    .line 62
    :cond_0
    iget p1, p0, Ldsk;->p:I

    if-ne v0, p1, :cond_b

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Ldsk;->n:[F

    iget v1, p0, Ldsk;->b:F

    sub-float/2addr p1, v1

    .line 9
    aput p1, v0, v3

    iget p1, p0, Ldsk;->c:F

    sub-float/2addr p2, p1

    .line 10
    aput p2, v0, v4

    iget-object p1, p0, Ldsk;->m:[F

    .line 11
    aget v1, p1, v3

    aget v0, v0, v3

    aget p1, p1, v4

    mul-float v0, v0, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    iget p2, p0, Ldsk;->o:F

    div-float/2addr v0, p2

    iget-object p2, p0, Ldsk;->a:Ldsl;

    .line 12
    iget-object p2, p2, Ldsl;->v:Landroid/graphics/Rect;

    .line 13
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Ldsk;->h:I

    sub-int/2addr p2, v5

    int-to-float p2, p2

    mul-float v1, v1, v0

    iget-object v5, p0, Ldsk;->a:Ldsl;

    .line 14
    iget-object v5, v5, Ldsl;->v:Landroid/graphics/Rect;

    .line 15
    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, p0, Ldsk;->h:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 16
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Ldsk;->a:Ldsl;

    .line 17
    iget-object v1, v1, Ldsl;->v:Landroid/graphics/Rect;

    .line 18
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Ldsk;->i:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float p1, p1, v0

    iget-object v0, p0, Ldsk;->a:Ldsl;

    .line 19
    invoke-virtual {v0}, Ldsl;->a()I

    move-result v0

    iget v5, p0, Ldsk;->i:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float v0, p2, v2

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v2, p2, v0

    .line 23
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Ldsk;->j:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v2, v2, p1

    iget p1, p0, Ldsk;->e:I

    if-ne p1, v4, :cond_2

    iget p1, p0, Ldsk;->k:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    goto :goto_0

    .line 33
    :cond_2
    iget p1, p0, Ldsk;->k:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    .line 23
    :goto_0
    iget-object p2, p0, Ldsk;->a:Ldsl;

    .line 24
    iget p2, p2, Ldsl;->w:I

    int-to-float p2, p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Ldsk;->a:Ldsl;

    .line 26
    iget p2, p2, Ldsl;->y:I

    int-to-float p2, p2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Ldsk;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Ldsk;->d:F

    mul-float p2, p2, p1

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Ldsk;->l:I

    int-to-float p2, p2

    iget v0, p0, Ldsk;->d:F

    mul-float p2, p2, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Ldsk;->a:Ldsl;

    .line 30
    iget-object v1, v0, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-nez v1, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    iget v2, p0, Ldsk;->f:I

    if-nez v2, :cond_4

    .line 31
    iget v0, v0, Ldsl;->g:I

    iget v2, p0, Ldsk;->l:I

    sub-int v2, p2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    .line 30
    :cond_4
    :goto_1
    iget-object v0, p0, Ldsk;->a:Ldsl;

    iget-object v0, v0, Ldsl;->i:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Ldsk;->d:F

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Ldsk;->a:Ldsl;

    .line 35
    iget-object v0, v0, Ldsl;->i:Landroid/view/View;

    iget v1, p0, Ldsk;->d:F

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    :goto_2
    iget-object v0, p0, Ldsk;->a:Ldsl;

    iget v1, v0, Ldsl;->y:I

    if-le p1, v1, :cond_6

    iget v1, v0, Ldsl;->w:I

    if-ge p1, v1, :cond_6

    iget p1, v0, Ldsl;->z:I

    if-le p2, p1, :cond_6

    iget p1, v0, Ldsl;->x:I

    if-ge p2, p1, :cond_6

    invoke-virtual {v0, v4}, Ldsl;->a(Z)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Ldsl;->a(Z)V

    goto/16 :goto_5

    .line 33
    :cond_7
    iget p1, p0, Ldsk;->p:I

    if-ne v0, p1, :cond_b

    iget p1, p0, Ldsk;->k:I

    iget p2, p0, Ldsk;->d:F

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Ldsk;->l:I

    iget v0, p0, Ldsk;->d:F

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Ldsk;->a:Ldsl;

    .line 39
    iget-object v0, v0, Ldsl;->I:Ldsp;

    iget v2, p0, Ldsk;->k:I

    iget v6, p0, Ldsk;->e:I

    iget v7, p0, Ldsk;->l:I

    iget v8, p0, Ldsk;->f:I

    iget v9, p0, Ldsk;->d:F

    iget-object v0, v0, Ldsp;->g:Ldso;

    iget-object v10, v0, Ldso;->j:Ldsm;

    iget v11, v10, Ldsm;->d:F

    mul-float v9, v9, v11

    iput v9, v10, Ldsm;->d:F

    sub-int/2addr v2, p1

    mul-int v2, v2, v6

    sub-int/2addr p2, v7

    mul-int p2, p2, v8

    .line 40
    invoke-virtual {v10, v2, p2}, Ldsm;->a(II)V

    iget-object p1, v0, Ldso;->g:Ldrp;

    .line 41
    invoke-virtual {p1}, Ldrp;->m()V

    iget-object p1, v0, Ldso;->g:Ldrp;

    .line 42
    invoke-virtual {p1}, Ldrp;->e()V

    iget-object p1, v0, Ldso;->i:Ldsp;

    .line 43
    invoke-virtual {p1}, Ldsp;->b()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldsk;->d:F

    iget-object p1, p0, Ldsk;->a:Ldsl;

    .line 44
    invoke-virtual {p1, v4}, Ldsl;->a(Z)V

    iget-object p1, p0, Ldsk;->a:Ldsl;

    iget-object p1, p1, Ldsl;->A:Lkjn;

    .line 45
    sget-object p2, Ldrv;->ab:Ldrv;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput v1, p0, Ldsk;->p:I

    goto/16 :goto_5

    .line 6
    :cond_8
    iget p1, p0, Ldsk;->p:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Ldsk;->a:Ldsl;

    .line 46
    iget-object p1, p1, Ldsl;->i:Landroid/view/View;

    if-eqz p1, :cond_b

    iput v0, p0, Ldsk;->p:I

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p1, p0, Ldsk;->b:F

    iput p2, p0, Ldsk;->c:F

    iget-object p1, p0, Ldsk;->a:Ldsl;

    .line 49
    iget-object p1, p1, Ldsl;->i:Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object p2, p0, Ldsk;->g:Landroid/graphics/Rect;

    .line 50
    invoke-static {p1, p2}, Llbi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ldsk;->a:Ldsl;

    .line 51
    iget-object p1, p1, Ldsl;->i:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Ldsk;->k:I

    iget-object p1, p0, Ldsk;->a:Ldsl;

    .line 53
    iget-object p1, p1, Ldsl;->i:Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Ldsk;->l:I

    iget p2, p0, Ldsk;->k:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Ldsk;->j:F

    iget p1, p0, Ldsk;->e:I

    if-eq p1, v4, :cond_9

    iget-object p1, p0, Ldsk;->a:Ldsl;

    .line 55
    iget-object p1, p1, Ldsl;->i:Landroid/view/View;

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Ldsk;->g:Landroid/graphics/Rect;

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Ldsk;->h:I

    iget-object p1, p0, Ldsk;->m:[F

    iget-object p2, p0, Ldsk;->g:Landroid/graphics/Rect;

    .line 58
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ldsk;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v3

    goto :goto_3

    .line 70
    :cond_9
    iget-object p1, p0, Ldsk;->a:Ldsl;

    .line 59
    iget-object p1, p1, Ldsl;->i:Landroid/view/View;

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Ldsk;->g:Landroid/graphics/Rect;

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Ldsk;->h:I

    iget-object p1, p0, Ldsk;->m:[F

    iget-object p2, p0, Ldsk;->g:Landroid/graphics/Rect;

    .line 62
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ldsk;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v3

    .line 58
    :goto_3
    iget p1, p0, Ldsk;->f:I

    if-eq p1, v4, :cond_a

    iget-object p1, p0, Ldsk;->a:Ldsl;

    .line 63
    iget-object p1, p1, Ldsl;->i:Landroid/view/View;

    iget p2, p0, Ldsk;->l:I

    int-to-float p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Ldsk;->g:Landroid/graphics/Rect;

    .line 65
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Ldsk;->i:I

    iget-object p1, p0, Ldsk;->m:[F

    iget-object p2, p0, Ldsk;->g:Landroid/graphics/Rect;

    .line 66
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ldsk;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v4

    goto :goto_4

    .line 71
    :cond_a
    iget-object p1, p0, Ldsk;->a:Ldsl;

    .line 67
    iget-object p1, p1, Ldsl;->i:Landroid/view/View;

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Ldsk;->g:Landroid/graphics/Rect;

    .line 69
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Ldsk;->i:I

    iget-object p1, p0, Ldsk;->m:[F

    iget-object p2, p0, Ldsk;->g:Landroid/graphics/Rect;

    .line 70
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldsk;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v4

    .line 66
    :goto_4
    iget-object p1, p0, Ldsk;->m:[F

    .line 71
    aget p2, p1, v3

    aget p1, p1, v4

    mul-float p2, p2, p2

    mul-float p1, p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Ldsk;->o:F

    :cond_b
    :goto_5
    return v4
.end method
