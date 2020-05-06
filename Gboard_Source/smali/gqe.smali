.class public final synthetic Lgqe;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lgrb;

.field private final b:I

.field private final c:I

.field private final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lgrb;IILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->a:Lgrb;

    iput p2, p0, Lgqe;->b:I

    iput p3, p0, Lgqe;->c:I

    iput-object p4, p0, Lgqe;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lgqe;->a:Lgrb;

    iget v2, v1, Lgqe;->b:I

    iget v3, v1, Lgqe;->c:I

    iget-object v4, v1, Lgqe;->d:Ljava/io/InputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lgrb;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "vo"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Lgrb;->k:Lkyw;

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkyw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "m4a"

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const-string v8, "%d-%d.%s"

    .line 5
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    .line 6
    invoke-direct {v7, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v5, Lgow;

    invoke-direct {v5, v0}, Lgow;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v8, 0x280

    :try_start_1
    new-array v12, v8, [B

    const-wide/16 v13, 0x0

    .line 9
    iput-wide v13, v5, Lgow;->g:J

    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_2

    iget-wide v12, v5, Lgow;->g:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v12, v15

    long-to-int v8, v12

    sget-object v12, Lgrb;->a:Loky;

    .line 27
    invoke-virtual {v12}, Lokt;->c()Lolm;

    move-result-object v12

    check-cast v12, Lokv;

    const-string v13, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v15, "lambda$logVoiceAsync$3"

    const/16 v6, 0x390

    const-string v14, "TiresiasImpl.java"

    invoke-interface {v12, v13, v15, v6, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Voice file written, duration %dms"

    invoke-interface {v12, v6, v8}, Lokv;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v5}, Lgow;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 30
    sget-object v4, Lppf;->j:Lppf;

    .line 31
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 31
    :goto_1
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 33
    check-cast v5, Lppf;

    iget v6, v5, Lppf;->a:I

    or-int/2addr v6, v10

    iput v6, v5, Lppf;->a:I

    iput v2, v5, Lppf;->b:I

    or-int/lit8 v2, v6, 0x2

    iput v2, v5, Lppf;->a:I

    iput v3, v5, Lppf;->c:I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v5, Lppf;->a:I

    iput-object v0, v5, Lppf;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-boolean v0, v4, Lpyc;->c:Z

    if-nez v0, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 36
    :goto_2
    iget-object v0, v4, Lpyc;->b:Lpyh;

    .line 37
    check-cast v0, Lppf;

    iget v5, v0, Lppf;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lppf;->a:I

    iput-wide v2, v0, Lppf;->e:J

    or-int/lit8 v2, v5, 0x10

    iput v2, v0, Lppf;->a:I

    iput v8, v0, Lppf;->f:I

    const/4 v6, 0x3

    iput v6, v0, Lppf;->g:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lppf;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lppf;->a:I

    const/16 v3, 0x3e80

    iput v3, v0, Lppf;->h:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lppf;->a:I

    iput v10, v0, Lppf;->i:I

    .line 38
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lppf;

    .line 39
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    .line 32
    :cond_2
    :try_start_3
    iget-object v14, v5, Lgow;->d:Landroid/media/MediaCodec;

    move-object v15, v7

    const-wide/16 v6, 0x2710

    .line 10
    invoke-virtual {v14, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-gez v14, :cond_3

    goto :goto_6

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-lt v11, v8, :cond_4

    goto :goto_4

    :cond_4
    rsub-int v10, v11, 0x280

    .line 11
    invoke-virtual {v4, v12, v11, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_5

    add-int/2addr v11, v10

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    .line 24
    :goto_4
    iget-object v10, v5, Lgow;->d:Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v10, v14}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 13
    invoke-virtual {v10, v12, v9, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v10, v5, Lgow;->d:Landroid/media/MediaCodec;

    iget-wide v6, v5, Lgow;->g:J

    if-nez v13, :cond_6

    const/16 v23, 0x0

    goto :goto_5

    :cond_6
    const/16 v23, 0x4

    :goto_5
    const/16 v19, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v14

    move/from16 v20, v11

    move-wide/from16 v21, v6

    .line 14
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v6, v5, Lgow;->g:J

    mul-int/lit16 v11, v11, 0x4e20

    div-int/2addr v11, v8

    int-to-long v10, v11

    add-long/2addr v6, v10

    iput-wide v6, v5, Lgow;->g:J

    .line 10
    :goto_6
    iget-object v6, v5, Lgow;->d:Landroid/media/MediaCodec;

    iget-object v7, v5, Lgow;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v10, 0x2710

    .line 15
    invoke-virtual {v6, v7, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, -0x1

    const-string v14, "AmrFileWriter.java"

    const-string v8, "drainEncoder"

    const-string v10, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/AmrFileWriter"

    if-eq v6, v7, :cond_c

    const/4 v7, -0x2

    if-ne v6, v7, :cond_8

    :try_start_4
    iget-boolean v6, v5, Lgow;->f:Z

    if-nez v6, :cond_7

    iget-object v6, v5, Lgow;->d:Landroid/media/MediaCodec;

    .line 16
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    iget-object v7, v5, Lgow;->c:Landroid/media/MediaMuxer;

    .line 17
    invoke-virtual {v7, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    iput v6, v5, Lgow;->e:I

    iget-object v6, v5, Lgow;->c:Landroid/media/MediaMuxer;

    .line 18
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    const/4 v7, 0x1

    iput-boolean v7, v5, Lgow;->f:Z

    goto :goto_7

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Codec output format changed twice."

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v7, 0x1

    if-gez v6, :cond_9

    .line 18
    sget-object v6, Lgow;->a:Loky;

    .line 19
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v11, 0x84

    invoke-interface {v6, v10, v8, v11, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "unexpected result from codec.dequeueOutputBuffer"

    invoke-interface {v6, v8}, Lokv;->a(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v19, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    iget-object v11, v5, Lgow;->d:Landroid/media/MediaCodec;

    .line 20
    invoke-virtual {v11, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v7, v5, Lgow;->c:Landroid/media/MediaMuxer;

    iget v9, v5, Lgow;->e:I

    move-object/from16 v19, v0

    iget-object v0, v5, Lgow;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    invoke-virtual {v7, v9, v11, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v5, Lgow;->d:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v5, Lgow;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-eqz v0, :cond_d

    if-eqz v13, :cond_a

    sget-object v0, Lgow;->a:Loky;

    .line 26
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v6, 0x92

    invoke-interface {v0, v10, v8, v6, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "end of stream"

    invoke-interface {v0, v6}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-object v0, Lgow;->a:Loky;

    .line 25
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v6, 0x90

    invoke-interface {v0, v10, v8, v6, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "unexpected end of stream"

    invoke-interface {v0, v6}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 41
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "outputBuffer is null"

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_c
    move-object/from16 v19, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v13, :cond_e

    .line 25
    sget-object v0, Lgow;->a:Loky;

    .line 24
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v9, 0x78

    invoke-interface {v0, v10, v8, v9, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Waiting stream to end..."

    invoke-interface {v0, v8}, Lokv;->a(Ljava/lang/String;)V

    :cond_d
    :goto_8
    move-object/from16 v0, v19

    const/16 v8, 0x280

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_e
    :goto_9
    move-object v7, v15

    move-object/from16 v0, v19

    const/4 v6, 0x3

    const/16 v8, 0x280

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    .line 42
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "inputBuffer is null"

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 8
    :try_start_5
    invoke-virtual {v5}, Lgow;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v2, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 43
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
