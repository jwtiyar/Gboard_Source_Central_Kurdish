.class public final Lamh;
.super Lalz;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljh;

.field private final f:Ljh;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:Lamt;

.field private final j:Lamt;

.field private final k:Lamt;

.field private l:Lani;

.field private final m:I


# direct methods
.method public constructor <init>(Lall;Laoy;Laol;)V
    .locals 11

    iget v0, p3, Laol;->l:I

    .line 1
    invoke-static {v0}, Ljrb;->b(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Laol;->m:I

    .line 2
    invoke-static {v0}, Lkyo;->a(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Laol;->g:F

    iget-object v7, p3, Laol;->c:Lanw;

    iget-object v8, p3, Laol;->f:Lanu;

    iget-object v9, p3, Laol;->h:Ljava/util/List;

    iget-object v10, p3, Laol;->i:Lanu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v10}, Lalz;-><init>(Lall;Laoy;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLanw;Lanu;Ljava/util/List;Lanu;)V

    new-instance v0, Ljh;

    .line 3
    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Lamh;->e:Ljh;

    new-instance v0, Ljh;

    .line 4
    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Lamh;->f:Ljh;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lamh;->g:Landroid/graphics/RectF;

    iget-object v0, p3, Laol;->a:Ljava/lang/String;

    iput-object v0, p0, Lamh;->c:Ljava/lang/String;

    iget v0, p3, Laol;->k:I

    iput v0, p0, Lamh;->m:I

    iget-boolean v0, p3, Laol;->j:Z

    iput-boolean v0, p0, Lamh;->d:Z

    iget-object p1, p1, Lall;->a:Laku;

    .line 6
    invoke-virtual {p1}, Laku;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lamh;->h:I

    iget-object p1, p3, Laol;->b:Lanv;

    .line 7
    invoke-virtual {p1}, Lanv;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamh;->i:Lamt;

    .line 8
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamh;->i:Lamt;

    .line 9
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p3, Laol;->d:Lany;

    .line 10
    invoke-virtual {p1}, Lany;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamh;->j:Lamt;

    .line 11
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamh;->j:Lamt;

    .line 12
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p3, Laol;->e:Lany;

    .line 13
    invoke-virtual {p1}, Lany;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamh;->k:Lamt;

    .line 14
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamh;->k:Lamt;

    .line 15
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    return-void
.end method

.method private final a([I)[I
    .locals 4

    iget-object v0, p0, Lamh;->l:Lani;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 22
    array-length v1, v0

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 24
    new-array p1, v1, [I

    .line 25
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 26
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 23
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private final c()I
    .locals 4

    iget-object v0, p0, Lamh;->j:Lamt;

    iget v0, v0, Lamt;->c:F

    iget v1, p0, Lamh;->h:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lamh;->k:Lamt;

    iget v1, v1, Lamt;->c:F

    iget v2, p0, Lamh;->h:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lamh;->i:Lamt;

    iget v2, v2, Lamt;->c:F

    iget v3, p0, Lamh;->h:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lamh;->d:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lamh;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v1, v3}, Lalz;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Lamh;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 28
    invoke-direct/range {p0 .. p0}, Lamh;->c()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lamh;->e:Ljh;

    .line 29
    invoke-virtual {v4, v2, v3}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_1

    iget-object v4, v0, Lamh;->j:Lamt;

    .line 30
    invoke-virtual {v4}, Lamt;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lamh;->k:Lamt;

    .line 31
    invoke-virtual {v5}, Lamt;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lamh;->i:Lamt;

    .line 32
    invoke-virtual {v6}, Lamt;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoj;

    iget-object v7, v6, Laoj;->b:[I

    .line 33
    invoke-direct {v0, v7}, Lamh;->a([I)[I

    move-result-object v13

    iget-object v14, v6, Laoj;->a:[F

    .line 34
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 35
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 36
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 37
    iget v12, v5, Landroid/graphics/PointF;->y:F

    new-instance v4, Landroid/graphics/LinearGradient;

    .line 38
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lamh;->e:Ljh;

    .line 39
    invoke-virtual {v5, v2, v3, v4}, Ljh;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct/range {p0 .. p0}, Lamh;->c()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lamh;->f:Ljh;

    .line 41
    invoke-virtual {v4, v2, v3}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_1

    iget-object v4, v0, Lamh;->j:Lamt;

    .line 42
    invoke-virtual {v4}, Lamt;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lamh;->k:Lamt;

    .line 43
    invoke-virtual {v5}, Lamt;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lamh;->i:Lamt;

    .line 44
    invoke-virtual {v6}, Lamt;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoj;

    iget-object v7, v6, Laoj;->b:[I

    .line 45
    invoke-direct {v0, v7}, Lamh;->a([I)[I

    move-result-object v12

    iget-object v13, v6, Laoj;->a:[F

    .line 46
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 47
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 48
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 49
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    float-to-double v6, v4

    sub-float/2addr v5, v10

    float-to-double v4, v5

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    new-instance v6, Landroid/graphics/RadialGradient;

    double-to-float v11, v4

    .line 51
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lamh;->f:Ljh;

    .line 52
    invoke-virtual {v4, v2, v3, v6}, Ljh;->b(JLjava/lang/Object;)V

    move-object v4, v6

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lamh;->b:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    invoke-super/range {p0 .. p3}, Lalz;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    .line 16
    invoke-super {p0, p1, p2}, Lalz;->a(Ljava/lang/Object;Lare;)V

    .line 17
    sget-object v0, Lalq;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    new-instance p1, Lani;

    .line 18
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Lamh;->l:Lani;

    .line 19
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamh;->a:Laoy;

    iget-object p2, p0, Lamh;->l:Lani;

    .line 20
    invoke-virtual {p1, p2}, Laoy;->a(Lamt;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamh;->c:Ljava/lang/String;

    return-object v0
.end method
