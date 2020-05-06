.class public final Lggu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lggu;->a:Lolt;

    return-void
.end method

.method public static a(IIII)I
    .locals 4

    const/16 v0, 0x200

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x200

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x200

    :goto_1
    int-to-double v0, p0

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-double v0, p1

    int-to-double v2, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p3, v0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-gez p0, :cond_2

    sget-object p1, Lggu;->a:Lolt;

    .line 21
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p3, 0xb9

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const-string v1, "roundUpToNearestPowerOf2"

    const-string v2, "ImageUtil.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "value should be >= 0, but is: %d"

    invoke-interface {p1, p3, p0}, Lolp;->a(Ljava/lang/String;I)V

    const/4 p0, 0x0

    :cond_2
    if-eqz p0, :cond_3

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    if-eq p1, p0, :cond_4

    add-int/2addr p1, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :cond_4
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Lool;II)I
    .locals 6

    const-string v0, "ImageUtil.java"

    const-string v1, "loadPreferredSamplingSizeFromDesiredSize"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lool;->b()Ljava/io/InputStream;

    move-result-object v4

    .line 72
    invoke-static {v4}, Lggu;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lggu;->a:Lolt;

    .line 73
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 p1, 0x89

    invoke-interface {p0, v2, v1, p1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to decode bitmap bounds."

    invoke-interface {p0, p1}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, p0, p1, p2}, Lggu;->a(IIII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 74
    :try_start_1
    sget-object p1, Lggu;->a:Lolt;

    .line 75
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xd2

    invoke-interface {p1, v2, v1, p0, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to open ByteSource"

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_1
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 77
    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ldsy;->a:Ljmt;

    .line 3
    invoke-virtual {v1, p0}, Ljmt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/renderscript/RenderScript;

    .line 4
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v3, 0x41c80000    # 25.0f

    .line 8
    :try_start_3
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    .line 12
    :try_start_4
    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_0
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v2, p0

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 15
    :cond_5
    throw p1
    :try_end_4
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object p1, Lggu;->a:Lolt;

    .line 16
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x18d

    const-string p2, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const-string v1, "blurBitmap"

    const-string v2, "ImageUtil.java"

    invoke-interface {p1, p2, v1, p0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "RenderScript internal error."

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/String;)V

    return-object v0

    :cond_6
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 39
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lool;)Landroid/graphics/Bitmap;
    .locals 14

    const-string v0, "ImageUtil.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lool;->b()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-static {v3}, Lggu;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "checkBitmapPixelSize"

    if-nez v4, :cond_0

    :try_start_2
    sget-object p0, Lggu;->a:Lolt;

    .line 60
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 v4, 0x10c

    invoke-interface {p0, v1, v5, v4, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to load bitmap bounds"

    invoke-interface {p0, v4}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v6

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    const-wide/32 v8, 0x10000

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    sget-object p0, Lggu;->a:Lolt;

    .line 62
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lolp;

    const/16 p0, 0x111

    invoke-interface {v8, v1, v5, p0, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Too large bitmap. %dx%d=%d > %d"

    iget p0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget p0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/high16 p0, 0x10000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 62
    invoke-interface/range {v8 .. v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    invoke-static {v3}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object v2

    .line 65
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 66
    invoke-virtual {p0}, Lool;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lggu;->a(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 64
    :goto_1
    invoke-static {v3}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v3, v2

    :goto_2
    :try_start_4
    sget-object v4, Lggu;->a:Lolt;

    .line 69
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-interface {v4, p0}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p0, "loadNinePatchBitmapWithSizeCheck"

    const/16 v5, 0x102

    invoke-interface {v4, v1, p0, v5, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to open ByteSource"

    invoke-interface {v4, p0}, Lolp;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    invoke-static {v3}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object v2

    :goto_3
    invoke-static {v2}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 70
    throw p0
.end method

.method public static a(Lool;I)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "ImageUtil.java"

    const-string v1, "loadBitmapWithSampling"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lool;->b()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz p1, :cond_0

    :try_start_1
    sget-object v4, Lggu;->a:Lolt;

    .line 52
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v4

    const/16 v5, 0xdd

    invoke-interface {v4, v2, v1, v5, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "samplingSize should be >= 1, but is: %d"

    invoke-interface {v4, v5, p1}, Lolp;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 53
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {p0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :goto_1
    move-object v3, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_2
    sget-object v4, Lggu;->a:Lolt;

    .line 55
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-interface {v4, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xed

    invoke-interface {v4, v2, v1, p1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to open ByteSource"

    invoke-interface {v4, p1}, Lolp;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-static {p0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object v3

    :goto_3
    invoke-static {v3}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 57
    throw p1
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 48
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz p0, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;Looi;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Looi;->a()Ljava/io/OutputStream;

    move-result-object p1

    .line 29
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Ljava/io/BufferedOutputStream;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v1, 0x5a

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public static a(Lool;Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lool;->b()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-static {p0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    sget-object p0, Lggu;->a:Lolt;

    .line 43
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    invoke-interface {p0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const-string v1, "decodeByteSource"

    const/16 v2, 0x146

    const-string v3, "ImageUtil.java"

    invoke-interface {p0, p1, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to open ByteSource"

    invoke-interface {p0, p1}, Lolp;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_1
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 45
    throw p1
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    invoke-static {p0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 23
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lggt;

    .line 24
    invoke-direct {v1, v0}, Lggt;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 25
    :try_start_0
    invoke-static {p0, v1}, Lggu;->a(Landroid/graphics/Bitmap;Looi;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
