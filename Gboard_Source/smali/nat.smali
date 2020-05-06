.class public final Lnat;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaCodec;

.field private k:[Ljava/nio/ByteBuffer;

.field private l:[Ljava/nio/ByteBuffer;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/search/voice/audio/encoding/AudioEncoderInputStream"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lnat;->a:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p5

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Lnat;->m:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lnat;->p:Z

    const/16 v6, 0x800

    iput v6, v1, Lnat;->c:I

    move-object/from16 v6, p1

    iput-object v6, v1, Lnat;->b:Ljava/io/InputStream;

    iput v2, v1, Lnat;->d:I

    iput v3, v1, Lnat;->e:I

    iput-object v0, v1, Lnat;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/opus"

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/flac"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/amr-wb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v6, 0x5

    const/4 v10, 0x7

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    .line 44
    iput v7, v1, Lnat;->g:I

    const/16 v0, 0x15

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lnat;->i:Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported audio codec"

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iput v8, v1, Lnat;->g:I

    const/16 v0, 0x2a

    new-array v11, v0, [B

    .line 4
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v1, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    if-lt v12, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lnxu;->b(Z)V

    new-instance v0, Lnaw;

    .line 6
    invoke-direct {v0}, Lnaw;-><init>()V

    const-wide/32 v12, 0x664c6143

    const/16 v14, 0x20

    .line 7
    invoke-virtual {v0, v12, v13, v14}, Lnaw;->a(JI)V

    const-wide/16 v12, 0x1

    .line 8
    invoke-virtual {v0, v12, v13, v9}, Lnaw;->a(JI)V

    const-wide/16 v12, 0x0

    .line 9
    invoke-virtual {v0, v12, v13, v10}, Lnaw;->a(JI)V

    const-wide/16 v14, 0x22

    const/16 v10, 0x18

    .line 10
    invoke-virtual {v0, v14, v15, v10}, Lnaw;->a(JI)V

    const-wide/16 v14, 0x10

    const/16 v8, 0x10

    .line 11
    invoke-virtual {v0, v14, v15, v8}, Lnaw;->a(JI)V

    const-wide/32 v14, 0xffff

    .line 12
    invoke-virtual {v0, v14, v15, v8}, Lnaw;->a(JI)V

    .line 13
    invoke-virtual {v0, v12, v13, v10}, Lnaw;->a(JI)V

    .line 14
    invoke-virtual {v0, v12, v13, v10}, Lnaw;->a(JI)V

    int-to-long v14, v2

    const/16 v2, 0x14

    .line 15
    invoke-virtual {v0, v14, v15, v2}, Lnaw;->a(JI)V

    add-int/lit8 v2, v3, -0x1

    int-to-long v2, v2

    .line 16
    invoke-virtual {v0, v2, v3, v7}, Lnaw;->a(JI)V

    const-wide/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v2, v3, v6}, Lnaw;->a(JI)V

    const/16 v2, 0x24

    .line 18
    invoke-virtual {v0, v12, v13, v2}, Lnaw;->a(JI)V

    const/16 v2, 0x40

    .line 19
    invoke-virtual {v0, v12, v13, v2}, Lnaw;->a(JI)V

    .line 20
    invoke-virtual {v0, v12, v13, v2}, Lnaw;->a(JI)V

    iget v2, v0, Lnaw;->b:I

    if-nez v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    const-string v2, "Cannot convert to byte array if not byte aligned."

    .line 21
    invoke-static {v5, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lnaw;->a:Ljava/io/ByteArrayOutputStream;

    .line 22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lnaw;->a:Ljava/io/ByteArrayOutputStream;

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 25
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    const/16 v0, 0x3e80

    if-ne v2, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 27
    :goto_3
    invoke-static {v0}, Lnxu;->b(Z)V

    iget v0, v1, Lnat;->e:I

    if-ne v0, v9, :cond_7

    const/4 v5, 0x1

    .line 28
    :cond_7
    invoke-static {v5}, Lnxu;->b(Z)V

    iput v9, v1, Lnat;->g:I

    const-string v0, "#!AMR-WB\n"

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lnat;->i:Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 3
    :cond_8
    iput v5, v1, Lnat;->g:I

    new-array v0, v10, [B

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 26
    :goto_4
    iget v0, v1, Lnat;->c:I

    .line 31
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lnat;->h:Ljava/nio/ByteBuffer;

    iget v2, v1, Lnat;->c:I

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    iget-object v0, v1, Lnat;->f:Ljava/lang/String;

    const-string v3, "mime"

    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lnat;->d:I

    const-string v3, "sample-rate"

    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    move/from16 v3, p4

    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, v1, Lnat;->e:I

    const-string v3, "channel-count"

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, v1, Lnat;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    const-string v0, "flac-compression-level"

    .line 38
    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    :try_start_1
    iget v0, v1, Lnat;->g:I

    .line 39
    invoke-static {v0}, Lnat;->a(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_a

    :try_start_2
    const-string v0, "OMX.google.aac.encoder"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 40
    :try_start_3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 41
    invoke-direct {v1, v0, v2}, Lnat;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v0

    .line 43
    :try_start_4
    new-instance v3, Lnbb;

    .line 42
    invoke-direct {v3, v0}, Lnbb;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 45
    :catch_2
    :try_start_5
    iget-object v0, v1, Lnat;->f:Ljava/lang/String;

    .line 43
    invoke-direct {v1, v0, v2}, Lnat;->a(Ljava/lang/String;Landroid/media/MediaFormat;)V

    return-void

    .line 41
    :cond_a
    iget-object v0, v1, Lnat;->f:Ljava/lang/String;

    .line 44
    invoke-direct {v1, v0, v2}, Lnat;->a(Ljava/lang/String;Landroid/media/MediaFormat;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 23
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, v1, Lnat;->f:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to create codec mimeType: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null mimetype provided"

    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5fc6f775 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59aeaa01 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Landroid/media/MediaCodec;)V
    .locals 2

    iget v0, p0, Lnat;->m:I

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p1, -0x1

    iput p1, p0, Lnat;->m:I

    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    iput-object p1, p0, Lnat;->j:Landroid/media/MediaCodec;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lnat;->j:Landroid/media/MediaCodec;

    .line 156
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget-object p1, p0, Lnat;->j:Landroid/media/MediaCodec;

    .line 157
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnat;->k:[Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lnat;->j:Landroid/media/MediaCodec;

    .line 158
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnat;->l:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not create codec"

    .line 159
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final a(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 0

    .line 160
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 161
    invoke-direct {p0, p1, p2}, Lnat;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance p2, Lnbb;

    .line 162
    invoke-direct {p2, p1}, Lnbb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final a(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnat;->j:Landroid/media/MediaCodec;

    if-eqz v1, :cond_e

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {v0, v1}, Lnat;->a(Landroid/media/MediaCodec;)V

    .line 55
    :goto_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v0, Lnat;->j:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    .line 56
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lnat;->j:Landroid/media/MediaCodec;

    .line 57
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iget v8, v0, Lnat;->d:I

    const-string v9, "sample-rate"

    .line 58
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lnxu;->b(Z)V

    iget v8, v0, Lnat;->e:I

    const-string v9, "channel-count"

    .line 59
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lnxu;->b(Z)V

    iget-object v8, v0, Lnat;->f:Ljava/lang/String;

    const-string v9, "mime"

    .line 60
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lnxu;->b(Z)V

    iget-object v2, v0, Lnat;->j:Landroid/media/MediaCodec;

    .line 61
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :cond_3
    if-eq v2, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 62
    :goto_3
    invoke-static {v3}, Lnxu;->b(Z)V

    .line 63
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 64
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-boolean v7, v0, Lnat;->o:Z

    :cond_5
    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    const/4 v5, -0x3

    if-ne v2, v5, :cond_6

    iget-object v1, v0, Lnat;->j:Landroid/media/MediaCodec;

    .line 65
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lnat;->l:[Ljava/nio/ByteBuffer;

    return-void

    :cond_6
    if-eq v2, v3, :cond_d

    .line 66
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-nez v3, :cond_c

    .line 67
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v2, v0, Lnat;->m:I

    iget v8, v0, Lnat;->g:I

    .line 68
    invoke-static {v8}, Lnat;->a(I)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_8

    iget-object v8, v0, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v8, v0, Lnat;->d:I

    iget v10, v0, Lnat;->e:I

    iget-object v11, v0, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    const/4 v13, 0x7

    if-lt v12, v13, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Lnxu;->b(Z)V

    const-wide/16 v14, 0x0

    const/16 v12, 0xfff

    const/16 v13, 0xc

    .line 71
    invoke-static {v14, v15, v13, v12}, Lnlh;->a(JII)J

    move-result-wide v14

    .line 72
    invoke-static {v14, v15, v7, v6}, Lnlh;->a(JII)J

    move-result-wide v14

    .line 73
    invoke-static {v14, v15, v5, v6}, Lnlh;->a(JII)J

    move-result-wide v14

    .line 74
    invoke-static {v14, v15, v7, v7}, Lnlh;->a(JII)J

    move-result-wide v14

    .line 75
    invoke-static {v14, v15, v5, v6}, Lnlh;->a(JII)J

    move-result-wide v14

    const/16 v12, 0x20

    const/16 v16, 0x6

    const/16 v17, 0x8

    const/16 v13, 0xb

    const/16 v18, 0x5

    sparse-switch v8, :sswitch_data_0

    .line 94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const/4 v8, 0x0

    goto :goto_5

    :sswitch_1
    const/4 v8, 0x1

    goto :goto_5

    :sswitch_2
    const/4 v8, 0x2

    goto :goto_5

    :sswitch_3
    const/4 v8, 0x3

    goto :goto_5

    :sswitch_4
    const/4 v8, 0x4

    goto :goto_5

    :sswitch_5
    const/4 v8, 0x5

    goto :goto_5

    :sswitch_6
    const/4 v8, 0x6

    goto :goto_5

    :sswitch_7
    const/4 v8, 0x7

    goto :goto_5

    :sswitch_8
    const/16 v8, 0x8

    goto :goto_5

    :sswitch_9
    const/16 v8, 0x9

    goto :goto_5

    :sswitch_a
    const/16 v8, 0xa

    goto :goto_5

    :sswitch_b
    const/16 v8, 0xb

    goto :goto_5

    :sswitch_c
    const/16 v8, 0xc

    .line 76
    :goto_5
    invoke-static {v14, v15, v4, v8}, Lnlh;->a(JII)J

    move-result-wide v14

    .line 77
    invoke-static {v14, v15, v7, v6}, Lnlh;->a(JII)J

    move-result-wide v14

    packed-switch v10, :pswitch_data_0

    .line 112
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v4, 0x7

    goto :goto_6

    :pswitch_2
    const/4 v4, 0x6

    goto :goto_6

    :pswitch_3
    const/4 v4, 0x5

    goto :goto_6

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_6

    :pswitch_5
    const/4 v4, 0x2

    goto :goto_6

    :pswitch_6
    const/4 v4, 0x1

    .line 78
    :goto_6
    :pswitch_7
    invoke-static {v14, v15, v9, v4}, Lnlh;->a(JII)J

    move-result-wide v8

    .line 79
    invoke-static {v8, v9, v7, v6}, Lnlh;->a(JII)J

    move-result-wide v8

    .line 80
    invoke-static {v8, v9, v7, v6}, Lnlh;->a(JII)J

    move-result-wide v8

    .line 81
    invoke-static {v8, v9, v7, v6}, Lnlh;->a(JII)J

    move-result-wide v8

    .line 82
    invoke-static {v8, v9, v7, v6}, Lnlh;->a(JII)J

    move-result-wide v7

    const/16 v4, 0xd

    add-int/lit8 v9, v1, 0x7

    .line 83
    invoke-static {v7, v8, v4, v9}, Lnlh;->a(JII)J

    move-result-wide v7

    const/16 v4, 0x7ff

    .line 84
    invoke-static {v7, v8, v13, v4}, Lnlh;->a(JII)J

    move-result-wide v7

    .line 85
    invoke-static {v7, v8, v5, v6}, Lnlh;->a(JII)J

    move-result-wide v4

    const/16 v6, 0x30

    ushr-long v6, v4, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 86
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x28

    ushr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 87
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-long v6, v4, v12

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 88
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x18

    ushr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 89
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x10

    ushr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 90
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-long v6, v4, v17

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 91
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 92
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_8

    .line 111
    :cond_8
    iget v4, v0, Lnat;->g:I

    if-ne v4, v9, :cond_b

    iget-object v4, v0, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-boolean v4, v0, Lnat;->p:Z

    if-nez v4, :cond_9

    iput-boolean v7, v0, Lnat;->p:Z

    iget v4, v0, Lnat;->d:I

    iget v5, v0, Lnat;->e:I

    iget-object v8, v0, Lnat;->i:Ljava/nio/ByteBuffer;

    const-string v9, "OpusHead"

    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 99
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x50

    .line 100
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v5, v4

    .line 101
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v4, v0, Lnat;->i:Ljava/nio/ByteBuffer;

    const/16 v5, 0xdf

    if-le v1, v5, :cond_a

    and-int/lit8 v6, v1, 0x1f

    add-int/2addr v6, v5

    int-to-byte v5, v6

    .line 104
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, -0x7

    int-to-byte v5, v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_a
    int-to-byte v5, v1

    .line 106
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    :goto_7
    iget-object v4, v0, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    :cond_b
    :goto_8
    iget-object v4, v0, Lnat;->l:[Ljava/nio/ByteBuffer;

    .line 108
    aget-object v2, v4, v2

    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 110
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v3, v1

    .line 111
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 106
    :cond_c
    iput v2, v0, Lnat;->m:I

    iget-object v1, v0, Lnat;->j:Landroid/media/MediaCodec;

    if-eqz v1, :cond_d

    .line 112
    invoke-direct {v0, v1}, Lnat;->a(Landroid/media/MediaCodec;)V

    :cond_d
    return-void

    .line 0
    :cond_e
    new-instance v1, Lnbb;

    .line 53
    invoke-direct {v1}, Lnbb;-><init>()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnat;->b:Ljava/io/InputStream;

    .line 48
    invoke-static {v0}, Loop;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lnat;->j:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lnat;->j:Landroid/media/MediaCodec;

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    sget-object v1, Lnat;->a:Loky;

    .line 51
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/search/voice/audio/encoding/AudioEncoderInputStream"

    const-string v2, "close"

    const/16 v3, 0xc9

    const-string v4, "AudioEncoderInputStream.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MediaCodec has already been stopped or released."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lnat;->j:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    sget-object v0, Lnat;->a:Loky;

    .line 52
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/search/voice/audio/encoding/AudioEncoderInputStream"

    const-string v2, "close"

    const/16 v3, 0xc2

    const-string v4, "AudioEncoderInputStream.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "close() called when codec is already closed"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnat;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lnat;->close()V

    sget-object v0, Lnat;->a:Loky;

    .line 114
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/search/voice/audio/encoding/AudioEncoderInputStream"

    const-string v2, "finalize"

    const/16 v3, 0x1af

    const-string v4, "AudioEncoderInputStream.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No one closed"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .line 116
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnat;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 12

    iget-boolean v0, p0, Lnat;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnat;->h:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_9

    iget-boolean v4, p0, Lnat;->n:Z

    if-nez v4, :cond_9

    iget v4, p0, Lnat;->m:I

    if-eq v4, v3, :cond_1

    iget-object v5, p0, Lnat;->l:[Ljava/nio/ByteBuffer;

    .line 118
    aget-object v4, v5, v4

    .line 119
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_1
    iget-object v5, p0, Lnat;->j:Landroid/media/MediaCodec;

    if-eqz v5, :cond_8

    .line 120
    invoke-direct {p0, v5}, Lnat;->a(Landroid/media/MediaCodec;)V

    monitor-enter p0

    const-wide/16 v6, 0x2710

    .line 121
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-eq v6, v3, :cond_7

    iget-object v4, p0, Lnat;->k:[Ljava/nio/ByteBuffer;

    .line 122
    aget-object v4, v4, v6

    .line 123
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    invoke-static {v7}, Lnxu;->b(Z)V

    .line 126
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    iget v8, p0, Lnat;->c:I

    if-ge v7, v8, :cond_5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lnat;->n:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lnat;->h:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lnat;->b:Ljava/io/InputStream;

    iget-object v8, p0, Lnat;->h:Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v3, :cond_5

    iget-object v8, p0, Lnat;->h:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lnat;->h:Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    new-array v8, v7, [I

    .line 131
    iget-object v9, p0, Lnat;->h:Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    aput v9, v8, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    aput v9, v8, v1

    const/4 v9, 0x2

    iget v10, p0, Lnat;->c:I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    aput v10, v8, v9

    .line 133
    invoke-static {v1}, Lnxu;->a(Z)V

    aget v9, v8, v2

    const/4 v10, 0x1

    :goto_2
    if-lt v10, v7, :cond_3

    iget-object v7, p0, Lnat;->h:Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-object v8, p0, Lnat;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v4, v7, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lnat;->h:Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    aget v11, v8, v10

    if-lt v11, v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v11

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-gtz v3, :cond_6

    iput-boolean v1, p0, Lnat;->n:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 137
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 139
    :cond_7
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-direct {p0, v2}, Lnat;->a(Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 119
    :cond_8
    new-instance p1, Lnbb;

    .line 153
    invoke-direct {p1}, Lnbb;-><init>()V

    throw p1

    .line 138
    :cond_9
    iget-boolean v0, p0, Lnat;->n:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lnat;->m:I

    if-eq v0, v3, :cond_a

    iget-object v4, p0, Lnat;->l:[Ljava/nio/ByteBuffer;

    .line 141
    aget-object v0, v4, v0

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 152
    :cond_a
    iget-boolean v0, p0, Lnat;->o:Z

    if-nez v0, :cond_c

    .line 143
    invoke-direct {p0, v1}, Lnat;->a(Z)V

    iget v0, p0, Lnat;->m:I

    if-eq v0, v3, :cond_b

    iget-object v1, p0, Lnat;->l:[Ljava/nio/ByteBuffer;

    .line 144
    aget-object v0, v1, v0

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    return v2

    :cond_c
    return v3

    .line 142
    :cond_d
    :goto_5
    iget-object v0, p0, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lnat;->i:Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v0, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    :cond_e
    iget-object v0, p0, Lnat;->l:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lnat;->m:I

    .line 149
    aget-object v0, v0, v1

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    invoke-static {v1}, Lnxu;->b(Z)V

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 152
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p3, v2

    return p3
.end method
