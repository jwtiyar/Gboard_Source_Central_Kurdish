.class public final Lall;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Laku;

.field public final b:Lara;

.field public c:F

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Lank;

.field public h:Ljava/lang/String;

.field public i:Lanj;

.field public j:Z

.field public k:Laoz;

.field public l:Z

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private o:I

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lall;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lall;->m:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lara;

    invoke-direct {v0}, Lara;-><init>()V

    iput-object v0, p0, Lall;->b:Lara;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lall;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lall;->d:Z

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lall;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lalf;

    invoke-direct {v1, p0}, Lalf;-><init>(Lall;)V

    iput-object v1, p0, Lall;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v2, 0xff

    iput v2, p0, Lall;->o:I

    iput-boolean v0, p0, Lall;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lall;->l:Z

    iget-object v0, p0, Lall;->b:Lara;

    .line 8
    invoke-virtual {v0, v1}, Laqx;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Laoz;

    iget-object v1, p0, Lall;->a:Laku;

    .line 19
    invoke-static {v1}, Laqc;->a(Laku;)Lapb;

    move-result-object v1

    iget-object v2, p0, Lall;->a:Laku;

    iget-object v3, v2, Laku;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1, v3, v2}, Laoz;-><init>(Lall;Lapb;Ljava/util/List;Laku;)V

    iput-object v0, p0, Lall;->k:Laoz;

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lall;->a:Laku;

    if-nez v0, :cond_0

    iget-object v0, p0, Lall;->e:Ljava/util/ArrayList;

    new-instance v1, Lalj;

    .line 88
    invoke-direct {v1, p0, p1}, Lalj;-><init>(Lall;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Laku;->h:F

    iget v0, v0, Laku;->i:F

    .line 89
    invoke-static {v1, v0, p1}, Larb;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lall;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lall;->a:Laku;

    if-nez v0, :cond_0

    iget-object v0, p0, Lall;->e:Ljava/util/ArrayList;

    new-instance v1, Lali;

    .line 86
    invoke-direct {v1, p0, p1}, Lali;-><init>(Lall;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lall;->b:Lara;

    iget v1, v0, Lara;->f:F

    int-to-float p1, p1

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v2

    .line 87
    invoke-virtual {v0, v1, p1}, Lara;->a(FF)V

    return-void
.end method

.method public final a(Lanp;Ljava/lang/Object;Lare;)V
    .locals 5

    iget-object v0, p0, Lall;->k:Laoz;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanp;->a:Lanq;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lall;->k:Laoz;

    new-instance v2, Lanp;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 10
    invoke-direct {v2, v4}, Lanp;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Laoy;->a(Lanp;ILjava/util/List;Lanp;)V

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanp;

    iget-object p1, p1, Lanp;->a:Lanq;

    invoke-interface {p1, p2, p3}, Lanq;->a(Ljava/lang/Object;Lare;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0, p2, p3}, Lanq;->a(Ljava/lang/Object;Lare;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lall;->invalidateSelf()V

    .line 16
    sget-object p1, Lalq;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lall;->l()F

    move-result p1

    invoke-virtual {p0, p1}, Lall;->b(F)V

    :cond_2
    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lall;->e:Ljava/util/ArrayList;

    new-instance v1, Lale;

    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lale;-><init>(Lall;Lanp;Ljava/lang/Object;Lare;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lall;->b:Lara;

    iget-boolean v1, v0, Lara;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lara;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lall;->a:Laku;

    iput-object v0, p0, Lall;->k:Laoz;

    iput-object v0, p0, Lall;->g:Lank;

    iget-object v1, p0, Lall;->b:Lara;

    iput-object v0, v1, Lara;->h:Laku;

    const/high16 v0, -0x31000000

    iput v0, v1, Lara;->f:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lara;->g:F

    .line 21
    invoke-virtual {p0}, Lall;->invalidateSelf()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lall;->a:Laku;

    if-nez v0, :cond_0

    iget-object v0, p0, Lall;->e:Ljava/util/ArrayList;

    new-instance v1, Lald;

    .line 90
    invoke-direct {v1, p0, p1}, Lald;-><init>(Lall;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lall;->b:Lara;

    iget v2, v0, Laku;->h:F

    iget v0, v0, Laku;->i:F

    .line 91
    invoke-static {v2, v0, p1}, Larb;->a(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lara;->a(F)V

    .line 92
    invoke-static {}, Lako;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lall;->a:Laku;

    if-nez v0, :cond_0

    iget-object v0, p0, Lall;->e:Ljava/util/ArrayList;

    new-instance v1, Lalc;

    .line 84
    invoke-direct {v1, p0, p1}, Lalc;-><init>(Lall;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lall;->b:Lara;

    int-to-float p1, p1

    .line 85
    invoke-virtual {v0, p1}, Lara;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lall;->k:Laoz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lall;->e:Ljava/util/ArrayList;

    new-instance v1, Lalg;

    .line 60
    invoke-direct {v1, p0}, Lalg;-><init>(Lall;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lall;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lall;->h()I

    move-result v0

    if-nez v0, :cond_5

    .line 60
    :goto_0
    iget-object v0, p0, Lall;->b:Lara;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lara;->i:Z

    .line 62
    invoke-virtual {v0}, Lara;->e()Z

    move-result v1

    iget-object v2, v0, Laqx;->a:Ljava/util/Set;

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 64
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 65
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lara;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lara;->f()F

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lara;->g()F

    move-result v1

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lara;->a(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lara;->c:J

    const/4 v1, 0x0

    iput v1, v0, Lara;->e:I

    .line 68
    invoke-virtual {v0}, Lara;->h()V

    :cond_5
    iget-boolean v0, p0, Lall;->d:Z

    if-nez v0, :cond_7

    .line 69
    invoke-virtual {p0}, Lall;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lall;->f()F

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lall;->e()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lall;->b(I)V

    iget-object v0, p0, Lall;->b:Lara;

    .line 70
    invoke-virtual {v0}, Lara;->d()V

    :cond_7
    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lall;->c:F

    .line 94
    invoke-virtual {p0}, Lall;->k()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lall;->b:Lara;

    .line 93
    invoke-virtual {v0, p1}, Lara;->setRepeatCount(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lall;->k:Laoz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lall;->e:Ljava/util/ArrayList;

    new-instance v1, Lalh;

    .line 71
    invoke-direct {v1, p0}, Lalh;-><init>(Lall;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lall;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lall;->h()I

    move-result v0

    if-nez v0, :cond_4

    .line 71
    :goto_0
    iget-object v0, p0, Lall;->b:Lara;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lara;->i:Z

    .line 73
    invoke-virtual {v0}, Lara;->h()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lara;->c:J

    .line 74
    invoke-virtual {v0}, Lara;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lara;->d:F

    invoke-virtual {v0}, Lara;->f()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lara;->g()F

    move-result v1

    iput v1, v0, Lara;->d:F

    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lara;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lara;->d:F

    invoke-virtual {v0}, Lara;->g()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 76
    invoke-virtual {v0}, Lara;->f()F

    move-result v1

    iput v1, v0, Lara;->d:F

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lall;->d:Z

    if-nez v0, :cond_6

    .line 78
    invoke-virtual {p0}, Lall;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lall;->f()F

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lall;->e()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lall;->b(I)V

    iget-object v0, p0, Lall;->b:Lara;

    .line 79
    invoke-virtual {v0}, Lara;->d()V

    :cond_6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lall;->l:Z

    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lall;->f:Landroid/widget/ImageView$ScaleType;

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lall;->k:Laoz;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p0}, Lall;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lall;->a:Laku;

    iget-object v5, v5, Laku;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lall;->a:Laku;

    iget-object v6, v6, Laku;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-boolean v6, p0, Lall;->p:Z

    if-eqz v6, :cond_1

    .line 38
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_0

    div-float v7, v4, v6

    div-float/2addr v1, v7

    div-float/2addr v5, v7

    goto :goto_0

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v4, v7, v4

    if-lez v4, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float v3, v4, v6

    mul-float v6, v6, v0

    sub-float/2addr v4, v3

    sub-float/2addr v0, v6

    .line 42
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-virtual {p1, v7, v7, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget-object v0, p0, Lall;->m:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lall;->m:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lall;->k:Laoz;

    iget-object v1, p0, Lall;->m:Landroid/graphics/Matrix;

    iget v3, p0, Lall;->o:I

    .line 46
    invoke-virtual {v0, p1, v1, v3}, Laoy;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_5

    .line 47
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lall;->k:Laoz;

    if-eqz v0, :cond_5

    iget v0, p0, Lall;->c:F

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lall;->a:Laku;

    iget-object v5, v5, Laku;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lall;->a:Laku;

    iget-object v6, v6, Laku;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 25
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_3

    iget v0, p0, Lall;->c:F

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v4, p0, Lall;->a:Laku;

    iget-object v4, v4, Laku;->g:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, p0, Lall;->a:Laku;

    iget-object v5, v5, Laku;->g:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float v3, v4, v1

    mul-float v6, v5, v1

    iget v7, p0, Lall;->c:F

    mul-float v4, v4, v7

    sub-float/2addr v4, v3

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 29
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    invoke-virtual {p1, v0, v0, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    iget-object v0, p0, Lall;->m:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lall;->m:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lall;->k:Laoz;

    iget-object v1, p0, Lall;->m:Landroid/graphics/Matrix;

    iget v3, p0, Lall;->o:I

    .line 33
    invoke-virtual {v0, p1, v1, v3}, Laoy;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_5

    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    :cond_5
    :goto_2
    invoke-static {}, Lako;->a()V

    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lall;->b:Lara;

    .line 52
    invoke-virtual {v0}, Lara;->f()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lall;->b:Lara;

    .line 51
    invoke-virtual {v0}, Lara;->g()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lall;->b:Lara;

    iget v0, v0, Lara;->b:F

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lall;->o:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lall;->a:Laku;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laku;->g:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lall;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lall;->a:Laku;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laku;->g:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lall;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lall;->b:Lara;

    .line 54
    invoke-virtual {v0}, Lara;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lall;->b:Lara;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lara;->i:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lall;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lall;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lall;->l:Z

    .line 57
    invoke-virtual {p0}, Lall;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lall;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lall;->a:Laku;

    iget-object v0, v0, Laku;->d:Ljv;

    .line 102
    invoke-virtual {v0}, Ljv;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lall;->a:Laku;

    if-eqz v0, :cond_0

    iget v1, p0, Lall;->c:F

    iget-object v0, v0, Laku;->g:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lall;->a:Laku;

    iget-object v2, v2, Laku;->g:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v2, v2, v0, v1}, Lall;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lall;->b:Lara;

    .line 53
    invoke-virtual {v0}, Lara;->b()F

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lall;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lall;->o:I

    .line 82
    invoke-virtual {p0}, Lall;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 83
    invoke-static {p1}, Laqz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lall;->c()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lall;->e:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lall;->b:Lara;

    .line 97
    invoke-virtual {v0}, Lara;->d()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lall;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
