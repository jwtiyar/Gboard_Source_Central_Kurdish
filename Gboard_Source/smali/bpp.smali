.class public final Lbpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkde;

.field public final b:Lkqk;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public final n:Landroid/view/GestureDetector;

.field private final o:Landroid/content/res/Resources;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View$OnTouchListener;

.field private final s:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkde;Lkdf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpp;->h:Z

    iput-boolean v0, p0, Lbpp;->i:Z

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lbpl;

    invoke-direct {v1, p0}, Lbpl;-><init>(Lbpp;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lbpp;->n:Landroid/view/GestureDetector;

    new-instance v0, Lbpm;

    .line 3
    invoke-direct {v0, p0}, Lbpm;-><init>(Lbpp;)V

    iput-object v0, p0, Lbpp;->r:Landroid/view/View$OnTouchListener;

    new-instance v0, Lbpn;

    .line 4
    invoke-direct {v0, p0}, Lbpn;-><init>(Lbpp;)V

    iput-object v0, p0, Lbpp;->s:Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbpp;->o:Landroid/content/res/Resources;

    iput-object p2, p0, Lbpp;->a:Lkde;

    .line 6
    invoke-interface {p3}, Lkdf;->f()Lkqk;

    move-result-object p2

    iput-object p2, p0, Lbpp;->b:Lkqk;

    .line 7
    invoke-interface {p3}, Lkdf;->j()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbpp;->p:Landroid/view/View;

    if-eqz p2, :cond_0

    const p3, 0x7f0b0574

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lbpp;->q:Landroid/view/View;

    iget-object p2, p0, Lbpp;->o:Landroid/content/res/Resources;

    const p3, 0x7f070323

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lbpp;->g:I

    iget-object p2, p0, Lbpp;->b:Lkqk;

    const p3, 0x7f0e0325

    .line 10
    invoke-interface {p2, p1, p3}, Lkqk;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbpp;->c:Landroid/view/View;

    iget-object p2, p0, Lbpp;->b:Lkqk;

    const p3, 0x7f0e0326

    .line 11
    invoke-interface {p2, p1, p3}, Lkqk;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbpp;->d:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lbpp;->d:Landroid/view/View;

    new-instance p3, Lbpo;

    .line 13
    invoke-direct {p3, p0}, Lbpo;-><init>(Lbpp;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lbpp;->c:Landroid/view/View;

    const p3, 0x7f0b07d9

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbpp;->e:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lbpp;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lbpp;->r:Landroid/view/View$OnTouchListener;

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lbpp;->c:Landroid/view/View;

    const p2, 0x7f0b07da

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbpp;->f:Landroid/view/View;

    return-void
.end method

.method public static final a(FF)J
    .locals 7

    float-to-double v0, p1

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x2

    cmpg-double v6, v0, v4

    if-ltz v6, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    div-float/2addr p0, p1

    float-to-long p0, p0

    .line 41
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpp;->b:Lkqk;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lbpp;->p:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbpp;->q:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbpp;->c:Landroid/view/View;

    .line 25
    invoke-interface {v1, v2}, Lkqk;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lbpp;->o:Landroid/content/res/Resources;

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lbpp;->p:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v0, Lbpp;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v0, Lbpp;->p:Landroid/view/View;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lkyv;->d(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v2, v3

    sub-int/2addr v4, v2

    iget v1, v0, Lbpp;->g:I

    .line 31
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lbpp;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lbpp;->i:Z

    iget-object v2, v0, Lbpp;->c:Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v2, v0, Lbpp;->c:Landroid/view/View;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lbpp;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput v1, v0, Lbpp;->k:I

    iget v2, v0, Lbpp;->g:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbpp;->j:I

    int-to-float v1, v2

    iput v1, v0, Lbpp;->l:F

    neg-int v1, v2

    int-to-float v1, v1

    iput v1, v0, Lbpp;->m:F

    iget-object v5, v0, Lbpp;->b:Lkqk;

    iget-object v6, v0, Lbpp;->d:Landroid/view/View;

    iget-object v7, v0, Lbpp;->q:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 35
    invoke-interface/range {v5 .. v11}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v12, v0, Lbpp;->b:Lkqk;

    iget-object v13, v0, Lbpp;->c:Landroid/view/View;

    iget-object v14, v0, Lbpp;->q:Landroid/view/View;

    const/16 v15, 0x13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 36
    invoke-interface/range {v12 .. v18}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v1, v0, Lbpp;->f:Landroid/view/View;

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget v1, v0, Lbpp;->k:I

    iget v2, v0, Lbpp;->j:I

    iget-object v4, v0, Lbpp;->e:Landroid/widget/ImageView;

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 38
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, v0, Lbpp;->e:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lbpp;->m:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lbpp;->a:Lkde;

    const-wide/16 v4, 0x400

    .line 40
    invoke-interface {v1, v4, v5, v3}, Lkde;->a(JZ)V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lbpp;->b:Lkqk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpp;->c:Landroid/view/View;

    .line 19
    invoke-interface {v0, v1}, Lkqk;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpp;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpp;->h:Z

    iget v0, p0, Lbpp;->k:I

    iget v1, p0, Lbpp;->j:I

    iget-object v2, p0, Lbpp;->e:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lbpp;->s:Landroid/animation/Animator$AnimatorListener;

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 18
    invoke-virtual {p0, v0, v1}, Lbpp;->a(J)V

    return-void
.end method
