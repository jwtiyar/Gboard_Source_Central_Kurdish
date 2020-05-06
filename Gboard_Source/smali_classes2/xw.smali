.class public Lxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lxh;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field protected final i:Landroid/view/animation/DecelerateInterpolator;

.field protected j:Landroid/graphics/PointF;

.field protected k:I

.field protected l:I

.field private final m:Lxu;

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxw;->a:I

    new-instance v0, Lxu;

    .line 34
    invoke-direct {v0}, Lxu;-><init>()V

    iput-object v0, p0, Lxw;->m:Lxu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxw;->a:I

    new-instance v0, Lxu;

    .line 2
    invoke-direct {v0}, Lxu;-><init>()V

    iput-object v0, p0, Lxw;->m:Lxu;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lxw;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lxw;->i:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxw;->o:Z

    iput v0, p0, Lxw;->k:I

    iput v0, p0, Lxw;->l:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lxw;->n:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-gtz p2, :cond_3

    sub-int/2addr p3, p1

    if-ltz p3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return p3

    :cond_3
    return p2

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method

.method private static b(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-lez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lxw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lxw;->c:Lxh;

    .line 35
    instance-of v1, v0, Lxv;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lxv;

    .line 37
    invoke-interface {v0, p1}, Lxv;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lxv;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lxw;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxw;->e:Z

    iput v0, p0, Lxw;->l:I

    iput v0, p0, Lxw;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lxw;->j:Landroid/graphics/PointF;

    iget-object v2, p0, Lxw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 69
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 v3, -0x1

    iput v3, v2, Lxx;->a:I

    iput-object v1, p0, Lxw;->f:Landroid/view/View;

    iput v3, p0, Lxw;->a:I

    iput-boolean v0, p0, Lxw;->d:Z

    iget-object v0, p0, Lxw;->c:Lxh;

    iget-object v2, v0, Lxh;->t:Lxw;

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lxh;->t:Lxw;

    :goto_0
    iput-object v1, p0, Lxw;->c:Lxh;

    iput-object v1, p0, Lxw;->b:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method final a(II)V
    .locals 5

    iget-object v0, p0, Lxw;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lxw;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lxw;->a()V

    :cond_1
    iget-boolean v1, p0, Lxw;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lxw;->f:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxw;->c:Lxh;

    if-eqz v1, :cond_4

    iget v1, p0, Lxw;->a:I

    .line 42
    invoke-virtual {p0, v1}, Lxw;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 43
    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_4

    .line 44
    :cond_3
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 44
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollStep(II[I)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lxw;->d:Z

    iget-object v1, p0, Lxw;->f:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {p0, v1}, Lxw;->a(Landroid/view/View;)I

    move-result v1

    iget v4, p0, Lxw;->a:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lxw;->f:Landroid/view/View;

    .line 48
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-object v2, p0, Lxw;->m:Lxu;

    invoke-virtual {p0, v1, v2}, Lxw;->a(Landroid/view/View;Lxu;)V

    iget-object v1, p0, Lxw;->m:Lxu;

    .line 49
    invoke-virtual {v1, v0}, Lxu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 50
    invoke-virtual {p0}, Lxw;->a()V

    goto :goto_2

    :cond_5
    const-string v1, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    .line 51
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lxw;->f:Landroid/view/View;

    .line 50
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lxw;->e:Z

    if-eqz v1, :cond_c

    .line 52
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-object v1, p0, Lxw;->m:Lxu;

    iget-object v2, p0, Lxw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    invoke-virtual {v2}, Lxh;->r()I

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lxw;->k:I

    .line 54
    invoke-static {v2, p1}, Lxw;->b(II)I

    move-result p1

    iput p1, p0, Lxw;->k:I

    iget p1, p0, Lxw;->l:I

    .line 55
    invoke-static {p1, p2}, Lxw;->b(II)I

    move-result p1

    iput p1, p0, Lxw;->l:I

    iget p2, p0, Lxw;->k:I

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    if-nez p1, :cond_b

    .line 68
    iget p1, p0, Lxw;->a:I

    .line 56
    invoke-virtual {p0, p1}, Lxw;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 57
    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_8

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_9

    .line 58
    :cond_8
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    add-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 59
    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 60
    iget v2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Lxw;->j:Landroid/graphics/PointF;

    .line 61
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p0, Lxw;->k:I

    .line 62
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lxw;->l:I

    const/16 p1, 0x2710

    .line 63
    invoke-virtual {p0, p1}, Lxw;->c(I)I

    move-result p1

    iget p2, p0, Lxw;->k:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iget v3, p0, Lxw;->l:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lxw;->h:Landroid/view/animation/LinearInterpolator;

    .line 64
    invoke-virtual {v1, p2, v3, p1, v2}, Lxu;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_3

    :cond_9
    iget p1, p0, Lxw;->a:I

    iput p1, v1, Lxu;->a:I

    .line 65
    invoke-virtual {p0}, Lxw;->a()V

    goto :goto_3

    .line 66
    :cond_a
    invoke-virtual {p0}, Lxw;->a()V

    .line 55
    :cond_b
    :goto_3
    iget-object p1, p0, Lxw;->m:Lxu;

    iget p2, p1, Lxu;->a:I

    .line 67
    invoke-virtual {p1, v0}, Lxu;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-ltz p2, :cond_c

    iget-boolean p1, p0, Lxw;->e:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxw;->d:Z

    .line 68
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lxz;

    invoke-virtual {p1}, Lxz;->a()V

    :cond_c
    return-void
.end method

.method protected a(Landroid/view/View;Lxu;)V
    .locals 7

    iget-object v0, p0, Lxw;->j:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxw;->j:Landroid/graphics/PointF;

    .line 14
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxw;->c:Lxh;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lxh;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxi;

    .line 17
    invoke-static {p1}, Lxh;->e(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Lxi;->leftMargin:I

    sub-int/2addr v4, v5

    .line 18
    invoke-static {p1}, Lxh;->h(Landroid/view/View;)I

    move-result v5

    iget v3, v3, Lxi;->rightMargin:I

    add-int/2addr v5, v3

    .line 19
    invoke-virtual {v2}, Lxh;->s()I

    move-result v3

    iget v6, v2, Lxh;->C:I

    .line 20
    invoke-virtual {v2}, Lxh;->u()I

    move-result v2

    sub-int/2addr v6, v2

    .line 21
    invoke-static {v4, v5, v3, v6, v0}, Lxw;->a(IIIII)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lxw;->b()I

    move-result v2

    iget-object v3, p0, Lxw;->c:Lxh;

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Lxh;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lxi;

    .line 25
    invoke-static {p1}, Lxh;->i(Landroid/view/View;)I

    move-result v4

    iget v5, v1, Lxi;->topMargin:I

    sub-int/2addr v4, v5

    .line 26
    invoke-static {p1}, Lxh;->d(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Lxi;->bottomMargin:I

    add-int/2addr p1, v1

    .line 27
    invoke-virtual {v3}, Lxh;->t()I

    move-result v1

    iget v5, v3, Lxh;->D:I

    .line 28
    invoke-virtual {v3}, Lxh;->v()I

    move-result v3

    sub-int/2addr v5, v3

    .line 29
    invoke-static {v4, p1, v1, v5, v2}, Lxw;->a(IIIII)I

    move-result v1

    :cond_3
    mul-int p1, v0, v0

    mul-int v2, v1, v1

    add-int/2addr p1, v2

    int-to-double v2, p1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 31
    invoke-virtual {p0, p1}, Lxw;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    neg-int v0, v0

    neg-int v1, v1

    iget-object v2, p0, Lxw;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    invoke-virtual {p2, v0, v1, p1, v2}, Lxu;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_4
    return-void
.end method

.method protected b()I
    .locals 3

    iget-object v0, p0, Lxw;->j:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxw;->j:Landroid/graphics/PointF;

    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method protected final b(I)I
    .locals 4

    .line 8
    invoke-virtual {p0, p1}, Lxw;->c(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected final c(I)I
    .locals 2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lxw;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxw;->n:Landroid/util/DisplayMetrics;

    .line 10
    invoke-virtual {p0, v0}, Lxw;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lxw;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw;->o:Z

    .line 9
    :goto_0
    iget v0, p0, Lxw;->p:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
