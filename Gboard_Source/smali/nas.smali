.class public final Lnas;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private b:Ljava/io/InputStream;

.field private c:Landroid/media/MediaCodec;

.field private d:Z

.field private e:Z

.field private final f:[B

.field private g:I

.field private h:I

.field private final i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x140

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lnas;->f:[B

    const/4 v0, 0x0

    iput v0, p0, Lnas;->g:I

    iput v0, p0, Lnas;->h:I

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lnas;->i:[B

    iput-object p1, p0, Lnas;->b:Ljava/io/InputStream;

    .line 4
    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "audio/3gpp"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample-rate"

    const/16 v3, 0x1f40

    .line 6
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const/16 v3, 0x2fa8

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lnas;->c:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lnas;->c:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lnas;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lnas;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 15
    :cond_0
    iput-object v1, p0, Lnas;->c:Landroid/media/MediaCodec;

    .line 13
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lnas;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnas;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lnas;->b:Ljava/io/InputStream;

    :try_start_1
    iget-object v1, p0, Lnas;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lnas;->c:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v1

    .line 19
    iput-object v0, p0, Lnas;->c:Landroid/media/MediaCodec;

    .line 18
    throw v1

    :catchall_1
    move-exception v1

    .line 17
    iput-object v0, p0, Lnas;->b:Ljava/io/InputStream;

    :try_start_2
    iget-object v2, p0, Lnas;->c:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :cond_2
    iput-object v0, p0, Lnas;->c:Landroid/media/MediaCodec;

    .line 19
    throw v1

    :catchall_2
    move-exception v1

    .line 17
    iput-object v0, p0, Lnas;->c:Landroid/media/MediaCodec;

    .line 18
    throw v1
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lnas;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lnas;->i:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lnas;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnas;->i:[B

    .line 22
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnas;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lnas;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_a

    iget v1, v0, Lnas;->h:I

    iget v2, v0, Lnas;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    goto/16 :goto_5

    .line 35
    :cond_0
    iget-boolean v1, v0, Lnas;->d:Z

    if-nez v1, :cond_6

    iput v4, v0, Lnas;->h:I

    iput v4, v0, Lnas;->g:I

    :goto_0
    iget-boolean v1, v0, Lnas;->e:Z

    const/4 v2, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    goto :goto_4

    .line 34
    :cond_1
    iget-object v1, v0, Lnas;->c:Landroid/media/MediaCodec;

    .line 24
    invoke-virtual {v1, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_5

    const/4 v11, 0x0

    :goto_1
    const/16 v1, 0x140

    if-lt v11, v1, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, v0, Lnas;->b:Ljava/io/InputStream;

    iget-object v6, v0, Lnas;->f:[B

    rsub-int v7, v11, 0x140

    .line 25
    invoke-virtual {v1, v6, v11, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_3

    add-int/2addr v11, v1

    goto :goto_1

    .line 36
    :cond_3
    iput-boolean v2, v0, Lnas;->e:Z

    .line 24
    :goto_2
    iget-object v1, v0, Lnas;->c:Landroid/media/MediaCodec;

    .line 26
    invoke-virtual {v1, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v0, Lnas;->f:[B

    .line 27
    invoke-virtual {v1, v2, v4, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lnas;->c:Landroid/media/MediaCodec;

    iget-boolean v1, v0, Lnas;->e:Z

    if-nez v1, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    const/4 v14, 0x4

    :goto_3
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    .line 28
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 35
    :cond_5
    :goto_4
    iget-object v1, v0, Lnas;->c:Landroid/media/MediaCodec;

    iget-object v8, v0, Lnas;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    invoke-virtual {v1, v8, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v6, v0, Lnas;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v6, v0, Lnas;->g:I

    iget-object v6, v0, Lnas;->c:Landroid/media/MediaCodec;

    .line 31
    invoke-virtual {v6, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, v0, Lnas;->f:[B

    iget v8, v0, Lnas;->g:I

    .line 32
    invoke-virtual {v6, v7, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lnas;->c:Landroid/media/MediaCodec;

    .line 33
    invoke-virtual {v6, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, Lnas;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 34
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_6

    iput-boolean v2, v0, Lnas;->d:Z

    .line 0
    :cond_6
    :goto_5
    iget v1, v0, Lnas;->h:I

    iget v2, v0, Lnas;->g:I

    if-ge v1, v2, :cond_8

    sub-int/2addr v2, v1

    move/from16 v3, p3

    if-gt v3, v2, :cond_7

    move v2, v3

    :cond_7
    iget-object v3, v0, Lnas;->f:[B

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 35
    invoke-static {v3, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lnas;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lnas;->h:I

    return v2

    :cond_8
    iget-boolean v1, v0, Lnas;->e:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lnas;->d:Z

    if-eqz v1, :cond_9

    return v3

    :cond_9
    return v4

    .line 25
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not open"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
