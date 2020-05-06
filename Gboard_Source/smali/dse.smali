.class final Ldse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldsl;

.field private b:F

.field private c:F

.field private final d:[I

.field private final e:[I

.field private f:I


# direct methods
.method public constructor <init>(Ldsl;)V
    .locals 1

    iput-object p1, p0, Ldse;->a:Ldsl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Ldse;->d:[I

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Ldse;->e:[I

    const/4 p1, -0x1

    iput p1, p0, Ldse;->f:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_9

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    goto/16 :goto_5

    .line 36
    :cond_0
    iget p1, p0, Ldse;->f:I

    if-ne v0, p1, :cond_b

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Ldse;->b:F

    iget v1, p0, Ldse;->c:F

    iget-object v4, p0, Ldse;->a:Ldsl;

    sub-float v0, p1, v0

    float-to-int v0, v0

    sub-float v1, p2, v1

    float-to-int v1, v1

    iget-object v5, v4, Ldsl;->i:Landroid/view/View;

    if-eqz v5, :cond_5

    iget-object v6, v4, Ldsl;->H:[I

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v4, Ldsl;->H:[I

    .line 9
    aget v6, v5, v3

    .line 10
    aget v5, v5, v2

    add-int/2addr v5, v1

    iget-object v1, v4, Ldsl;->i:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v7, v4, Ldsl;->i:Landroid/view/View;

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v4, Ldsl;->v:Landroid/graphics/Rect;

    .line 13
    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    .line 14
    invoke-virtual {v4}, Ldsl;->a()I

    move-result v1

    sub-int/2addr v1, v7

    iget-object v7, v4, Ldsl;->v:Landroid/graphics/Rect;

    .line 15
    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v6, v4, Ldsl;->l:Landroid/view/View;

    if-ge v0, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-static {v6, v7}, Ldsl;->a(Landroid/view/View;Z)V

    iget-object v6, v4, Ldsl;->j:Landroid/view/View;

    iget-object v7, v4, Ldsl;->v:Landroid/graphics/Rect;

    .line 17
    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-le v0, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v7}, Ldsl;->a(Landroid/view/View;Z)V

    iget-object v6, v4, Ldsl;->v:Landroid/graphics/Rect;

    .line 18
    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v4, Ldsl;->m:Landroid/view/View;

    if-ge v5, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_2
    invoke-static {v6, v1}, Ldsl;->a(Landroid/view/View;Z)V

    iget-object v1, v4, Ldsl;->k:Landroid/view/View;

    iget-object v6, v4, Ldsl;->v:Landroid/graphics/Rect;

    .line 20
    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v1, v3}, Ldsl;->a(Landroid/view/View;Z)V

    .line 21
    invoke-virtual {v4, v0}, Ldsl;->a(I)I

    move-result v0

    .line 22
    invoke-virtual {v4, v5}, Ldsl;->b(I)I

    move-result v1

    iget-object v3, v4, Ldsl;->i:Landroid/view/View;

    int-to-float v0, v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, v4, Ldsl;->i:Landroid/view/View;

    int-to-float v3, v1

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v0, :cond_5

    iget v3, v4, Ldsl;->g:I

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    :cond_5
    iput p1, p0, Ldse;->b:F

    iput p2, p0, Ldse;->c:F

    goto/16 :goto_5

    :cond_6
    iget p1, p0, Ldse;->f:I

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Ldse;->a:Ldsl;

    iget-object p1, p1, Ldsl;->i:Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_3

    .line 35
    :cond_7
    iget-object p2, p0, Ldse;->e:[I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    :goto_3
    iget-object p1, p0, Ldse;->e:[I

    .line 27
    aget p2, p1, v3

    .line 28
    aget p1, p1, v2

    iget-object v0, p0, Ldse;->a:Ldsl;

    iget-object v0, v0, Ldsl;->I:Ldsp;

    iget-object v4, p0, Ldse;->d:[I

    .line 29
    aget v5, v4, v3

    aget v4, v4, v2

    iget-object v0, v0, Ldsp;->g:Ldso;

    iget-object v6, v0, Ldso;->j:Ldsm;

    sub-int/2addr p2, v5

    sub-int/2addr p1, v4

    .line 30
    invoke-virtual {v6, p2, p1}, Ldsm;->a(II)V

    iget-object p1, v0, Ldso;->g:Ldrp;

    .line 31
    invoke-virtual {p1}, Ldrp;->e()V

    iget-object p1, v0, Ldso;->i:Ldsp;

    .line 32
    invoke-virtual {p1}, Ldsp;->b()V

    iget-object p1, p0, Ldse;->a:Ldsl;

    .line 33
    invoke-virtual {p1, v2}, Ldsl;->a(Z)V

    iget-object p1, p0, Ldse;->a:Ldsl;

    iget-object p1, p1, Ldsl;->s:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    iget-object p1, p0, Ldse;->a:Ldsl;

    iget-object p1, p1, Ldsl;->A:Lkjn;

    .line 35
    sget-object p2, Ldrv;->ab:Ldrv;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput v1, p0, Ldse;->f:I

    goto :goto_5

    .line 5
    :cond_9
    iget p1, p0, Ldse;->f:I

    if-ne p1, v1, :cond_b

    iput v0, p0, Ldse;->f:I

    iget-object p1, p0, Ldse;->a:Ldsl;

    iget-object p1, p1, Ldsl;->s:Landroid/view/View;

    if-nez p1, :cond_a

    goto :goto_4

    .line 36
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 37
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ldse;->b:F

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ldse;->c:F

    iget-object p1, p0, Ldse;->a:Ldsl;

    iget-object p1, p1, Ldsl;->i:Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object p2, p0, Ldse;->d:[I

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_b
    :goto_5
    return v2
.end method
