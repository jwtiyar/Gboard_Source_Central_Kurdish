.class public final Ldov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/animation/ObjectAnimator;

.field private final B:Landroid/animation/ObjectAnimator;

.field private final C:Ldow;

.field public final a:Landroid/view/View$OnLayoutChangeListener;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/view/View$OnLayoutChangeListener;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ldot;

.field public final i:Lkjn;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public final p:Ljava/util/List;

.field public q:Lkqk;

.field public final r:Landroid/graphics/Rect;

.field public s:I

.field public t:I

.field private final u:Landroid/view/View$OnTouchListener;

.field private final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final w:Landroid/animation/Animator$AnimatorListener;

.field private final x:Landroid/graphics/Rect;

.field private final y:[I

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldot;Ldow;)V
    .locals 3

    .line 1
    sget-object v0, Lkkc;->a:Lkkc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldom;

    .line 3
    invoke-direct {v1, p0}, Ldom;-><init>(Ldov;)V

    iput-object v1, p0, Ldov;->a:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Ldon;

    .line 4
    invoke-direct {v1, p0}, Ldon;-><init>(Ldov;)V

    iput-object v1, p0, Ldov;->b:Ljava/lang/Runnable;

    new-instance v1, Ldoo;

    .line 5
    invoke-direct {v1, p0}, Ldoo;-><init>(Ldov;)V

    iput-object v1, p0, Ldov;->u:Landroid/view/View$OnTouchListener;

    new-instance v1, Ldop;

    .line 6
    invoke-direct {v1, p0}, Ldop;-><init>(Ldov;)V

    iput-object v1, p0, Ldov;->c:Ljava/lang/Runnable;

    new-instance v1, Ldoq;

    .line 7
    invoke-direct {v1, p0}, Ldoq;-><init>(Ldov;)V

    iput-object v1, p0, Ldov;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    new-instance v1, Ldor;

    invoke-direct {v1, p0}, Ldor;-><init>(Ldov;)V

    iput-object v1, p0, Ldov;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v1, Ldos;

    .line 9
    invoke-direct {v1, p0}, Ldos;-><init>(Ldov;)V

    iput-object v1, p0, Ldov;->w:Landroid/animation/Animator$AnimatorListener;

    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldov;->x:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldov;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldov;->f:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 13
    iput-object v2, p0, Ldov;->y:[I

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldov;->p:Ljava/util/List;

    iput-object p1, p0, Ldov;->z:Landroid/content/Context;

    iput-object p2, p0, Ldov;->h:Ldot;

    iput-object p3, p0, Ldov;->C:Ldow;

    iget-object p2, p3, Ldow;->e:Landroid/graphics/Rect;

    iput-object p2, p0, Ldov;->r:Landroid/graphics/Rect;

    iput-object v0, p0, Ldov;->i:Lkjn;

    .line 15
    invoke-static {p1}, Lkyv;->r(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Ldov;->s:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ldov;->t:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldov;->j:Z

    new-array p1, v1, [F

    .line 17
    fill-array-data p1, :array_0

    const/4 p2, 0x0

    const-string p3, "alpha"

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ldov;->A:Landroid/animation/ObjectAnimator;

    new-array p1, v1, [F

    .line 18
    fill-array-data p1, :array_1

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ldov;->B:Landroid/animation/ObjectAnimator;

    new-instance p1, Ldol;

    .line 19
    invoke-direct {p1, p0}, Ldol;-><init>(Ldov;)V

    iput-object p1, p0, Ldov;->g:Ljava/lang/Runnable;

    iget-object p1, p0, Ldov;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x1f4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Ldov;->B:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Ldov;->A:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Ldov;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 22
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ldov;->B:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Ldov;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ldov;->B:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Ldov;->w:Landroid/animation/Animator$AnimatorListener;

    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final a(Landroid/view/View;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ldou;

    .line 25
    invoke-direct {v0, p0, p2, p3}, Ldou;-><init>(Ldov;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Ldov;->p:Ljava/util/List;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldov;->A:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov;->A:Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ldov;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov;->B:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ldov;->q:Lkqk;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p0}, Ldov;->a()V

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov;->q:Lkqk;

    if-eqz v0, :cond_1

    const v2, 0x7f0e00ac

    .line 39
    invoke-interface {v0, v2}, Lkqk;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov;->l:Landroid/view/View;

    iget-object v0, p0, Ldov;->q:Lkqk;

    const v2, 0x7f0e00ae

    .line 40
    invoke-interface {v0, v2}, Lkqk;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov;->o:Landroid/view/View;

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f0b04f2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov;->m:Landroid/view/View;

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    const v2, 0x7f0b04fb

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov;->n:Landroid/view/View;

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const v2, 0x7f0b04f3

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0, v1, v1}, Ldov;->a(Landroid/view/View;II)V

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    const v2, 0x7f0b04f4

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v0, v1, v2}, Ldov;->a(Landroid/view/View;II)V

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    const v3, 0x7f0b04f5

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0, v2, v1}, Ldov;->a(Landroid/view/View;II)V

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    const v3, 0x7f0b04f6

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0, v2, v2}, Ldov;->a(Landroid/view/View;II)V

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    iget-object v2, p0, Ldov;->u:Landroid/view/View$OnTouchListener;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Ldov;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldov;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldov;->z:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lkyv;->r(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldov;->s:I

    iput-boolean v1, p0, Ldov;->j:Z

    iget-object v0, p0, Ldov;->k:Landroid/view/View;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    iput-object p1, p0, Ldov;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldov;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object v0, p0, Ldov;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    :goto_0
    iget-object v1, p0, Ldov;->o:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, Ldov;->q:Lkqk;

    const/16 v3, 0x353

    const/4 v4, 0x0

    iget-object v2, p0, Ldov;->C:Ldow;

    iget v2, v2, Ldow;->j:I

    neg-int v5, v2

    const/4 v6, 0x0

    move-object v2, p1

    .line 57
    invoke-interface/range {v0 .. v6}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_4
    iget-object v1, p0, Ldov;->l:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, Ldov;->q:Lkqk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 58
    invoke-interface/range {v0 .. v6}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    iget-object v1, p0, Ldov;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    iget-object v1, p0, Ldov;->y:[I

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    :cond_5
    invoke-virtual {p0}, Ldov;->d()V

    iget-object v0, p0, Ldov;->A:Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    invoke-virtual {p0}, Ldov;->a()V

    iget-object v0, p0, Ldov;->A:Landroid/animation/ObjectAnimator;

    .line 64
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ldov;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldov;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ldov;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Ldov;->a()V

    iget-object v0, p0, Ldov;->B:Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ldov;->j:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ldov;->b()V

    iget-object v0, p0, Ldov;->h:Ldot;

    check-cast v0, Ldpd;

    iget-object v1, v0, Ldpd;->e:Ljlz;

    const v2, 0x7f130223

    .line 36
    invoke-virtual {v1, v2}, Ljlz;->b(I)V

    .line 37
    invoke-virtual {v0}, Ldpd;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ldov;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldov;->x:Landroid/graphics/Rect;

    .line 65
    invoke-static {v0, v1}, Llbi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldov;->x:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldov;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldov;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ldov;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Ldov;->C:Ldow;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v2, v2, Ldow;->k:I

    add-int/2addr v2, v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Ldov;->C:Ldow;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v2, Ldow;->k:I

    add-int/2addr v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Ldov;->m:Landroid/view/View;

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ldov;->C:Ldow;

    iget-object v2, p0, Ldov;->x:Landroid/graphics/Rect;

    .line 71
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v1, Ldow;->k:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Ldov;->C:Ldow;

    iget-object v3, p0, Ldov;->x:Landroid/graphics/Rect;

    .line 72
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v1, v1, Ldow;->k:I

    sub-int/2addr v3, v1

    iget-object v1, p0, Ldov;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v4, p0, Ldov;->y:[I

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v1, p0, Ldov;->m:Landroid/view/View;

    iget-object v4, p0, Ldov;->y:[I

    const/4 v5, 0x0

    .line 74
    aget v4, v4, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Ldov;->m:Landroid/view/View;

    iget-object v2, p0, Ldov;->y:[I

    const/4 v4, 0x1

    .line 76
    aget v2, v2, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Ldov;->m:Landroid/view/View;

    iget-object v2, p0, Ldov;->r:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    invoke-static {v2, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget-object v4, p0, Ldov;->r:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    invoke-static {v3, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    iget v1, p0, Ldov;->t:I

    .line 83
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldov;->t:I

    :cond_1
    return-void
.end method
