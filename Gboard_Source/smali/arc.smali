.class public final Larc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field private static final b:Landroid/graphics/PathMeasure;

.field private static final c:Landroid/graphics/Path;

.field private static final d:Landroid/graphics/Path;

.field private static final e:F

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PathMeasure;

    .line 1
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Larc;->b:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Larc;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Larc;->d:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    sput-object v0, Larc;->a:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Larc;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Larc;->f:F

    return-void
.end method

.method public static a()F
    .locals 2

    sget v0, Larc;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Larc;->f:F

    :cond_0
    sget v0, Larc;->f:F

    return v0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 6

    sget-object v0, Larc;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 44
    aput v2, v0, v3

    sget v2, Larc;->e:F

    const/4 v4, 0x2

    .line 45
    aput v2, v0, v4

    const/4 v5, 0x3

    .line 46
    aput v2, v0, v5

    .line 47
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object p0, Larc;->a:[F

    .line 48
    aget v0, p0, v4

    aget v1, p0, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 49
    aget v2, p0, v5

    aget p0, p0, v3

    sub-float/2addr v2, p0

    float-to-double v2, v2

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(FFFF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const v1, 0x4403c000    # 527.0f

    mul-float p0, p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    new-instance v7, Landroid/graphics/Path;

    .line 35
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 36
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 39
    :cond_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float v3, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float v4, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    return-object v7
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0x1f

    .line 55
    invoke-static {p0, p1, p2, v0}, Larc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 59
    :goto_0
    invoke-static {}, Lako;->a()V

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 7

    sget-object v0, Larc;->b:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    sget-object v0, Larc;->b:Landroid/graphics/PathMeasure;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    cmpl-float v3, p2, v2

    if-eqz v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lako;->a()V

    return-void

    :cond_1
    :goto_0
    cmpg-float v1, v0, v1

    if-ltz v1, :cond_b

    sub-float v1, p2, p1

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v1, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, p3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p1, p3

    cmpl-float p2, v1, v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_4

    .line 12
    invoke-static {v1, v0}, Larb;->a(FF)I

    move-result p2

    int-to-float v1, p2

    .line 13
    invoke-static {p1, v0}, Larb;->a(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    :goto_1
    cmpg-float p2, v1, v2

    if-gez p2, :cond_5

    .line 14
    invoke-static {v1, v0}, Larb;->a(FF)I

    move-result p2

    int-to-float v1, p2

    :cond_5
    cmpg-float p2, p1, v2

    if-gez p2, :cond_6

    .line 15
    invoke-static {p1, v0}, Larb;->a(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_6
    cmpl-float p2, v1, p1

    if-nez p2, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 17
    invoke-static {}, Lako;->a()V

    return-void

    :cond_7
    cmpl-float p2, v1, p1

    if-gez p2, :cond_8

    goto :goto_2

    :cond_8
    sub-float/2addr v1, v0

    :goto_2
    sget-object p2, Larc;->c:Landroid/graphics/Path;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    sget-object p2, Larc;->b:Landroid/graphics/PathMeasure;

    sget-object p3, Larc;->c:Landroid/graphics/Path;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p2, v1, p1, p3, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p2, p1, v0

    if-lez p2, :cond_9

    sget-object p2, Larc;->d:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    sget-object p2, Larc;->b:Landroid/graphics/PathMeasure;

    rem-float/2addr p1, v0

    sget-object p3, Larc;->d:Landroid/graphics/Path;

    .line 21
    invoke-virtual {p2, v2, p1, p3, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    sget-object p1, Larc;->c:Landroid/graphics/Path;

    sget-object p2, Larc;->d:Landroid/graphics/Path;

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_9
    cmpg-float p1, v1, v2

    if-gez p1, :cond_a

    .line 27
    sget-object p1, Larc;->d:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    sget-object p1, Larc;->b:Landroid/graphics/PathMeasure;

    add-float/2addr v1, v0

    sget-object p2, Larc;->d:Landroid/graphics/Path;

    .line 24
    invoke-virtual {p1, v1, v0, p2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    sget-object p1, Larc;->c:Landroid/graphics/Path;

    sget-object p2, Larc;->d:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 22
    :cond_a
    :goto_3
    sget-object p1, Larc;->c:Landroid/graphics/Path;

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 27
    invoke-static {}, Lako;->a()V

    return-void

    .line 9
    :cond_b
    :goto_4
    invoke-static {}, Lako;->a()V

    return-void
.end method

.method public static a(Landroid/graphics/Path;Lamr;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lamr;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lamr;->b:Lamt;

    check-cast v0, Lamv;

    .line 29
    invoke-virtual {v0}, Lamv;->g()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v2, p1, Lamr;->c:Lamt;

    check-cast v2, Lamv;

    .line 30
    invoke-virtual {v2}, Lamv;->g()F

    move-result v2

    div-float/2addr v2, v1

    iget-object p1, p1, Lamr;->d:Lamt;

    check-cast p1, Lamv;

    .line 31
    invoke-virtual {p1}, Lamv;->g()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    .line 32
    invoke-static {p0, v0, v2, p1}, Larc;->a(Landroid/graphics/Path;FFF)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 34
    throw p0

    :cond_0
    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-lt p0, v1, :cond_4

    const/4 v2, 0x1

    if-gt p0, v1, :cond_3

    if-lt p1, v1, :cond_2

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 51
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
