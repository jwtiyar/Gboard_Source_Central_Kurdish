.class public Lgrm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/util/SparseArray;Lgmn;)F
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-static {p1, p2, v0}, Lgrm;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result p1

    .line 296
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p2, 0x1

    .line 297
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static a(Landroid/util/SparseArray;Lgmn;F)F
    .locals 0

    .line 298
    invoke-static {p0, p1}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lgml;->i:D

    double-to-float p0, p0

    return p0

    :cond_0
    return p2
.end method

.method private static a(I)I
    .locals 3

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_1

    const/16 v0, 0x301

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p0

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 271
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/util/SparseArray;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 290
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 291
    sget-object v1, Lgmn;->L:Lgmn;

    invoke-static {p0, p1, v1}, Lgrm;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;Lgmn;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lgmn;->M:Lgmn;

    .line 292
    invoke-static {p0, p1, v1}, Lgrm;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;Lgmn;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    sget-object v1, Lgmn;->N:Lgmn;

    .line 293
    invoke-static {p0, p1, v1}, Lgrm;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;Lgmn;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    sget-object v1, Lgmn;->O:Lgmn;

    .line 294
    invoke-static {p0, p1, v1}, Lgrm;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;Lgmn;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    .line 285
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 286
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 287
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 288
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 289
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static a(Landroid/util/SparseArray;)Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    .line 299
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 300
    sget-object v1, Lgmn;->G:Lgmn;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2}, Lgrm;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    sget-object v1, Lgmn;->H:Lgmn;

    .line 301
    invoke-static {p0, v1, v2}, Lgrm;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    sget-object v1, Lgmn;->I:Lgmn;

    .line 302
    invoke-static {p0, v1, v2}, Lgrm;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    sget-object v1, Lgmn;->J:Lgmn;

    .line 303
    invoke-static {p0, v1, v2}, Lgrm;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 9

    .line 255
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x16

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    int-to-long v3, p1

    const-wide/16 v5, -0x16

    add-long/2addr v5, v0

    .line 256
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    const/16 v3, 0x16

    add-int/2addr p1, v3

    .line 257
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 258
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 260
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 262
    invoke-static {p1}, Lgrm;->a(Ljava/nio/ByteBuffer;)V

    .line 263
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    const/4 v4, -0x1

    if-lt p0, v3, :cond_1

    add-int/lit8 p0, p0, -0x16

    const v3, 0xffff

    .line 264
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    sub-int v6, p0, v5

    .line 265
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, 0x6054b50

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x14

    .line 266
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    int-to-char v7, v7

    if-eq v7, v5, :cond_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :cond_2
    if-eq v6, v4, :cond_3

    .line 267
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 269
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v2, v6

    add-long/2addr v0, v2

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static a(Landroid/content/Context;)Lgho;
    .locals 2

    new-instance v0, Lgix;

    const-string v1, "style_sheet_oppo_override.binarypb"

    .line 284
    invoke-direct {v0, p0, v1}, Lgix;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lgpe;Ljava/lang/String;Lgpb;IILgtd;Lpbu;Ljava/lang/String;Ljava/util/Map;)Lgrk;
    .locals 11

    move-object v0, p2

    .line 378
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 379
    sget-object v2, Lmlz;->i:Lmlz;

    .line 380
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v2, v5, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 380
    :goto_0
    iget-object v2, v5, Lpyc;->b:Lpyh;

    .line 382
    check-cast v2, Lmlz;

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    iput-object v4, v2, Lmlz;->c:Ljava/lang/String;

    .line 384
    sget-object v2, Lmml;->l:Lmml;

    .line 385
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    const-class v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_1

    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 387
    :goto_1
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 388
    check-cast v6, Lmml;

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lmml;->a:Ljava/lang/String;

    move v4, p3

    iput v4, v6, Lmml;->b:I

    move v4, p4

    iput v4, v6, Lmml;->c:I

    .line 390
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 391
    sget-object v6, Lgpf;->h:Ljrm;

    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 392
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 381
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 393
    :goto_2
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 394
    check-cast v4, Lmml;

    iput-wide v6, v4, Lmml;->i:J

    .line 395
    invoke-virtual {p0}, Lgpe;->b()Z

    move-result v4

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_3

    goto :goto_3

    .line 381
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 396
    :goto_3
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 397
    check-cast v6, Lmml;

    iput-boolean v4, v6, Lmml;->e:Z

    .line 398
    invoke-virtual {p0}, Lgpe;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_4

    goto :goto_4

    .line 381
    :cond_4
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 399
    :goto_4
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 400
    check-cast v6, Lmml;

    iput v4, v6, Lmml;->f:F

    .line 401
    invoke-virtual {p0}, Lgpe;->d()Z

    move-result v4

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_5

    .line 381
    :cond_5
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 402
    :goto_5
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 403
    check-cast v6, Lmml;

    iput-boolean v4, v6, Lmml;->h:Z

    .line 404
    invoke-virtual {p0}, Lgpe;->e()Z

    move-result v4

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_6

    goto :goto_6

    .line 381
    :cond_6
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 405
    :goto_6
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 406
    check-cast v6, Lmml;

    iput-boolean v4, v6, Lmml;->d:Z

    .line 407
    invoke-virtual {p0}, Lgpe;->l()Z

    move-result v4

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_7

    goto :goto_7

    .line 381
    :cond_7
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 408
    :goto_7
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 409
    check-cast v6, Lmml;

    iput-boolean v4, v6, Lmml;->g:Z

    .line 407
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 410
    invoke-virtual {p0}, Lgpe;->m()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_8

    .line 381
    :cond_8
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 411
    :goto_8
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 412
    check-cast v4, Lmml;

    iput-wide v6, v4, Lmml;->j:J

    .line 413
    invoke-virtual {p0}, Lgpe;->n()I

    move-result v4

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_9

    goto :goto_9

    .line 381
    :cond_9
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 414
    :goto_9
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 415
    check-cast v6, Lmml;

    iput v4, v6, Lmml;->k:I

    iget-boolean v4, v5, Lpyc;->c:Z

    if-nez v4, :cond_a

    goto :goto_a

    .line 381
    :cond_a
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 415
    :goto_a
    iget-object v4, v5, Lpyc;->b:Lpyh;

    .line 416
    check-cast v4, Lmlz;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lmml;

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lmlz;->e:Lmml;

    .line 418
    invoke-virtual {p0}, Lgpe;->o()Z

    move-result v2

    iget-boolean v4, v5, Lpyc;->c:Z

    if-nez v4, :cond_b

    goto :goto_b

    .line 381
    :cond_b
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 419
    :goto_b
    iget-object v4, v5, Lpyc;->b:Lpyh;

    .line 420
    check-cast v4, Lmlz;

    iput-boolean v2, v4, Lmlz;->g:Z

    .line 421
    sget-object v2, Lmmg;->e:Lmmg;

    .line 422
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v4, v0, Lgpb;->d:Ljava/io/File;

    .line 423
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_c

    goto :goto_c

    .line 381
    :cond_c
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 424
    :goto_c
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 425
    check-cast v6, Lmmg;

    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lmmg;->b:Ljava/lang/String;

    .line 427
    invoke-virtual {p2}, Lgpb;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_d

    goto :goto_d

    .line 381
    :cond_d
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 428
    :goto_d
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 429
    check-cast v6, Lmmg;

    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lmmg;->a:Ljava/lang/String;

    iget-object v4, v0, Lgpb;->c:Ljava/io/File;

    .line 431
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_e

    goto :goto_e

    .line 381
    :cond_e
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 432
    :goto_e
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 433
    check-cast v6, Lmmg;

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lmmg;->c:Ljava/lang/String;

    iget-object v4, v0, Lgpb;->a:Ljava/lang/String;

    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lmmg;->d:Ljava/lang/String;

    iget-boolean v4, v5, Lpyc;->c:Z

    if-nez v4, :cond_f

    goto :goto_f

    .line 381
    :cond_f
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 436
    :goto_f
    iget-object v4, v5, Lpyc;->b:Lpyh;

    .line 437
    check-cast v4, Lmlz;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lmmg;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lmlz;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lmlz;->a:I

    .line 439
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lmlz;

    .line 440
    iget v4, v2, Lpyh;->aY:I

    if-nez v4, :cond_10

    .line 441
    sget-object v4, Lpzz;->a:Lpzz;

    invoke-virtual {v4, v2}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v4

    invoke-interface {v4, v2}, Lqai;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lpyh;->aY:I

    .line 442
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v5, Lpyc;->c:Z

    if-nez v4, :cond_11

    goto :goto_10

    .line 381
    :cond_11
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 443
    :goto_10
    iget-object v4, v5, Lpyc;->b:Lpyh;

    .line 444
    check-cast v4, Lmlz;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lmlz;->d:Ljava/lang/String;

    move-object/from16 v2, p8

    .line 446
    invoke-virtual {v5, v2}, Lpyc;->a(Ljava/util/Map;)V

    .line 447
    sget-object v2, Lmme;->c:Lmme;

    .line 448
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_12

    goto :goto_11

    .line 381
    :cond_12
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 449
    :goto_11
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 450
    check-cast v4, Lmme;

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    iput v6, v4, Lmme;->a:I

    iput-object v1, v4, Lmme;->b:Ljava/lang/Object;

    .line 447
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lmme;

    const-string v2, "adapter_class_name"

    .line 452
    invoke-virtual {v5, v2, v1}, Lpyc;->a(Ljava/lang/String;Lmme;)V

    sget-object v1, Lmme;->c:Lmme;

    .line 453
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_13

    goto :goto_12

    .line 381
    :cond_13
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 454
    :goto_12
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 455
    check-cast v2, Lmme;

    .line 456
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v2, Lmme;->a:I

    move-object/from16 v7, p7

    iput-object v7, v2, Lmme;->b:Ljava/lang/Object;

    .line 457
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lmme;

    const-string v2, "cache_tag"

    invoke-virtual {v5, v2, v1}, Lpyc;->a(Ljava/lang/String;Lmme;)V

    sget-object v1, Lmme;->c:Lmme;

    .line 458
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lgpb;->e:Ljava/io/File;

    const-string v4, "brella_outputs"

    .line 459
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_14

    goto :goto_13

    .line 381
    :cond_14
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_13
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 460
    check-cast v2, Lmme;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v2, Lmme;->a:I

    iput-object v0, v2, Lmme;->b:Ljava/lang/Object;

    .line 462
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmme;

    const-string v1, "output_dir"

    .line 463
    invoke-virtual {v5, v1, v0}, Lpyc;->a(Ljava/lang/String;Lmme;)V

    .line 464
    new-instance v0, Lgsf;

    new-instance v1, Lgrl;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingRpcService;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgrl;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lgne;->a()Lgne;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v6, p7

    move-object v7, v1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lgsf;-><init>(Lgpe;Lpyc;Ljava/lang/String;Lgrl;Lgne;Lgtd;Lpbu;)V

    return-object v0
