.class public final Lbmw;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:Ljava/lang/Object;

.field protected f:Landroid/media/AudioRecord;

.field private final h:Lbjp;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbmw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILbjp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmw;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmw;->i:Z

    iput-boolean v0, p0, Lbmw;->j:Z

    iput-object p1, p0, Lbmw;->a:Landroid/content/Context;

    iput p2, p0, Lbmw;->b:I

    iput p4, p0, Lbmw;->d:I

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p4, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbmw;->c:I

    iput-object p5, p0, Lbmw;->h:Lbjp;

    sget-object p1, Lbmw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x21

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "MicrophoneInputStream_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private final a()I
    .locals 2

    iget-object v0, p0, Lbmw;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x60006

    return v0

    :cond_0
    const v0, 0x6001e

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lbmw;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmw;->f:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lbmw;->k:Z

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v3, "MicrophoneInputStream"

    const-string v4, "mic_close %s"

    .line 10
    invoke-static {v3, v4, v2}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lbmw;->k:Z

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbmw;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lbjo;

    const v1, 0x6002f

    .line 16
    invoke-direct {v0, p1, v1}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final read([BII)I
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lbmw;->e:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lbmw;->k:Z

    const/4 v3, -0x1

    if-nez v0, :cond_d

    iget-object v0, v1, Lbmw;->f:Landroid/media/AudioRecord;

    iget-boolean v4, v1, Lbmw;->i:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_c

    :goto_0
    iget-boolean v4, v1, Lbmw;->j:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v8, "MicrophoneInputStream"

    const-string v9, "mic_starting %s"

    .line 18
    invoke-static {v8, v9, v6}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v6, v1, Lbmw;->i:Z

    const/4 v8, 0x3

    if-nez v6, :cond_4

    const-string v0, "MicrophoneInputStream"

    const-string v6, "#createAudioRecord"

    .line 19
    invoke-static {v0, v6}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v11, v1, Lbmw;->b:I

    iget v12, v1, Lbmw;->d:I

    iget v14, v1, Lbmw;->c:I

    const/4 v10, 0x6

    const/4 v13, 0x2

    move-object v9, v0

    .line 20
    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v9

    if-ne v9, v4, :cond_3

    const-string v11, "MicrophoneInputStream"

    const-string v13, "Created audio record with specs - Audio Source: %d, Sample Rate: %d, Channel Config: %d, Audio Format: %d, Buffer Size: %d"

    const/4 v9, 0x6

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v1, Lbmw;->b:I

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v12, v1, Lbmw;->d:I

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v6, v1, Lbmw;->c:I

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v7

    aput-object v10, v5, v4

    aput-object v12, v5, v14

    aput-object v15, v5, v8

    const/4 v9, 0x4

    aput-object v6, v5, v9

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v5

    .line 27
    invoke-static/range {v10 .. v15}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string v5, "MicrophoneInputStream"

    const-string v6, "Failed to initialize AudioRecord"

    new-array v9, v7, [Ljava/lang/Object;

    .line 28
    invoke-static {v5, v6, v9}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "MicrophoneInputStream"

    const-string v6, "Failed to initialize AudioRecord"

    new-array v9, v7, [Ljava/lang/Object;

    .line 30
    invoke-static {v5, v0, v6, v9}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    .line 27
    :goto_3
    iput-object v0, v1, Lbmw;->f:Landroid/media/AudioRecord;

    iput-boolean v4, v1, Lbmw;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-eqz v0, :cond_b

    :try_start_3
    const-string v5, "MicrophoneInputStream"

    const-string v6, "startRecording()"

    .line 32
    invoke-static {v5, v6}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lbmw;->f:Landroid/media/AudioRecord;

    if-nez v5, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    if-ne v5, v8, :cond_a

    iput-boolean v4, v1, Lbmw;->j:Z

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const-string v5, "MicrophoneInputStream"

    const-string v6, "mic_started %s"

    .line 37
    invoke-static {v5, v6, v4}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 41
    invoke-virtual {v0, v2, v4, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    iget-object v4, v1, Lbmw;->e:Ljava/lang/Object;

    .line 42
    monitor-enter v4

    :try_start_5
    iget-boolean v2, v1, Lbmw;->k:Z

    if-nez v2, :cond_9

    .line 44
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ge v0, v3, :cond_8

    const/4 v2, -0x3

    if-eq v0, v2, :cond_7

    const/4 v2, -0x2

    if-eq v0, v2, :cond_6

    new-instance v2, Lbjo;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x60007

    invoke-direct {v2, v0, v3}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 39
    :cond_6
    new-instance v0, Lbjo;

    const v2, 0x60002

    const-string v3, "Bad offset/length arguments for buffer"

    .line 46
    invoke-direct {v0, v3, v2}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 44
    :cond_7
    new-instance v0, Lbjo;

    const v2, 0x60005

    const-string v3, "not open"

    .line 47
    invoke-direct {v0, v3, v2}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    return v0

    .line 43
    :cond_9
    :try_start_6
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 38
    :cond_a
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lbmw;->a()I

    move-result v0

    new-instance v3, Lbjo;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    .line 39
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "couldn\'t start recording, state is:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw v3

    :catch_1
    move-exception v0

    .line 34
    invoke-direct/range {p0 .. p0}, Lbmw;->a()I

    move-result v3

    new-instance v4, Lbjo;

    const-string v5, "couldn\'t start recording"

    .line 35
    invoke-direct {v4, v5, v0, v3}, Lbjo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    .line 30
    :cond_b
    new-instance v0, Lbjo;

    const-string v3, "AudioRecord failed to initialize."

    const v4, 0x60004

    .line 31
    invoke-direct {v0, v3, v4}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 29
    :cond_c
    new-instance v0, Lbjo;

    const-string v3, "AudioRecord failed to initialize."

    const v4, 0x60004

    .line 48
    invoke-direct {v0, v3, v4}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 49
    :cond_d
    monitor-exit v2

    return v3

    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SR : "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbmw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CC : "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbmw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SO : 6"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
