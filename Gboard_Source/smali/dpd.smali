.class public final Ldpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldot;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/content/Context;

.field public final d:Lkjn;

.field public final e:Ljlz;

.field public final f:Ldov;

.field public final g:Ldow;

.field public final h:Ldxi;

.field public final i:Landroid/view/View$OnLayoutChangeListener;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

.field public l:Lkqk;

.field public m:Landroid/view/View;

.field public final n:Landroid/animation/ObjectAnimator;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ldox;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View$OnTouchListener;

.field private final u:Landroid/animation/Animator$AnimatorListener;

.field private final v:Landroid/view/View$OnTouchListener;

.field private final w:Ljava/lang/Runnable;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldox;Ldow;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldpd;->b:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iput-object v0, p0, Ldpd;->e:Ljlz;

    new-instance v0, Ldoy;

    .line 4
    invoke-direct {v0, p0}, Ldoy;-><init>(Ldpd;)V

    iput-object v0, p0, Ldpd;->i:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Ldoz;

    .line 5
    invoke-direct {v0, p0}, Ldoz;-><init>(Ldpd;)V

    iput-object v0, p0, Ldpd;->t:Landroid/view/View$OnTouchListener;

    new-instance v0, Ldpa;

    .line 6
    invoke-direct {v0, p0}, Ldpa;-><init>(Ldpd;)V

    iput-object v0, p0, Ldpd;->u:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Ldpb;

    .line 7
    invoke-direct {v0, p0}, Ldpb;-><init>(Ldpd;)V

    iput-object v0, p0, Ldpd;->v:Landroid/view/View$OnTouchListener;

    new-instance v0, Ldpc;

    .line 8
    invoke-direct {v0, p0}, Ldpc;-><init>(Ldpd;)V

    iput-object v0, p0, Ldpd;->w:Ljava/lang/Runnable;

    iput-object p1, p0, Ldpd;->c:Landroid/content/Context;

    iput-object p2, p0, Ldpd;->r:Ldox;

    iput-object p3, p0, Ldpd;->g:Ldow;

    iget-object p2, p3, Ldow;->e:Landroid/graphics/Rect;

    iput-object p2, p0, Ldpd;->a:Landroid/graphics/Rect;

    .line 9
    invoke-static {p1}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object p2

    iput-object p2, p0, Ldpd;->h:Ldxi;

    .line 10
    sget-object p2, Lkkc;->a:Lkkc;

    iput-object p2, p0, Ldpd;->d:Lkjn;

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 11
    fill-array-data v0, :array_0

    const-string v1, "scaleX"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, p2, [F

    .line 12
    iget-object v2, p0, Ldpd;->c:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lkyv;->c(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, p2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "translationX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v3

    aput-object v1, p2, v4

    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ldpd;->u:Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Ldpd;->n:Landroid/animation/ObjectAnimator;

    new-instance p2, Ldov;

    .line 17
    invoke-direct {p2, p1, p0, p3}, Ldov;-><init>(Landroid/content/Context;Ldot;Ldow;)V

    iput-object p2, p0, Ldpd;->f:Ldov;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Ldpd;->c:Landroid/content/Context;

    .line 18
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    .line 19
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Ldpd;->v:Landroid/view/View$OnTouchListener;

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Ldpd;->s:Landroid/view/View;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ldpd;->r:Ldox;

    iget-object v1, v0, Ldox;->b:Ldow;

    iget-object v0, v0, Ldox;->g:Ldrp;

    .line 29
    invoke-virtual {v0}, Ldrp;->l()I

    move-result v0

    iget-object v2, v1, Ldow;->c:Lkrm;

    iget-object v3, v1, Ldow;->b:Landroid/content/Context;

    .line 30
    invoke-static {v3}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v3

    iget-object v4, v1, Ldow;->d:Landroid/content/res/Resources;

    const v5, 0x7f13093f

    .line 31
    invoke-virtual {v3, v4, v5}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Ldow;->f:F

    .line 32
    invoke-virtual {v2, v3, v4}, Lafd;->a(Ljava/lang/String;F)V

    iget v2, v1, Ldow;->p:I

    iget v3, v1, Ldow;->l:I

    iget v4, v1, Ldow;->n:I

    iget-object v5, v1, Ldow;->c:Lkrm;

    iget-object v6, v1, Ldow;->b:Landroid/content/Context;

    .line 33
    invoke-static {v6}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v6

    iget-object v7, v1, Ldow;->d:Landroid/content/res/Resources;

    const v8, 0x7f130941

    .line 34
    invoke-virtual {v6, v7, v8}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    int-to-float v0, v4

    div-float/2addr v2, v0

    .line 35
    invoke-virtual {v5, v6, v2}, Lafd;->a(Ljava/lang/String;F)V

    iget v0, v1, Ldow;->o:I

    iget v2, v1, Ldow;->g:I

    iget v3, v1, Ldow;->f:F

    iget-object v4, v1, Ldow;->b:Landroid/content/Context;

    .line 36
    invoke-static {v4}, Lkyv;->c(Landroid/content/Context;)I

    move-result v4

    iget-object v5, v1, Ldow;->c:Lkrm;

    iget-object v6, v1, Ldow;->b:Landroid/content/Context;

    .line 37
    invoke-static {v6}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v6

    iget-object v1, v1, Ldow;->d:Landroid/content/res/Resources;

    const v7, 0x7f130940

    .line 38
    invoke-virtual {v6, v1, v7}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v0

    int-to-float v4, v4

    int-to-float v2, v2

    mul-float v2, v2, v3

    sub-float/2addr v4, v2

    div-float/2addr v0, v4

    .line 39
    invoke-virtual {v5, v1, v0}, Lafd;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public final a(FI)V
    .locals 4

    iget-object v0, p0, Ldpd;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const-string p1, "alpha"

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v3

    .line 43
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Ldpd;->r:Ldox;

    iget-object v1, v0, Ldox;->b:Ldow;

    iget v2, v1, Ldow;->p:I

    sub-int/2addr v2, p2

    iput v2, v1, Ldow;->p:I

    const/4 p2, 0x0

    .line 64
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Ldow;->p:I

    iget p2, v1, Ldow;->o:I

    add-int/2addr p2, p1

    iput p2, v1, Ldow;->o:I

    iget-object p1, v0, Ldox;->g:Ldrp;

    .line 65
    invoke-virtual {p1}, Ldrp;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 24
    invoke-virtual {p0}, Ldpd;->d()V

    iget-object v0, p0, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ldpd;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    :goto_0
    iget-object v0, p0, Ldpd;->l:Lkqk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldpd;->x:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, p0, Ldpd;->l:Lkqk;

    iget-object v1, p0, Ldpd;->s:Landroid/view/View;

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Ldpd;->f()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpd;->l:Lkqk;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, v0, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v2, v0, Ldpd;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget-object v1, v0, Ldpd;->x:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Ldpd;->l:Lkqk;

    const v2, 0x7f0e00ad

    .line 48
    invoke-interface {v1, v2}, Lkqk;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldpd;->x:Landroid/view/View;

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Ldpd;->x:Landroid/view/View;

    iget-object v2, v0, Ldpd;->t:Landroid/view/View$OnTouchListener;

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    :goto_0
    iget-object v3, v0, Ldpd;->l:Lkqk;

    iget-object v4, v0, Ldpd;->x:Landroid/view/View;

    iget-object v5, v0, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    const/16 v6, 0x353

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51
    invoke-interface/range {v3 .. v9}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v10, v0, Ldpd;->l:Lkqk;

    iget-object v11, v0, Ldpd;->s:Landroid/view/View;

    iget-object v12, v0, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    const/16 v13, 0x266

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 52
    invoke-interface/range {v10 .. v16}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Ldpd;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Ldpd;->d()V

    iget-object v0, p0, Ldpd;->s:Landroid/view/View;

    iget-object v1, p0, Ldpd;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpd;->q:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldpd;->s:Landroid/view/View;

    iget-object v1, p0, Ldpd;->w:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Ldpd;->a(FI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpd;->q:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldpd;->f:Ldov;

    .line 23
    invoke-virtual {v0}, Ldov;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldpd;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Ldpd;->x:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Ldpd;->d()V

    iget-object v0, p0, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpd;->p:Z

    iget-object v0, p0, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, p0, Ldpd;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldpd;->f:Ldov;

    iget-object v1, p0, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 59
    invoke-virtual {v0, v1}, Ldov;->a(Landroid/view/View;)V

    iget-object v0, p0, Ldpd;->e:Ljlz;

    const v1, 0x7f130bc3

    .line 60
    invoke-virtual {v0, v1}, Ljlz;->b(I)V

    iget-object v0, p0, Ldpd;->d:Lkjn;

    .line 61
    sget-object v1, Ldrv;->aE:Ldrv;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ldpd;->p:Z

    :cond_1
    return-void
.end method
