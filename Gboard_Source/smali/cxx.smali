.class public final Lcxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field static final b:Ljrm;

.field static final c:Ljrm;

.field static final d:Ljrm;

.field private static final e:Loff;

.field private static final f:Loff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcxx;->a:Loky;

    const-string v0, "webp_minimum_whatsapp_version"

    const-wide/32 v1, 0x6e850

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcxx;->b:Ljrm;

    const-string v0, "webp_sticker_compression_quality"

    const-wide/16 v1, 0x5f

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcxx;->c:Ljrm;

    const-string v0, "enable_whatsapp_sticker_webp"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcxx;->d:Ljrm;

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    .line 5
    invoke-static {v0, v1}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcxx;->e:Loff;

    const-string v0, "android.resource"

    const-string v1, "content"

    const-string v2, "file"

    .line 6
    invoke-static {v0, v1, v2}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcxx;->f:Loff;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 51
    invoke-static {p0}, Lcxx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/io/File;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "maybeCreateWhatsAppWebpSticker"

    .line 56
    sget-object v3, Lcxg;->e:Loff;

    invoke-virtual {v3, v1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    sget-object v3, Lcxx;->e:Loff;

    .line 57
    invoke-static/range {p1 .. p1}, Lkzp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, p3

    .line 58
    invoke-static {v0, v3}, Lcxx;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "createWebpStickerBitmap"

    const-string v6, "ShareContentUtils.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gtz v8, :cond_0

    goto/16 :goto_3

    .line 62
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/16 v10, 0x200

    if-ne v8, v9, :cond_1

    .line 63
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v10, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/high16 v11, 0x44000000    # 512.0f

    if-ge v8, v9, :cond_2

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 66
    new-instance v12, Landroid/util/Size;

    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v11

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-direct {v12, v10, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 68
    new-instance v12, Landroid/util/Size;

    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v11

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-direct {v12, v8, v10}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object v8, v12

    .line 69
    :goto_1
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    const/16 v11, 0x205

    if-gt v9, v11, :cond_4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-le v9, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 72
    invoke-static {v3, v10, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    .line 69
    :cond_4
    :goto_2
    sget-object v9, Lcxx;->a:Loky;

    .line 70
    invoke-virtual {v9}, Lokt;->b()Lolm;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lokv;

    const/16 v9, 0x170

    invoke-interface {v10, v7, v5, v9, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "Only square images can be converted to webp stickers [%d %d] -> [%d %d]"

    .line 70
    invoke-interface/range {v10 .. v15}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    sget-object v3, Lcxx;->a:Loky;

    .line 61
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v8, 0x169

    invoke-interface {v3, v7, v5, v8, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Failed to decode bitmap at %s"

    invoke-interface {v3, v8, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_7

    :try_start_0
    const-string v5, "image/webp.wasticker"

    .line 73
    invoke-static {v5}, Lkzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-static {v0, v1, v5}, Lcxx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 76
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v8, Lcxx;->c:Ljrm;

    .line 78
    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    .line 77
    invoke-virtual {v3, v0, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/32 v8, 0x186a0

    cmp-long v0, v11, v8

    if-ltz v0, :cond_6

    .line 85
    sget-object v0, Lkyw;->b:Lkyw;

    invoke-virtual {v0, v1}, Lkyw;->c(Ljava/io/File;)Z

    sget-object v0, Lcxx;->a:Loky;

    .line 86
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lokv;

    const/16 v0, 0x15b

    invoke-interface {v9, v7, v2, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Output webp bytes [%d] exceeds limit from source bytes [%d]"

    invoke-interface/range {v9 .. v14}, Lokv;->a(Ljava/lang/String;JJ)V

    return-object v4

    :cond_6
    sget-object v0, Lcxx;->a:Loky;

    .line 87
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lokv;

    const/16 v0, 0x160

    invoke-interface {v9, v7, v2, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Output webp bytes [%d] from source bytes [%d]"

    invoke-interface/range {v9 .. v14}, Lokv;->a(Ljava/lang/String;JJ)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 76
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-static {v3, v5}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 80
    sget-object v3, Lkyw;->b:Lkyw;

    invoke-virtual {v3, v1}, Lkyw;->c(Ljava/io/File;)Z

    sget-object v1, Lcxx;->a:Loky;

    .line 81
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x153

    invoke-interface {v1, v7, v2, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to compress bitmap at %s"

    .line 81
    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :catch_1
    move-exception v0

    .line 68
    sget-object v1, Lcxx;->a:Loky;

    .line 75
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x14b

    invoke-interface {v1, v7, v2, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create webp sticker file"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_7
    return-object v4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 47
    invoke-static {p0}, Lcxx;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p0}, Lcxx;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .locals 1

    .line 88
    invoke-static {p3}, Lkzp;->a(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p0, p1, v0}, Lcxx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/FileOutputStream;

    .line 91
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x55

    .line 92
    :try_start_0
    invoke-virtual {p2, p3, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 38
    invoke-static {p0, p1}, Lcxx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 40
    sget-object v0, Lkyw;->b:Lkyw;

    invoke-virtual {v0, p0}, Lkyw;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcxx;->a:Loky;

    .line 41
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xc6

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    const-string v3, "createCanonicalFile"

    const-string v4, "ShareContentUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to mkdirs for %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 50
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ".fileprovider"

    .line 43
    invoke-static {p0, v0}, Llad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcxg;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcxg;->p()Landroid/net/Uri;

    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the image url is empty"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcxg;->l()Lkni;

    move-result-object v1

    .line 29
    invoke-static {p0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v2

    .line 30
    invoke-static {v0, v1}, Ljtz;->a(Landroid/net/Uri;Lkni;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lasw;->b(Ljava/lang/Object;)Last;

    move-result-object v1

    sget-object v2, Lcxx;->f:Loff;

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lbgo;->a(Z)Lbgo;

    move-result-object v1

    check-cast v1, Last;

    new-instance v2, Lato;

    .line 32
    invoke-direct {v2, v1}, Lato;-><init>(Last;)V

    invoke-static {v2}, Lxm;->a(Labs;)Lpbs;

    move-result-object v1

    new-instance v2, Latm;

    .line 33
    invoke-direct {v2}, Latm;-><init>()V

    .line 34
    sget-object v3, Lbif;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v1

    new-instance v2, Lcxw;

    .line 28
    invoke-direct {v2, v0, p0, p1}, Lcxw;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcxg;)V

    .line 37
    invoke-virtual {v1, v2, p2}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/io/File;)V
    .locals 11

    const-class v0, Lcxx;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lkyw;->a:Loky;

    .line 13
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    aget-object v5, p0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 15
    :try_start_4
    sget-object v7, Lkyw;->a:Loky;

    .line 20
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    invoke-interface {v7, v6}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v6, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v8, "listCanonicalFiles"

    const/16 v9, 0x3ab

    const-string v10, "FileOperationUtils.java"

    invoke-interface {v7, v6, v8, v9, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "listCanonicalFiles(): failed to get canonical file [%s]"

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v7, v6, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 19
    sget-object v4, Lkyw;->a:Loky;

    .line 15
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v5, "listCanonicalFiles"

    const/16 v6, 0x39f

    const-string v7, "FileOperationUtils.java"

    invoke-interface {v4, v3, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "listCanonicalFiles(): failed to get canonical dir [%s]"

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-interface {v4, v3, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/io/File;

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcxx;->a:Loky;

    .line 23
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    const-string v6, "clearDirContents"

    const/16 v7, 0xee

    const-string v8, "ShareContentUtils.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "clearDirContents(): failed to delete %s"

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v4, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 7
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image/webp.wasticker"

    .line 8
    invoke-static {p1, v0}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcxx;->d:Ljrm;

    .line 9
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0, v1}, Lkyv;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Lcxx;->b:Ljrm;

    .line 11
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "share_content"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "contentsuggestion"

    .line 45
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Z
    .locals 5

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ShareContentUtils.java"

    const-string v3, "isFileShareable"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    if-nez v0, :cond_0

    sget-object p0, Lcxx;->a:Loky;

    .line 53
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x65

    invoke-interface {p0, v4, v3, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "File doesn\'t exist"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return v1

    .line 54
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcxx;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    sget-object p0, Lcxx;->a:Loky;

    .line 55
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0x6c

    invoke-interface {p0, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t get content URI for file %s"

    invoke-interface {p0, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 46
    invoke-static {p0}, Lcxx;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "contentsuggestion"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "share_content"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
