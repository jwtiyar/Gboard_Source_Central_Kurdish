.class public final Lamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamd;
.implements Lams;
.implements Lamj;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Laoy;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lamt;

.field private final h:Lamt;

.field private i:Lamt;

.field private final j:Lall;


# direct methods
.method public constructor <init>(Lall;Laoy;Laos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamf;->a:Landroid/graphics/Path;

    new-instance v0, Lalx;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lalx;-><init>(I)V

    iput-object v0, p0, Lamf;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamf;->f:Ljava/util/List;

    iput-object p2, p0, Lamf;->c:Laoy;

    iget-object v0, p3, Laos;->b:Ljava/lang/String;

    iput-object v0, p0, Lamf;->d:Ljava/lang/String;

    iget-boolean v0, p3, Laos;->e:Z

    iput-boolean v0, p0, Lamf;->e:Z

    iput-object p1, p0, Lamf;->j:Lall;

    iget-object p1, p3, Laos;->c:Lant;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Laos;->d:Lanw;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lamf;->a:Landroid/graphics/Path;

    iget-object v0, p3, Laos;->a:Landroid/graphics/Path$FillType;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Laos;->c:Lant;

    .line 6
    invoke-virtual {p1}, Lant;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamf;->g:Lamt;

    .line 7
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamf;->g:Lamt;

    .line 8
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p3, Laos;->d:Lanw;

    .line 9
    invoke-virtual {p1}, Lanw;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamf;->h:Lamt;

    .line 10
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamf;->h:Lamt;

    .line 11
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lamf;->g:Lamt;

    iput-object p1, p0, Lamf;->h:Lamt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lamf;->j:Lall;

    .line 30
    invoke-virtual {v0}, Lall;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lamf;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lamf;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lamf;->g:Lamt;

    check-cast v1, Lamu;

    .line 16
    invoke-virtual {v1}, Lamu;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lamf;->h:Lamt;

    .line 17
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lamf;->b:Landroid/graphics/Paint;

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 18
    invoke-static {p3}, Larb;->a(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lamf;->i:Lamt;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lamf;->b:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p3}, Lamt;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object p3, p0, Lamf;->a:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lamf;->f:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lamf;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lamf;->f:Ljava/util/List;

    .line 22
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laml;

    invoke-interface {v1}, Laml;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lamf;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lamf;->b:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    invoke-static {}, Lako;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lamf;->a:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamf;->f:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lamf;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lamf;->f:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laml;

    invoke-interface {v2}, Laml;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lamf;->a:Landroid/graphics/Path;

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lanp;ILjava/util/List;Lanp;)V
    .locals 0

    .line 31
    invoke-static {p1, p2, p3, p4, p0}, Larb;->a(Lanp;ILjava/util/List;Lanp;Lamj;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    .line 12
    sget-object v0, Lalq;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lamf;->g:Lamt;

    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_0
    sget-object v0, Lalq;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lamf;->h:Lamt;

    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_1
    sget-object v0, Lalq;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    new-instance p1, Lani;

    .line 13
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Lamf;->i:Lamt;

    .line 14
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamf;->c:Laoy;

    iget-object p2, p0, Lamf;->i:Lamt;

    .line 15
    invoke-virtual {p1, p2}, Laoy;->a(Lamt;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 34
    instance-of v1, v0, Laml;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamf;->f:Ljava/util/List;

    .line 35
    check-cast v0, Laml;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamf;->d:Ljava/lang/String;

    return-object v0
.end method
