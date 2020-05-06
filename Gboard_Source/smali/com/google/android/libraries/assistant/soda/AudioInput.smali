.class Lcom/google/android/libraries/assistant/soda/AudioInput;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:I

.field private j:Landroid/media/AudioRecord;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ByteBuffer;

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(JIIIIIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I

    iput-wide p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:J

    iput p3, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    iput p4, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    iput p5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    iput p6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    iput p7, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    iput p8, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:I

    iput-boolean p9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xd5

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ctor: nativeAudioInput = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " chunkSizeMs="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " source="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sampleRate="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytesPerSample="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dspCaptureSession="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isLoopbackSession="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioInput"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method private final a(II)Z
    .locals 10

    const-string v0, "AudioInput"

    iget v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    :try_start_0
    const-class v1, Landroid/media/AudioRecord;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/media/AudioAttributes;

    aput-object v5, v4, v2

    const-class v5, Landroid/media/AudioFormat;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Landroid/media/AudioAttributes$Builder;

    const-string v9, "setInternalCapturePreset"

    .line 20
    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 21
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    .line 26
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    new-array v5, v6, [Ljava/lang/Object;

    iget v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p1, v3, v6

    const p1, 0x4e200

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    iget p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v8

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioRecord;

    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_0

    .line 32
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-eq p1, v6, :cond_0

    const-string p1, "Failed to initialize AudioRecord"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    return v2

    :cond_0
    return v6

    :catch_0
    const-string p1, "Exception while invoking new AudioRecord"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    .line 34
    :catch_1
    iget p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to construct AudioRecord for capture session "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method

.method private final a(III)Z
    .locals 5

    const-string v0, "AudioInput"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    iget v3, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    .line 4
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v4, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 5
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-string p1, "Init: Cannot create AudioRecord instance!"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const-string p1, "Init: AudioRecord instance state not INITIALIZED"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    return v1

    :cond_1
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Init: Cannot create AudioRecord instance: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private declared-synchronized readBuffer()I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ReadBuffer: read failed with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AudioInput"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iput v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I

    iget v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    iget v3, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    mul-int v1, v1, v3

    .line 38
    div-int v1, v0, v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Ljava/nio/ByteBuffer;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ReadBuffer: got only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "AudioInput"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    iput v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_4
    const-string v0, "AudioInput"

    const-string v2, "Cannot read audio, no audio record!"

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const-string v0, "AudioInput"

    const-string v1, "Stopping recording"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized start()Z
    .locals 14

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported sample size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AudioInput"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x4

    .line 0
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    if-gtz v5, :cond_2

    goto/16 :goto_8

    :cond_2
    if-gt v5, v2, :cond_e

    mul-int v5, v5, v0

    .line 78
    iput v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    iget v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    mul-int v0, v0, v6

    div-int/lit16 v0, v0, 0x3e8

    mul-int v5, v5, v0

    iput v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 49
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-eq v6, v5, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x56

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init: Allocated buffer\'s size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different from requested size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AudioInput"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    .line 53
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Ljava/nio/ByteBuffer;

    .line 54
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    const/16 v5, 0x10

    goto :goto_1

    :cond_4
    const/16 v5, 0xc

    :goto_1
    iget v7, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 55
    invoke-static {v7, v5, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v8, -0x2

    if-eq v7, v8, :cond_c

    mul-int/lit8 v8, v7, 0x5

    .line 56
    iget v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    const/4 v10, 0x5

    mul-int/lit8 v9, v9, 0x5

    if-lt v8, v9, :cond_6

    goto :goto_2

    .line 75
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x80

    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Init: calculated AudioRecord internal buffer size ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") is smaller than expected buffer size ("

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "). Rounding up."

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "AudioInput"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v8, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    mul-int/lit8 v8, v8, 0x5

    .line 56
    :goto_2
    iget-object v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    iget v11, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x9a

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Init: mPcmBuffer capacity="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames) internalBufferSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minInternalBufferSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mBytesPerReadBuffer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AudioInput"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:I

    if-ltz v0, :cond_7

    .line 60
    invoke-direct {p0, v5, v4}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a(II)Z

    move-result v0

    goto :goto_3

    .line 73
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    .line 61
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Creating AudioRecord for source : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Z

    if-nez v0, :cond_8

    .line 62
    invoke-direct {p0, v5, v4, v8}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a(III)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v0, :cond_f

    goto :goto_4

    :cond_8
    :try_start_3
    const-class v0, Landroid/media/AudioRecord;

    new-array v7, v10, [Ljava/lang/Class;

    .line 63
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v7, v10, [Ljava/lang/Object;

    iget v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    iget v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_9

    .line 68
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v6, :cond_9

    const-string v0, "AudioInput"

    const-string v1, "Failed to initialize AudioRecord Using Constructor"

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    .line 60
    :cond_9
    :goto_4
    :try_start_6
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:J

    iget-object v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Ljava/nio/ByteBuffer;

    .line 69
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/libraries/assistant/soda/AudioInput;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Landroid/media/AudioRecord;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_b

    .line 70
    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput v3, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v6

    :catch_0
    move-exception v0

    .line 71
    :try_start_9
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 72
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot start, startRecording() failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "AudioInput"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v3

    :cond_b
    :try_start_a
    const-string v0, "AudioInput"

    const-string v1, "Cannot start, no audio record!"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return v3

    :catch_1
    :try_start_b
    const-string v0, "AudioInput"

    const-string v1, "Exception while invoking new AudioRecord Using Constructor"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    .line 72
    :catch_2
    :try_start_c
    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to construct AudioRecord for source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AudioInput"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_c
    :goto_6
    const-string v0, "AudioInput"

    const-string v1, "Init: AudioRecord.getMinBufferSize returned error!"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_3
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init: Cannot create mPcmBuffer: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v1, "AudioInput"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 0
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported number of channels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "AudioInput"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_9
    const-string v0, "AudioInput"

    const-string v1, "Cannot start, initialization failed!"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
