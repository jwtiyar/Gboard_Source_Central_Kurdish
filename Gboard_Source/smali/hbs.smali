.class final synthetic Lhbs;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lhbu;

.field private final b:Z

.field private final c:Lgzn;

.field private final d:Lgya;


# direct methods
.method public constructor <init>(Lhbu;Lgzn;Lgya;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbs;->a:Lhbu;

    iput-object p2, p0, Lhbs;->c:Lgzn;

    iput-object p3, p0, Lhbs;->d:Lgya;

    iput-boolean p4, p0, Lhbs;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lhbs;->a:Lhbu;

    iget-object v2, v1, Lhbs;->c:Lgzn;

    iget-object v3, v1, Lhbs;->d:Lgya;

    iget-boolean v4, v1, Lhbs;->b:Z

    iget-object v5, v0, Lhbu;->b:Lhbq;

    .line 1
    invoke-virtual {v2}, Lgzn;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lgzn;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lhbq;->e:Lhaf;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lhaf;->a(J)V

    sget-object v0, Lhbq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lhbq;->a()V

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, v5, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v5, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhbq;->a:Loky;

    .line 6
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizer"

    const-string v7, "startRecognition"

    const/16 v8, 0x6f

    const-string v9, "TerseRecognizer.java"

    invoke-interface {v0, v4, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "mic is already open/closed. ignoring the start."

    invoke-interface {v0, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    invoke-virtual {v5}, Lhbq;->b()V

    goto/16 :goto_d

    .line 51
    :cond_1
    :try_start_2
    iget-object v0, v5, Lhbq;->g:Lhad;

    iget-object v9, v5, Lhbq;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v9, v4}, Lhad;->a(Landroid/content/Context;Z)Ljava/io/InputStream;

    move-result-object v4

    iget-object v0, v5, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, Lhbq;->f:Lhci;

    .line 11
    invoke-virtual {v0}, Lhci;->a()V

    .line 12
    invoke-virtual {v3}, Lgya;->a()V

    iget-object v0, v5, Lhbq;->e:Lhaf;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lhaf;->b(J)V

    .line 14
    invoke-virtual {v3}, Lgya;->c()V

    iget-object v9, v5, Lhbq;->h:Lhbp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v9, :cond_3

    :try_start_3
    iget-object v10, v5, Lhbq;->d:Ljava/io/File;

    .line 15
    new-instance v11, Lhbr;

    invoke-direct {v11, v3}, Lhbr;-><init>(Lgya;)V

    .line 16
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v12, 0x7f1308e5

    invoke-virtual {v0, v12}, Lkrm;->d(I)Z

    move-result v12

    .line 17
    sget-object v0, Lhae;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 18
    :try_start_4
    new-instance v0, Lgzo;

    iget-object v13, v5, Lhbq;->c:Landroid/content/Context;

    .line 19
    invoke-direct {v0, v13}, Lgzo;-><init>(Landroid/content/Context;)V

    sget-object v13, Lhae;->a:Ljrm;

    .line 20
    invoke-interface {v13}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v13}, Lgzo;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    :try_start_5
    sget-object v13, Lhbq;->a:Loky;

    .line 22
    invoke-virtual {v13}, Lokt;->a()Lolm;

    move-result-object v13

    check-cast v13, Lokv;

    invoke-interface {v13, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizer"

    const-string v14, "newRunner"

    const/16 v15, 0xab

    const-string v6, "TerseRecognizer.java"

    invoke-interface {v13, v0, v14, v15, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error initializing biasing configuration; omitting."

    invoke-interface {v13, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    new-instance v6, Lhbp;

    .line 24
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10, v11, v12, v0}, Lhbp;-><init>(Ljava/lang/String;Lqdt;ZLjava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v6, v5, Lhbq;->h:Lhbp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v6

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 25
    :cond_3
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_c

    :try_start_8
    iget-object v0, v9, Lhbp;->b:Lhbn;

    iput-object v4, v0, Lcom/google/speech/recognizer/AbstractRecognizer;->c:Ljava/io/InputStream;

    const-string v0, "recognizer.setAudioReader"

    .line 26
    invoke-static {v8, v0}, Lhbp;->a(ILjava/lang/String;)V

    iget-object v0, v9, Lhbp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, Lhbp;->b:Lhbn;

    iget-object v2, v9, Lhbp;->c:Lqen;

    .line 28
    invoke-virtual {v0}, Lcom/google/speech/recognizer/AbstractRecognizer;->b()V

    iget-wide v10, v0, Lcom/google/speech/recognizer/AbstractRecognizer;->b:J

    .line 29
    invoke-virtual {v2}, Lpwd;->d()[B

    move-result-object v2

    invoke-virtual {v0, v10, v11, v2}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeRun(J[B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v2, 0x2

    .line 30
    :try_start_9
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v4

    .line 31
    sget-object v6, Lqdu;->c:Lqdu;

    .line 32
    invoke-static {v6, v0, v4}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v0

    check-cast v0, Lqdu;
    :try_end_9
    .catch Lpyv; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    .line 33
    :catch_1
    :try_start_a
    sget-object v0, Lcom/google/speech/recognizer/AbstractRecognizer;->a:Ljava/util/logging/Logger;

    .line 34
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.speech.recognizer.AbstractRecognizer"

    const-string v10, "run"

    const-string v11, "bad protocol buffer from recognizer jni"

    invoke-virtual {v0, v4, v6, v10, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lqdu;->c:Lqdu;

    .line 36
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 35
    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v7, v0, Lpyc;->c:Z

    .line 35
    :goto_3
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 38
    check-cast v4, Lqdu;

    iput v2, v4, Lqdu;->b:I

    iget v6, v4, Lqdu;->a:I

    or-int/2addr v6, v8

    iput v6, v4, Lqdu;->a:I

    .line 39
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqdu;

    .line 32
    :goto_4
    iget-object v4, v9, Lhbp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v4, v0, Lqdu;->b:I

    .line 41
    invoke-static {v4}, Lqel;->a(I)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_7

    :cond_5
    if-eq v4, v8, :cond_b

    .line 43
    iget v0, v0, Lqdu;->b:I

    .line 44
    invoke-static {v0}, Lqel;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v8, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const-string v0, "UNKNOWN"

    goto :goto_6

    :cond_7
    const-string v0, "CANCELED"

    goto :goto_6

    :cond_8
    const-string v0, "STREAM_BROKEN"

    goto :goto_6

    :cond_9
    const-string v0, "RECOGNITION_ERROR"

    goto :goto_6

    :cond_a
    const-string v0, "INITIALIZATION_ERROR"

    :goto_6
    sget-object v2, Lhbp;->a:Loky;

    .line 33
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognitionRunner"

    const-string v6, "runRecognitionBlocking"

    const/16 v7, 0x99

    const-string v8, "TerseRecognitionRunner.java"

    invoke-interface {v2, v4, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "runRecognitionBlocking() : Error = %s"

    invoke-interface {v2, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3}, Lgya;->f()V

    goto :goto_8

    .line 42
    :cond_b
    :goto_7
    invoke-virtual {v3}, Lgya;->e()V

    goto :goto_8

    .line 47
    :cond_c
    invoke-virtual {v3}, Lgya;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 8
    :goto_8
    invoke-virtual {v5}, Lhbq;->b()V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    .line 25
    :goto_9
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    .line 4
    :goto_a
    :try_start_d
    sget-object v2, Lhbq;->a:Loky;

    .line 48
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizer"

    const-string v4, "startRecognition"

    const/16 v6, 0x8e

    const-string v7, "TerseRecognizer.java"

    invoke-interface {v2, v0, v4, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error during recognition."

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lgya;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 8
    invoke-virtual {v5}, Lhbq;->b()V

    if-eqz v9, :cond_e

    .line 46
    :goto_b
    invoke-virtual {v9}, Lhbp;->a()V

    const/4 v2, 0x0

    iput-object v2, v5, Lhbq;->h:Lhbp;

    goto :goto_e

    .line 8
    :goto_c
    invoke-virtual {v5}, Lhbq;->b()V

    if-eqz v9, :cond_d

    .line 46
    invoke-virtual {v9}, Lhbp;->a()V

    const/4 v2, 0x0

    iput-object v2, v5, Lhbq;->h:Lhbp;

    .line 50
    :cond_d
    throw v0

    :cond_e
    :goto_d
    const/4 v2, 0x0

    .line 51
    :goto_e
    invoke-static {v2}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method
