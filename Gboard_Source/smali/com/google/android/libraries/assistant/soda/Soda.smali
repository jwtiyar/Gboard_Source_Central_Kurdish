.class public Lcom/google/android/libraries/assistant/soda/Soda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lpbs;

.field public c:Lpcg;

.field private final d:Ljava/lang/Object;

.field private e:Lhax;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Livm;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    return-void
.end method

.method public constructor <init>(Lhax;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lhax;

    return-void
.end method

.method private native nativeAddAudio(JLjava/nio/ByteBuffer;J)V
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeEnrollForVoiceMatch(J[B)[B
.end method

.method private native nativeExecuteTasks(J[B)V
.end method

.method private native nativeFixRecognition(J[B[B)[B
.end method

.method private native nativeLogEvents(J[B)V
.end method

.method private native nativeSetAuthProvider(Lcom/google/android/libraries/assistant/soda/auth/SodaAuthProvider;)V
.end method

.method private native nativeStartAsr(JI)V
.end method

.method private native nativeUpdateRecognitionContext(J[B)V
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SODA Android is not initialized"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;I)V
    .locals 6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->a()V

    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    int-to-long v4, p2

    move-object v0, p0

    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddAudio(JLjava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDelete(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J
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

.method protected final finalize()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()V

    return-void
.end method

.method protected handleShutdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected handleSodaEvent([B)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lqfz;->e:Lqfz;

    .line 16
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 17
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lpwc;->b([BLpxv;)V

    .line 18
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lqfz;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lhax;

    if-eqz v1, :cond_17

    .line 19
    iget v2, p1, Lqfz;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    .line 20
    iget-object v2, p1, Lqfz;->b:Lqfy;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lqfy;->c:Lqfy;

    :goto_0
    iget v2, v2, Lqfy;->a:I

    if-ne v2, v4, :cond_3

    .line 22
    iget-object v5, p1, Lqfz;->b:Lqfy;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    sget-object v5, Lqfy;->c:Lqfy;

    .line 24
    :goto_1
    iget v6, v5, Lqfy;->a:I

    if-ne v6, v4, :cond_2

    iget-object v5, v5, Lqfy;->b:Ljava/lang/Object;

    .line 26
    check-cast v5, Lqfr;

    goto :goto_2

    .line 25
    :cond_2
    sget-object v5, Lqfr;->b:Lqfr;

    .line 26
    :goto_2
    iget-object v5, v5, Lqfr;->a:Lpys;

    goto :goto_5

    .line 21
    :cond_3
    iget-object v5, p1, Lqfz;->b:Lqfy;

    if-eqz v5, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    sget-object v5, Lqfy;->c:Lqfy;

    .line 21
    :goto_3
    iget v6, v5, Lqfy;->a:I

    if-ne v6, v3, :cond_5

    iget-object v5, v5, Lqfy;->b:Ljava/lang/Object;

    .line 23
    check-cast v5, Lqfv;

    goto :goto_4

    .line 22
    :cond_5
    sget-object v5, Lqfv;->b:Lqfv;

    .line 23
    :goto_4
    iget-object v5, v5, Lqfv;->a:Lpys;

    .line 27
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object p1, Lhax;->a:Loky;

    .line 67
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    const-string v2, "handleSodaEvent"

    const/16 v3, 0x46

    const-string v4, "SodaRecognizerCallback.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Ignored a recognition event with no results."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 28
    :cond_6
    sget-object v6, Lbnd;->b:Lbnd;

    .line 29
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v2, v4, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const-string v5, ""

    .line 42
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 43
    sget-object v8, Lbne;->f:Lbne;

    .line 44
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-boolean v9, v8, Lpyc;->c:Z

    if-nez v9, :cond_8

    goto :goto_7

    .line 45
    :cond_8
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v7, v8, Lpyc;->c:Z

    .line 44
    :goto_7
    iget-object v7, v8, Lpyc;->b:Lpyh;

    .line 46
    check-cast v7, Lbne;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbne;->a:I

    or-int/2addr v9, v4

    iput v9, v7, Lbne;->a:I

    iput-object v5, v7, Lbne;->b:Ljava/lang/String;

    or-int/lit8 v5, v9, 0x4

    iput v5, v7, Lbne;->a:I

    iput-boolean v4, v7, Lbne;->d:Z

    .line 43
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lbne;

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_9
    invoke-virtual {v6, v2}, Lpyc;->a(Ljava/lang/Iterable;)V

    goto :goto_a

    .line 45
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 33
    sget-object v9, Lbne;->f:Lbne;

    .line 34
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_c

    goto :goto_9

    .line 35
    :cond_c
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v7, v9, Lpyc;->c:Z

    .line 34
    :goto_9
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 36
    check-cast v10, Lbne;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbne;->a:I

    or-int/2addr v11, v4

    iput v11, v10, Lbne;->a:I

    iput-object v8, v10, Lbne;->b:Ljava/lang/String;

    or-int/lit8 v8, v11, 0x4

    iput v8, v10, Lbne;->a:I

    iput-boolean v7, v10, Lbne;->d:Z

    .line 33
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lbne;

    .line 38
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 39
    :cond_d
    invoke-virtual {v6, v2}, Lpyc;->a(Ljava/lang/Iterable;)V

    :goto_a
    iget-object v2, v6, Lpyc;->b:Lpyh;

    .line 50
    check-cast v2, Lbnd;

    iget-object v2, v2, Lbnd;->a:Lpys;

    .line 51
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lhax;->c:Lgya;

    .line 52
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lbnd;

    invoke-virtual {v2, v5}, Lgya;->a(Lbnd;)V

    iget-object v2, v1, Lhax;->b:Lhaf;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lhaf;->d(J)V

    .line 19
    :cond_e
    iget v2, p1, Lqfz;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_15

    .line 54
    iget-object v2, p1, Lqfz;->c:Lqfq;

    if-eqz v2, :cond_f

    goto :goto_b

    .line 55
    :cond_f
    sget-object v2, Lqfq;->b:Lqfq;

    :goto_b
    iget v2, v2, Lqfq;->a:I

    .line 56
    iget-object v2, p1, Lqfz;->c:Lqfq;

    if-eqz v2, :cond_10

    goto :goto_c

    .line 62
    :cond_10
    sget-object v2, Lqfq;->b:Lqfq;

    .line 57
    :goto_c
    iget v2, v2, Lqfq;->a:I

    .line 58
    invoke-static {v2}, Lqgi;->b(I)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    const/4 v2, 0x1

    :goto_d
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_14

    if-eq v2, v4, :cond_13

    if-eq v2, v3, :cond_12

    iget-object v2, v1, Lhax;->c:Lgya;

    .line 63
    invoke-virtual {v2}, Lgya;->e()V

    goto :goto_e

    .line 65
    :cond_12
    iget-object v2, v1, Lhax;->c:Lgya;

    .line 59
    invoke-virtual {v2}, Lgya;->e()V

    goto :goto_e

    :cond_13
    iget-object v2, v1, Lhax;->c:Lgya;

    .line 60
    invoke-virtual {v2}, Lgya;->c()V

    goto :goto_e

    :cond_14
    iget-object v2, v1, Lhax;->b:Lhaf;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhaf;->c(J)V

    iget-object v2, v1, Lhax;->c:Lgya;

    .line 62
    invoke-virtual {v2}, Lgya;->d()V

    .line 19
    :cond_15
    :goto_e
    iget v2, p1, Lqfz;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_17

    .line 64
    iget-object p1, p1, Lqfz;->d:Lqfo;

    if-eqz p1, :cond_16

    goto :goto_f

    .line 65
    :cond_16
    sget-object p1, Lqfo;->b:Lqfo;

    .line 64
    :goto_f
    iget p1, p1, Lqfo;->a:F

    iget-object v1, v1, Lhax;->c:Lgya;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 66
    invoke-virtual {v1, p1}, Lgya;->a(I)V

    .line 68
    :cond_17
    :goto_10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method

.method protected handleStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected handleStop(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lpcg;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lpcg;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native nativeCollectDebugInfo(JZ)V
.end method

.method public native nativeConstruct()J
.end method

.method public native nativeInit(J[BLandroid/content/Context;)[B
.end method

.method public native nativeStartCapture(J[B)V
.end method

.method public native nativeStopCapture(J)V
.end method
