.class public final Lape;
.super Laoy;
.source "PG"


# instance fields
.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Paint;

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Lapb;

.field private l:Lamt;


# direct methods
.method public constructor <init>(Lall;Lapb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Laoy;-><init>(Lall;Lapb;)V

    new-instance p1, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lape;->g:Landroid/graphics/RectF;

    new-instance p1, Lalx;

    .line 3
    invoke-direct {p1}, Lalx;-><init>()V

    iput-object p1, p0, Lape;->h:Landroid/graphics/Paint;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lape;->i:[F

    new-instance p1, Landroid/graphics/Path;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lape;->j:Landroid/graphics/Path;

    iput-object p2, p0, Lape;->k:Lapb;

    iget-object p1, p0, Lape;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lape;->h:Landroid/graphics/Paint;

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lape;->h:Landroid/graphics/Paint;

    iget p2, p2, Lapb;->k:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 33
    invoke-super {p0, p1, p2, p3}, Laoy;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lape;->g:Landroid/graphics/RectF;

    iget-object p3, p0, Lape;->k:Lapb;

    iget v0, p3, Lapb;->i:I

    int-to-float v0, v0

    iget p3, p3, Lapb;->j:I

    int-to-float p3, p3

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lape;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lape;->g:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lape;->g:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2}, Laoy;->a(Ljava/lang/Object;Lare;)V

    .line 10
    sget-object v0, Lalq;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    new-instance p1, Lani;

    .line 11
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Lape;->l:Lamt;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lape;->k:Lapb;

    iget v0, v0, Lapb;->k:I

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lape;->f:Lanh;

    iget-object v1, v1, Lanh;->e:Lamt;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float p3, p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    iget-object v0, p0, Lape;->h:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lape;->l:Lamt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lape;->h:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    if-lez p3, :cond_2

    iget-object p3, p0, Lape;->i:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    aput v1, p3, v0

    const/4 v2, 0x1

    .line 17
    aput v1, p3, v2

    iget-object v3, p0, Lape;->k:Lapb;

    iget v4, v3, Lapb;->i:I

    int-to-float v4, v4

    const/4 v5, 0x2

    .line 18
    aput v4, p3, v5

    const/4 v6, 0x3

    .line 19
    aput v1, p3, v6

    const/4 v7, 0x4

    .line 20
    aput v4, p3, v7

    iget v3, v3, Lapb;->j:I

    int-to-float v3, v3

    const/4 v4, 0x5

    .line 21
    aput v3, p3, v4

    const/4 v8, 0x6

    .line 22
    aput v1, p3, v8

    const/4 v1, 0x7

    .line 23
    aput v3, p3, v1

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lape;->j:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lape;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lape;->i:[F

    .line 26
    aget v3, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lape;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lape;->i:[F

    .line 27
    aget v3, p3, v5

    aget p3, p3, v6

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lape;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lape;->i:[F

    .line 28
    aget v3, p3, v7

    aget p3, p3, v4

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lape;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lape;->i:[F

    .line 29
    aget v3, p3, v8

    aget p3, p3, v1

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lape;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lape;->i:[F

    .line 30
    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lape;->j:Landroid/graphics/Path;

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lape;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lape;->h:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
