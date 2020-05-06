.class public final Lamn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lams;
.implements Lamj;
.implements Laml;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lall;

.field private final f:Lamt;

.field private final g:Lamt;

.field private final h:Lamt;

.field private final i:Lama;

.field private j:Z


# direct methods
.method public constructor <init>(Lall;Laoy;Laop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamn;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lamn;->b:Landroid/graphics/RectF;

    new-instance v0, Lama;

    .line 4
    invoke-direct {v0}, Lama;-><init>()V

    iput-object v0, p0, Lamn;->i:Lama;

    iget-object v0, p3, Laop;->a:Ljava/lang/String;

    iput-object v0, p0, Lamn;->c:Ljava/lang/String;

    iget-boolean v0, p3, Laop;->e:Z

    iput-boolean v0, p0, Lamn;->d:Z

    iput-object p1, p0, Lamn;->e:Lall;

    iget-object p1, p3, Laop;->b:Laof;

    .line 5
    invoke-interface {p1}, Laof;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamn;->f:Lamt;

    iget-object p1, p3, Laop;->c:Lany;

    .line 6
    invoke-virtual {p1}, Lany;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamn;->g:Lamt;

    iget-object p1, p3, Laop;->d:Lanu;

    .line 7
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamn;->h:Lamt;

    iget-object p1, p0, Lamn;->f:Lamt;

    .line 8
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamn;->g:Lamt;

    .line 9
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamn;->h:Lamt;

    .line 10
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamn;->f:Lamt;

    .line 11
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamn;->g:Lamt;

    .line 12
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamn;->h:Lamt;

    .line 13
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamn;->j:Z

    iget-object v0, p0, Lamn;->e:Lall;

    .line 37
    invoke-virtual {v0}, Lall;->invalidateSelf()V

    return-void
.end method

.method public final a(Lanp;ILjava/util/List;Lanp;)V
    .locals 0

    .line 38
    invoke-static {p1, p2, p3, p4, p0}, Larb;->a(Lanp;ILjava/util/List;Lanp;Lamj;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    .line 14
    sget-object v0, Lalq;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lamn;->g:Lamt;

    :goto_0
    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_0
    sget-object v0, Lalq;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lamn;->f:Lamt;

    goto :goto_0

    :cond_1
    sget-object v0, Lalq;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lamn;->h:Lamt;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 41
    instance-of v1, v0, Lamr;

    if-eqz v1, :cond_0

    check-cast v0, Lamr;

    iget v1, v0, Lamr;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lamn;->i:Lama;

    .line 42
    invoke-virtual {v1, v0}, Lama;->a(Lamr;)V

    .line 43
    invoke-virtual {v0, p0}, Lamr;->a(Lams;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 14

    iget-boolean v0, p0, Lamn;->j:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lamn;->a:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lamn;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lamn;->g:Lamt;

    .line 16
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 17
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget-object v3, p0, Lamn;->h:Lamt;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Lamv;

    .line 19
    invoke-virtual {v3}, Lamv;->g()F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object v5, p0, Lamn;->f:Lamt;

    .line 21
    invoke-virtual {v5}, Lamt;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lamn;->a:Landroid/graphics/Path;

    .line 22
    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v2

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lamn;->a:Landroid/graphics/Path;

    .line 23
    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v2

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v8, v3, v4

    if-lez v8, :cond_2

    add-float v8, v3, v3

    iget-object v9, p0, Lamn;->b:Landroid/graphics/RectF;

    .line 24
    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v8

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v8

    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v12, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v9, v10, v11, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lamn;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lamn;->b:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v8, v9, v4, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_2
    iget-object v8, p0, Lamn;->a:Landroid/graphics/Path;

    .line 26
    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    add-float v8, v3, v3

    iget-object v9, p0, Lamn;->b:Landroid/graphics/RectF;

    .line 27
    iget v10, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v8

    iget v12, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    add-float/2addr v12, v8

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    invoke-virtual {v9, v10, v11, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lamn;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lamn;->b:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v8, v9, v7, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget-object v8, p0, Lamn;->a:Landroid/graphics/Path;

    .line 29
    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v4

    if-lez v8, :cond_4

    add-float v8, v3, v3

    iget-object v9, p0, Lamn;->b:Landroid/graphics/RectF;

    .line 30
    iget v10, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    iget v12, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    add-float/2addr v12, v8

    iget v13, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v0

    add-float/2addr v13, v8

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lamn;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lamn;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    .line 31
    invoke-virtual {v8, v9, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v8, p0, Lamn;->a:Landroid/graphics/Path;

    .line 32
    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    add-float/2addr v3, v3

    iget-object v4, p0, Lamn;->b:Landroid/graphics/RectF;

    .line 33
    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v3

    iget v9, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {v4, v8, v9, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lamn;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lamn;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    .line 34
    invoke-virtual {v0, v2, v3, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v0, p0, Lamn;->a:Landroid/graphics/Path;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lamn;->i:Lama;

    iget-object v2, p0, Lamn;->a:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v0, v2}, Lama;->a(Landroid/graphics/Path;)V

    :cond_6
    iput-boolean v1, p0, Lamn;->j:Z

    iget-object v0, p0, Lamn;->a:Landroid/graphics/Path;

    return-object v0

    :cond_7
    iget-object v0, p0, Lamn;->a:Landroid/graphics/Path;

    return-object v0
.end method