.end method

.method public static a(Lgpe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILgtd;Lpbu;Ljava/lang/String;Ljava/util/Map;)Lgrk;
    .locals 10

    .line 305
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 306
    sget-object v1, Lmlz;->i:Lmlz;

    .line 307
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v1, v4, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 307
    :goto_0
    iget-object v1, v4, Lpyc;->b:Lpyh;

    .line 309
    check-cast v1, Lmlz;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    iput-object v3, v1, Lmlz;->c:Ljava/lang/String;

    .line 311
    sget-object v1, Lmml;->l:Lmml;

    .line 312
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    const-class v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 314
    :goto_1
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 315
    check-cast v5, Lmml;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lmml;->a:Ljava/lang/String;

    move v3, p4

    iput v3, v5, Lmml;->b:I

    move v3, p5

    iput v3, v5, Lmml;->c:I

    .line 317
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    sget-object v5, Lgpf;->f:Ljrm;

    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    int-to-long v5, v5

    .line 319
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 320
    :goto_2
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 321
    check-cast v3, Lmml;

    iput-wide v5, v3, Lmml;->i:J

    .line 322
    invoke-virtual {p0}, Lgpe;->b()Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    .line 308
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 323
    :goto_3
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 324
    check-cast v5, Lmml;

    iput-boolean v3, v5, Lmml;->e:Z

    .line 325
    invoke-virtual {p0}, Lgpe;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_4

    .line 308
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 326
    :goto_4
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 327
    check-cast v5, Lmml;

    iput v3, v5, Lmml;->f:F

    .line 328
    invoke-virtual {p0}, Lgpe;->d()Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_5

    goto :goto_5

    .line 308
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 329
    :goto_5
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 330
    check-cast v5, Lmml;

    iput-boolean v3, v5, Lmml;->h:Z

    .line 331
    invoke-virtual {p0}, Lgpe;->e()Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_6

    goto :goto_6

    .line 308
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 332
    :goto_6
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 333
    check-cast v5, Lmml;

    iput-boolean v3, v5, Lmml;->d:Z

    .line 334
    invoke-virtual {p0}, Lgpe;->l()Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_7

    goto :goto_7

    .line 308
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 335
    :goto_7
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 336
    check-cast v5, Lmml;

    iput-boolean v3, v5, Lmml;->g:Z

    .line 334
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 337
    invoke-virtual {p0}, Lgpe;->m()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_8

    goto :goto_8

    .line 308
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 338
    :goto_8
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 339
    check-cast v3, Lmml;

    iput-wide v5, v3, Lmml;->j:J

    .line 340
    invoke-virtual {p0}, Lgpe;->n()I

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_9

    goto :goto_9

    .line 308
    :cond_9
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 341
    :goto_9
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 342
    check-cast v5, Lmml;

    iput v3, v5, Lmml;->k:I

    iget-boolean v3, v4, Lpyc;->c:Z

    if-nez v3, :cond_a

    goto :goto_a

    .line 308
    :cond_a
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 342
    :goto_a
    iget-object v3, v4, Lpyc;->b:Lpyh;

    .line 343
    check-cast v3, Lmlz;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lmml;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmlz;->e:Lmml;

    .line 345
    invoke-virtual {p0}, Lgpe;->o()Z

    move-result v1

    iget-boolean v3, v4, Lpyc;->c:Z

    if-nez v3, :cond_b

    goto :goto_b

    .line 308
    :cond_b
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 346
    :goto_b
    iget-object v3, v4, Lpyc;->b:Lpyh;

    .line 347
    check-cast v3, Lmlz;

    iput-boolean v1, v3, Lmlz;->g:Z

    .line 348
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lmlz;

    .line 349
    iget v3, v1, Lpyh;->aY:I

    if-nez v3, :cond_c

    .line 350
    sget-object v3, Lpzz;->a:Lpzz;

    invoke-virtual {v3, v1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v3

    invoke-interface {v3, v1}, Lqai;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lpyh;->aY:I

    .line 351
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v4, Lpyc;->c:Z

    if-nez v3, :cond_d

    goto :goto_c

    .line 308
    :cond_d
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 352
    :goto_c
    iget-object v3, v4, Lpyc;->b:Lpyh;

    .line 353
    check-cast v3, Lmlz;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmlz;->d:Ljava/lang/String;

    .line 355
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_10

    .line 356
    sget-object v1, Lmmf;->d:Lmmf;

    .line 357
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_e

    goto :goto_d

    .line 308
    :cond_e
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 358
    :goto_d
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 359
    check-cast v5, Lmmf;

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    iput-object v6, v5, Lmmf;->b:Ljava/lang/String;

    .line 361
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p3

    iput-object v6, v5, Lmmf;->a:Ljava/lang/String;

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_f

    goto :goto_e

    .line 308
    :cond_f
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 362
    :goto_e
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 363
    check-cast v5, Lmlz;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lmmf;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lmlz;->b:Ljava/lang/Object;

    iput v3, v5, Lmlz;->a:I

    :cond_10
    move-object/from16 v1, p9

    .line 365
    invoke-virtual {v4, v1}, Lpyc;->a(Ljava/util/Map;)V

    .line 366
    sget-object v1, Lmme;->c:Lmme;

    .line 367
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_11

    goto :goto_f

    .line 308
    :cond_11
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 368
    :goto_f
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 369
    check-cast v5, Lmme;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v5, Lmme;->a:I

    iput-object v0, v5, Lmme;->b:Ljava/lang/Object;

    .line 366
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmme;

    const-string v1, "adapter_class_name"

    .line 371
    invoke-virtual {v4, v1, v0}, Lpyc;->a(Ljava/lang/String;Lmme;)V

    sget-object v0, Lmme;->c:Lmme;

    .line 372
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_12

    goto :goto_10

    .line 308
    :cond_12
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_10
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 373
    check-cast v1, Lmme;

    .line 374
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lmme;->a:I

    move-object/from16 v5, p8

    iput-object v5, v1, Lmme;->b:Ljava/lang/Object;

    .line 375
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmme;

    const-string v1, "cache_tag"

    invoke-virtual {v4, v1, v0}, Lpyc;->a(Ljava/lang/String;Lmme;)V

    .line 376
    new-instance v0, Lgsf;

    new-instance v6, Lgrl;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingRpcService;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lgrl;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lgne;->a()Lgne;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lgsf;-><init>(Lgpe;Lpyc;Ljava/lang/String;Lgrl;Lgne;Lgtd;Lpbu;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgmy;)Ljava/lang/String;
    .locals 9

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p1, Lgmy;->f:Lpys;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 273
    check-cast v5, Lgmu;

    iget-object v6, v5, Lgmu;->c:Ljava/lang/String;

    .line 274
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    .line 275
    invoke-virtual {v6, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 276
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 277
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 278
    invoke-virtual {v6}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-le v6, v3, :cond_2

    iget-object v4, v5, Lgmu;->b:Ljava/lang/String;

    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v5, Lgmu;->b:Ljava/lang/String;

    :cond_4
    if-nez v4, :cond_5

    iget-object p0, p1, Lgmy;->e:Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v4
.end method

.method public static a(Lgmy;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgmy;->c:Lpys;

    .line 279
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lgmy;->d:Lpys;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 280
    check-cast v3, Lgmx;

    iget v4, v3, Lgmx;->b:I

    .line 281
    invoke-static {v4}, Lgmw;->a(I)Lgmw;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lgmw;->a:Lgmw;

    .line 282
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lgmx;->c:Lpys;

    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(I[B)V
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 69
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 70
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 71
    aput-byte v0, p1, v1

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v0, 0x4

    .line 72
    aput-byte p0, p1, v0

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3
    :goto_0
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 4
    instance-of p2, p0, Lzz;

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Lzz;

    invoke-interface {p0}, Lzz;->a()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 253
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    .line 254
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 15

    move-wide/from16 v7, p2

    .line 163
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lasb;

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    .line 165
    invoke-direct/range {v1 .. v6}, Lasb;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    new-instance v1, Lasb;

    sub-long v13, p6, p4

    move-object v9, v1

    move-object/from16 v10, p1

    move-wide/from16 v11, p4

    .line 166
    invoke-direct/range {v9 .. v14}, Lasb;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 167
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 168
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    invoke-static {v2}, Lgrm;->a(Ljava/nio/ByteBuffer;)V

    .line 170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    const-wide/16 v4, 0x0

    cmp-long v6, v7, v4

    if-ltz v6, :cond_3

    const-wide v4, 0xffffffffL

    cmp-long v6, v7, v4

    if-gtz v6, :cond_3

    .line 172
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    long-to-int v3, v7

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    new-instance v3, Larz;

    .line 173
    invoke-direct {v3, v2}, Larz;-><init>(Ljava/nio/ByteBuffer;)V

    .line 174
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 175
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 176
    aput v8, v4, v7

    add-int/2addr v7, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    new-array v5, v5, [Lasa;

    aput-object v0, v5, v6

    aput-object v1, v5, v9

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 177
    invoke-static {v4, v5}, Lgrm;->a([I[Lasa;)[[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 179
    aget v1, v4, v6

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, p0

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 181
    aget-object v7, v0, v6

    .line 182
    invoke-static {v3, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 183
    invoke-static {v1}, Lgrm;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    .line 178
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uint32 value of out range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".9.png"

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 184
    invoke-static/range {p0 .. p0}, Lgrm;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 185
    invoke-static/range {p0 .. p0}, Lgrm;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 186
    invoke-static/range {p0 .. p0}, Lgrm;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v9, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x301

    const/16 v13, 0x202

    const/16 v14, 0x201

    const/4 v15, 0x1

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 189
    :try_start_0
    invoke-static {v1}, Lgrm;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lt v5, v11, :cond_3

    .line 191
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v14, :cond_1

    if-eq v5, v13, :cond_1

    if-eq v5, v12, :cond_1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    if-eq v7, v4, :cond_2

    .line 193
    invoke-static {v5}, Lgrm;->a(I)I

    move-result v11

    .line 194
    invoke-static {v7}, Lgrm;->a(I)I

    move-result v12

    if-eq v11, v15, :cond_0

    if-eq v12, v15, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {v10}, Lgrm;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    move-object v9, v7

    move v7, v5

    goto :goto_0

    .line 197
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 204
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse signature record #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    if-eq v7, v4, :cond_17

    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v7, v14, :cond_7

    if-eq v7, v13, :cond_7

    if-eq v7, v12, :cond_6

    packed-switch v7, :pswitch_data_1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v7

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v4, "RSA"

    goto :goto_3

    :cond_6
    const-string v4, "DSA"

    goto :goto_3

    :cond_7
    const-string v4, "EC"

    :goto_3
    if-eq v7, v14, :cond_b

    if-eq v7, v13, :cond_a

    if-eq v7, v12, :cond_9

    packed-switch v7, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v7

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 201
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 202
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    .line 203
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x40

    const/16 v21, 0x1

    const-string v17, "SHA-512"

    const-string v18, "MGF1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v5, "SHA512withRSA/PSS"

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    .line 204
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x20

    const/16 v21, 0x1

    const-string v17, "SHA-256"

    const-string v18, "MGF1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v5, "SHA256withRSA/PSS"

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_9
    const-string v1, "SHA256withDSA"

    .line 198
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 199
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 200
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 205
    :goto_5
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 206
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 207
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 208
    invoke-virtual {v4, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 209
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 210
    invoke-virtual {v8, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-nez v1, :cond_c

    goto :goto_6

    .line 211
    :cond_c
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 212
    :goto_6
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 213
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v1, :cond_16

    .line 215
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 216
    invoke-static {v0}, Lgrm;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 218
    :cond_d
    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_f

    add-int/2addr v5, v15

    .line 219
    :try_start_2
    invoke-static {v1}, Lgrm;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-lt v9, v11, :cond_e

    .line 221
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v9, v7, :cond_d

    .line 223
    invoke-static {v8}, Lgrm;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    goto :goto_7

    .line 225
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    .line 224
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 248
    :goto_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse digest record #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 226
    :cond_f
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 228
    invoke-static {v7}, Lgrm;->a(I)I

    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_11

    .line 230
    invoke-static {v3, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    .line 224
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 247
    invoke-static {v1}, Lgrm;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_11
    :goto_9
    invoke-static {v0}, Lgrm;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 233
    :goto_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/2addr v3, v15

    .line 234
    invoke-static {v0}, Lgrm;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 235
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v6, p2

    .line 236
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    new-instance v7, Lase;

    .line 237
    invoke-direct {v7, v5, v4}, Lase;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 238
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_4
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 239
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to decode certificate #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 240
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 243
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 244
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 244
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 248
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " signature did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    .line 251
    :goto_b
    new-instance v1, Ljava/lang/SecurityException;

    .line 214
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to verify "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signature"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    if-nez v8, :cond_18

    .line 196
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_18
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a([I[Lasa;)[[B
    .locals 26

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    if-ge v4, v9, :cond_0

    aget-object v9, p1, v4

    .line 9
    invoke-interface {v9}, Lasa;->a()J

    move-result-wide v9

    const-wide/32 v11, 0xfffff

    add-long/2addr v9, v11

    div-long/2addr v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v10, 0x1fffff

    cmp-long v4, v5, v10

    if-gez v4, :cond_9

    long-to-int v4, v5

    .line 10
    array-length v5, v0

    .line 11
    new-array v5, v5, [[B

    const/4 v6, 0x0

    :goto_1
    array-length v10, v0

    const/4 v11, 0x5

    if-ge v6, v10, :cond_1

    .line 12
    aget v10, v0, v6

    .line 13
    invoke-static {v10}, Lgrm;->c(I)I

    move-result v10

    mul-int v10, v10, v4

    add-int/2addr v10, v11

    .line 14
    new-array v10, v10, [B

    const/16 v11, 0x5a

    .line 15
    aput-byte v11, v10, v3

    .line 16
    invoke-static {v4, v10}, Lgrm;->a(I[B)V

    .line 17
    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v11, [B

    const/16 v6, -0x5b

    aput-byte v6, v4, v3

    .line 18
    new-array v6, v10, [Ljava/security/MessageDigest;

    const/4 v12, 0x0

    :goto_2
    array-length v13, v0

    const-string v14, " digest not supported"

    if-ge v12, v13, :cond_2

    .line 19
    aget v13, v0, v12

    .line 20
    invoke-static {v13}, Lgrm;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 21
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    aput-object v15, v6, v12
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v12, v9, :cond_7

    .line 21
    aget-object v3, p1, v12

    .line 22
    invoke-interface {v3}, Lasa;->a()J

    move-result-wide v16

    move-wide/from16 v18, v1

    move-wide/from16 v24, v16

    move/from16 v17, v10

    move-wide/from16 v9, v24

    :goto_4
    cmp-long v20, v9, v1

    if-gtz v20, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    const/4 v3, 0x0

    const/4 v9, 0x3

    goto :goto_3

    .line 23
    :cond_3
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 24
    invoke-static {v2, v4}, Lgrm;->a(I[B)V

    move/from16 v1, v17

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_4

    .line 25
    aget-object v8, v6, v7

    invoke-virtual {v8, v4}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    move-wide/from16 v7, v18

    .line 26
    :try_start_1
    invoke-interface {v3, v6, v7, v8, v2}, Lasa;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v1

    const/4 v11, 0x0

    :goto_6
    array-length v1, v0

    if-ge v11, v1, :cond_6

    .line 27
    aget v1, v0, v11

    move-object/from16 v19, v3

    .line 28
    aget-object v3, v5, v11

    .line 29
    invoke-static {v1}, Lgrm;->c(I)I

    move-result v1

    move-object/from16 v21, v4

    .line 30
    aget-object v4, v6, v11

    mul-int v22, v13, v1

    move-object/from16 v23, v6

    const/16 v17, 0x5

    add-int/lit8 v6, v22, 0x5

    .line 31
    invoke-virtual {v4, v3, v6, v1}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v3

    if-ne v3, v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v6, v23

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected output size of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " digest: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    const/16 v17, 0x5

    int-to-long v1, v2

    add-long v3, v7, v1

    sub-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v18

    const-wide/16 v1, 0x0

    const-wide/32 v7, 0x100000

    const/4 v11, 0x5

    move-wide/from16 v24, v3

    move-object/from16 v3, v19

    move-wide/from16 v18, v24

    move-object/from16 v4, v21

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 32
    new-instance v0, Ljava/security/DigestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to digest chunk #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of section #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :cond_7
    array-length v1, v0

    .line 34
    new-array v1, v1, [[B

    const/4 v3, 0x0

    :goto_7
    array-length v2, v0

    if-ge v3, v2, :cond_8

    .line 35
    aget v2, v0, v3

    .line 36
    aget-object v4, v5, v3

    .line 37
    invoke-static {v2}, Lgrm;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 40
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-object v1

    .line 10
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many chunks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private static a(Ljava/nio/channels/FileChannel;Lasc;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "X.509"

    .line 149
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v2, p1, Lasc;->a:Ljava/nio/ByteBuffer;

    .line 151
    invoke-static {v2}, Lgrm;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x0

    .line 153
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 154
    :try_start_2
    invoke-static {v2}, Lgrm;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 155
    invoke-static {v4, v0, v1}, Lgrm;->a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 156
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 160
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse/verify signer #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " block"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-lez v3, :cond_2

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    iget-wide v2, p1, Lasc;->b:J

    iget-wide v4, p1, Lasc;->c:J

    iget-wide v6, p1, Lasc;->d:J

    iget-object v8, p1, Lasc;->e:Ljava/nio/ByteBuffer;

    move-object v1, p0

    .line 161
    invoke-static/range {v0 .. v8}, Lgrm;->a(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 162
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/security/cert/X509Certificate;

    return-object p0

    .line 159
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No content digests found"

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signers found"

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Failed to read list of signers"

    .line 152
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 150
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "SHA-512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown content digest algorthm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 61
    invoke-static {p0, v0}, Lgrm;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x65

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    throw p1

    .line 46
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 17

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v2, p0

    .line 73
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    const/4 v6, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 75
    invoke-static {v1, v6}, Lgrm;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xffff

    .line 76
    invoke-static {v1, v0}, Lgrm;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_13

    .line 78
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/nio/ByteBuffer;

    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v2, -0x14

    add-long/2addr v2, v13

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const v2, 0x504b0607

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lasd;

    const-string v2, "ZIP64 APK not supported"

    .line 82
    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    :goto_1
    invoke-static {v15}, Lgrm;->a(Ljava/nio/ByteBuffer;)V

    .line 84
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/16 v2, 0x10

    add-int/2addr v0, v2

    .line 85
    invoke-static {v15, v0}, Lgrm;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-gez v0, :cond_12

    .line 87
    invoke-static {v15}, Lgrm;->a(Ljava/nio/ByteBuffer;)V

    .line 88
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 89
    invoke-static {v15, v0}, Lgrm;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v7

    add-long/2addr v7, v11

    cmp-long v0, v7, v13

    if-nez v0, :cond_11

    const-wide/16 v7, 0x20

    cmp-long v0, v11, v7

    if-ltz v0, :cond_10

    const/16 v0, 0x18

    .line 91
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 92
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v7, v3

    sub-long v7, v11, v7

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    invoke-virtual {v1, v3, v7, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v3, 0x8

    .line 95
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    const-wide v9, 0x20676953204b5041L

    cmp-long v16, v7, v9

    if-nez v16, :cond_f

    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    const-wide v9, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v2, v7, v9

    if-nez v2, :cond_f

    .line 98
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_e

    const-wide/32 v9, 0x7ffffff7

    cmp-long v0, v7, v9

    if-gtz v0, :cond_e

    const-wide/16 v9, 0x8

    add-long/2addr v9, v7

    long-to-int v0, v9

    int-to-long v9, v0

    sub-long v9, v11, v9

    cmp-long v2, v9, v4

    if-ltz v2, :cond_d

    .line 102
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 106
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-nez v2, :cond_c

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 109
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 110
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 111
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v4, :cond_b

    .line 112
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    if-lt v0, v3, :cond_a

    .line 114
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-gt v0, v5, :cond_9

    .line 117
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 118
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 121
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v3, :cond_7

    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v7, 0x4

    const-string v2, " size out of range: "

    const-string v3, "APK Signing Block entry #"

    cmp-long v16, v4, v7

    if-ltz v16, :cond_6

    const-wide/32 v7, 0x7fffffff

    cmp-long v16, v4, v7

    if-gtz v16, :cond_6

    long-to-int v5, v4

    .line 131
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-gt v5, v7, :cond_5

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0x7109871a

    if-ne v2, v3, :cond_4

    add-int/lit8 v5, v5, -0x4

    .line 139
    invoke-static {v0, v5}, Lgrm;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v0, Lasc;

    move-object v7, v0

    .line 140
    invoke-direct/range {v7 .. v15}, Lasc;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2, v0}, Lgrm;->a(Ljava/nio/channels/FileChannel;Lasc;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 142
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    .line 134
    :cond_4
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v3, 0x8

    goto :goto_2

    .line 132
    :cond_5
    new-instance v4, Lasd;

    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x5b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", available: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lasd;-><init>(Ljava/lang/String;)V

    throw v4

    .line 130
    :cond_6
    new-instance v0, Lasd;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x4c

    .line 137
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_7
    new-instance v0, Lasd;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_8
    new-instance v0, Lasd;

    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 135
    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    throw v0

    .line 115
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 116
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "end > capacity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "end < start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 145
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ByteBuffer byte order must be little endian"

    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_c
    new-instance v0, Lasd;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x67

    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_d
    new-instance v0, Lasd;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_e
    new-instance v0, Lasd;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block size out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_f
    new-instance v0, Lasd;

    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 97
    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_10
    new-instance v0, Lasd;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_11
    new-instance v0, Lasd;

    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 90
    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_12
    new-instance v0, Lasd;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7a

    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_13
    new-instance v0, Lasd;

    .line 77
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x66

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lasd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 146
    :catch_1
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static c(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown content digest algorthm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method private static c(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 67
    new-array v0, v0, [B

    .line 68
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 65
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getHorizontallyScrolling"

    invoke-static {p1, v1, v0}, Luf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
