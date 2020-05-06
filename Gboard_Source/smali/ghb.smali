.class public final Lghb;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private a:Lgha;

.field private b:Z

.field private c:Z

.field private final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lgha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghb;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghb;->c:Z

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lghb;->d:Landroid/graphics/Matrix;

    iput-object p1, p0, Lghb;->a:Lgha;

    return-void
.end method

.method static a(IIIII)F
    .locals 2

    if-eqz p4, :cond_2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 5
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private static a(IFII)I
    .locals 0

    int-to-float p0, p0

    mul-float p0, p0, p1

    int-to-float p1, p3

    mul-float p0, p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IIZLandroid/graphics/Shader$TileMode;FII)Lghb;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0, p1, v2}, Lggu;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    .line 20
    invoke-static/range {v3 .. v11}, Lghb;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lghb;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    invoke-static {p1, v3, v4}, Lggu;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v3

    mul-float v2, v2, v4

    .line 13
    invoke-static {p0, v3, v2}, Lggu;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p8

    .line 15
    invoke-static/range {v4 .. v12}, Lghb;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lghb;

    move-result-object v0

    return-object v0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v1, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 17
    invoke-static/range {v0 .. v8}, Lghb;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lghb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lghb;
    .locals 12

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0xa0

    :goto_1
    new-instance v0, Lgha;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p6

    .line 8
    invoke-direct/range {v2 .. v11}, Lgha;-><init>(Landroid/graphics/Bitmap;FIIIZIILandroid/graphics/Shader$TileMode;)V

    new-instance v1, Lghb;

    .line 9
    invoke-direct {v1, v0}, Lghb;-><init>(Lgha;)V

    return-object v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lghb;->a:Lgha;

    .line 21
    iget-object v0, v0, Lgha;->a:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lghb;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lghb;->d:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lghb;->a:Lgha;

    iget v5, v4, Lgha;->b:F

    .line 24
    iget-boolean v4, v4, Lgha;->g:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lghb;->getLevel()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x2710

    :goto_0
    iget-object v6, p0, Lghb;->a:Lgha;

    iget v7, v6, Lgha;->e:I

    iget v8, v6, Lgha;->f:I

    iget v9, v6, Lgha;->h:I

    iget v6, v6, Lgha;->i:I

    .line 25
    invoke-virtual {p0}, Lghb;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    int-to-float v2, v2

    mul-float v11, v2, v5

    float-to-int v11, v11

    int-to-float v3, v3

    mul-float v12, v3, v5

    float-to-int v12, v12

    if-gtz v9, :cond_1

    .line 26
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    :cond_1
    if-gtz v6, :cond_2

    .line 27
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 28
    :cond_2
    invoke-static {v11, v12, v9, v6, v8}, Lghb;->a(IIIII)F

    move-result v6

    mul-float v5, v5, v6

    const/4 v6, 0x0

    int-to-float v4, v4

    const v8, 0x461c4000    # 10000.0f

    div-float/2addr v4, v8

    .line 29
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v5, v5, v4

    new-instance v4, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    mul-float v2, v2, v5

    float-to-int v2, v2

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 31
    invoke-static {v7, v2, v3, v10, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lghb;->a:Lgha;

    .line 36
    iget-object v2, v1, Lgha;->j:Landroid/graphics/Shader$TileMode;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/graphics/BitmapShader;

    .line 37
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Lghb;->d:Landroid/graphics/Matrix;

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lghb;->a:Lgha;

    .line 39
    iget-object v2, v2, Lgha;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, v1, Lgha;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lghb;->c:Z

    :cond_4
    iget-object v1, p0, Lghb;->a:Lgha;

    .line 41
    iget-object v1, v1, Lgha;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p0}, Lghb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lghb;->a:Lgha;

    iget-object v1, v1, Lgha;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v1, p0, Lghb;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lghb;->a:Lgha;

    .line 43
    iget-object v2, v2, Lgha;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lghb;->a:Lgha;

    .line 44
    iget-object v0, v0, Lgha;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lghb;->a:Lgha;

    .line 45
    iget-object v0, v0, Lgha;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lghb;->a:Lgha;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget-object v0, p0, Lghb;->a:Lgha;

    .line 46
    iget-object v0, v0, Lgha;->a:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lghb;->a:Lgha;

    iget v2, v1, Lgha;->k:F

    iget-object v1, v1, Lgha;->a:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    iget-object v3, p0, Lghb;->a:Lgha;

    iget v3, v3, Lgha;->d:I

    .line 46
    invoke-static {v0, v2, v1, v3}, Lghb;->a(IFII)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget-object v0, p0, Lghb;->a:Lgha;

    .line 49
    iget-object v0, v0, Lgha;->a:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lghb;->a:Lgha;

    iget v2, v1, Lgha;->k:F

    iget-object v1, v1, Lgha;->a:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    iget-object v3, p0, Lghb;->a:Lgha;

    iget v3, v3, Lgha;->d:I

    .line 49
    invoke-static {v0, v2, v1, v3}, Lghb;->a(IFII)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lghb;->b:Z

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lgha;

    iget-object v1, p0, Lghb;->a:Lgha;

    .line 53
    invoke-direct {v0, v1}, Lgha;-><init>(Lgha;)V

    iput-object v0, p0, Lghb;->a:Lgha;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghb;->b:Z

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lghb;->c:Z

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lghb;->a:Lgha;

    .line 55
    iget-boolean v0, v0, Lgha;->g:Z

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lghb;->c:Z

    .line 58
    invoke-virtual {p0}, Lghb;->invalidateSelf()V

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lghb;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lghb;->a:Lgha;

    .line 60
    iget-object v0, v0, Lgha;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    invoke-virtual {p0}, Lghb;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lghb;->a:Lgha;

    .line 62
    iget-object v0, v0, Lgha;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    invoke-virtual {p0}, Lghb;->invalidateSelf()V

    return-void
.end method
