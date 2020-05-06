.class public final Ldsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lkjn;

.field public final B:Landroid/view/View$OnLayoutChangeListener;

.field public final C:Ljava/lang/Runnable;

.field public final D:Landroid/view/View$OnTouchListener;

.field public final E:Landroid/view/View$OnTouchListener;

.field public final F:Landroid/view/View$OnLayoutChangeListener;

.field public final G:Ljava/lang/Runnable;

.field public final H:[I

.field public final I:Ldsp;

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroid/content/Context;

.field a:Landroid/view/View;

.field public b:Z

.field public c:Landroid/view/View;

.field public final d:[I

.field public final e:Landroid/graphics/Rect;

.field public f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lkqk;

.field public final v:Landroid/graphics/Rect;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldsp;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ldsl;->d:[I

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldsl;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldsl;->J:Landroid/graphics/Rect;

    new-instance v1, Ldsb;

    .line 5
    invoke-direct {v1, p0}, Ldsb;-><init>(Ldsl;)V

    iput-object v1, p0, Ldsl;->B:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Ldsc;

    .line 6
    invoke-direct {v1, p0}, Ldsc;-><init>(Ldsl;)V

    iput-object v1, p0, Ldsl;->C:Ljava/lang/Runnable;

    new-instance v1, Ldsd;

    .line 7
    invoke-direct {v1, p0}, Ldsd;-><init>(Ldsl;)V

    iput-object v1, p0, Ldsl;->D:Landroid/view/View$OnTouchListener;

    new-instance v1, Ldse;

    .line 8
    invoke-direct {v1, p0}, Ldse;-><init>(Ldsl;)V

    iput-object v1, p0, Ldsl;->E:Landroid/view/View$OnTouchListener;

    new-instance v1, Ldsf;

    .line 9
    invoke-direct {v1, p0}, Ldsf;-><init>(Ldsl;)V

    iput-object v1, p0, Ldsl;->F:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Ldsg;

    .line 10
    invoke-direct {v1, p0}, Ldsg;-><init>(Ldsl;)V

    iput-object v1, p0, Ldsl;->G:Ljava/lang/Runnable;

    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Ldsl;->H:[I

    iput-object p1, p0, Ldsl;->K:Landroid/content/Context;

    iput-object p2, p0, Ldsl;->I:Ldsp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldsl;->b:Z

    .line 12
    sget-object p1, Lkkc;->a:Lkkc;

    iput-object p1, p0, Ldsl;->A:Lkjn;

    iput-object p3, p0, Ldsl;->v:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-static {p0, p1, v0}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldsl;->e:Landroid/graphics/Rect;

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsl;->e:Landroid/graphics/Rect;

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldsl;->v:Landroid/graphics/Rect;

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return v0
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Ldsl;->d:[I

    const/4 v1, 0x0

    .line 53
    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldsl;->n:Landroid/view/View;

    .line 56
    invoke-static {v0, p1}, Ldsl;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Ldsl;->p:Landroid/view/View;

    .line 57
    invoke-static {v0, p1}, Ldsl;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Ldsl;->o:Landroid/view/View;

    .line 58
    invoke-static {v0, p1}, Ldsl;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Ldsl;->q:Landroid/view/View;

    .line 59
    invoke-static {v0, p1}, Ldsl;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Ldsl;->k:Landroid/view/View;

    .line 60
    invoke-static {v0, p1}, Ldsl;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Ldsl;->m:Landroid/view/View;

    .line 61
    invoke-static {v0, p1}, Ldsl;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Ldsl;->j:Landroid/view/View;

    .line 62
    invoke-static {v0, p1}, Ldsl;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Ldsl;->l:Landroid/view/View;

    .line 63
    invoke-static {v0, p1}, Ldsl;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Ldsl;->d:[I

    const/4 v1, 0x1

    .line 54
    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsl;->b:Z

    iget-object v0, p0, Ldsl;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldsl;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Ldsl;->a:Landroid/view/View;

    iget-object v2, p0, Ldsl;->G:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Ldsl;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ldsl;->u:Lkqk;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldsl;->c:Landroid/view/View;

    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v2, v1, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 16
    invoke-virtual {p0}, Ldsl;->b()V

    iget-object v0, p0, Ldsl;->I:Ldsp;

    iget-object v1, v0, Ldsp;->b:Ljlz;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130223

    .line 17
    invoke-virtual {v1, v4, v3}, Ljlz;->b(I[Ljava/lang/Object;)V

    iget-object v1, v0, Ldsp;->g:Ldso;

    iget-object v1, v1, Ldso;->g:Ldrp;

    iget-object v1, v1, Ldrp;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, v0, Ldsp;->g:Ldso;

    iget-object v0, v0, Ldso;->j:Ldsm;

    iget-object v1, v0, Ldsm;->b:Lkrm;

    iget-object v2, v0, Ldsm;->a:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v2

    iget-object v3, v0, Ldsm;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309b5

    .line 21
    invoke-virtual {v2, v3, v4}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ldsm;->d:F

    .line 22
    invoke-virtual {v1, v2, v3}, Lafd;->a(Ljava/lang/String;F)V

    iget-object v1, v0, Ldsm;->b:Lkrm;

    iget-object v2, v0, Ldsm;->a:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v2

    iget-object v3, v0, Ldsm;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309b7

    .line 25
    invoke-virtual {v2, v3, v4}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ldsm;->g:I

    .line 26
    invoke-virtual {v1, v2, v3}, Lafd;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Ldsm;->b:Lkrm;

    iget-object v2, v0, Ldsm;->a:Landroid/content/Context;

    .line 27
    invoke-static {v2}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v2

    iget-object v3, v0, Ldsm;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309b4

    .line 29
    invoke-virtual {v2, v3, v4}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ldsm;->i:I

    .line 30
    invoke-virtual {v1, v2, v3}, Lafd;->a(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0}, Ldsm;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Ldsm;->k:I

    iput v1, v0, Ldsm;->l:I

    .line 32
    invoke-virtual {v0, v1}, Ldsm;->c(I)I

    move-result v1

    iput v1, v0, Ldsm;->m:I

    goto :goto_1

    .line 33
    :cond_1
    iget v1, v0, Ldsm;->k:I

    .line 34
    invoke-virtual {v0, v1}, Ldsm;->c(I)I

    move-result v1

    iput v1, v0, Ldsm;->l:I

    iget v1, v0, Ldsm;->k:I

    iput v1, v0, Ldsm;->m:I

    .line 32
    :goto_1
    iget-object v1, v0, Ldsm;->b:Lkrm;

    iget-object v2, v0, Ldsm;->a:Landroid/content/Context;

    .line 35
    invoke-static {v2}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v2

    iget-object v3, v0, Ldsm;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309b6

    .line 37
    invoke-virtual {v2, v3, v4}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ldsm;->l:I

    .line 38
    invoke-virtual {v1, v2, v3}, Lafd;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Ldsm;->b:Lkrm;

    iget-object v2, v0, Ldsm;->a:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v2

    iget-object v3, v0, Ldsm;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309b8

    .line 41
    invoke-virtual {v2, v3, v4}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Ldsm;->m:I

    .line 33
    invoke-virtual {v1, v2, v0}, Lafd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ldsl;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldsl;->J:Landroid/graphics/Rect;

    .line 64
    invoke-static {v0, v1}, Llbi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldsl;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ldsl;->J:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Ldsl;->i:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ldsl;->i:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Ldsl;->i:Landroid/view/View;

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Ldsl;->i:Landroid/view/View;

    iget-object v2, p0, Ldsl;->J:Landroid/graphics/Rect;

    .line 71
    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2}, Ldsl;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Ldsl;->i:Landroid/view/View;

    iget-object v2, p0, Ldsl;->J:Landroid/graphics/Rect;

    .line 72
    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Ldsl;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget v1, p0, Ldsl;->w:I

    if-nez v1, :cond_0

    .line 73
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ldsl;->v:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ldsl;->K:Landroid/content/Context;

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703f7

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Ldsl;->w:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Ldsl;->x:I

    iget-object v2, p0, Ldsl;->K:Landroid/content/Context;

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ldsl;->y:I

    .line 79
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldsl;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldsl;->z:I

    :cond_0
    iget-object v0, p0, Ldsl;->J:Landroid/graphics/Rect;

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0, v0}, Ldsl;->b(I)I

    move-result v0

    iput v0, p0, Ldsl;->g:I

    iget-object v1, p0, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    int-to-float v0, v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    :cond_1
    return-void
.end method
