.class final synthetic Lhay;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lhba;

.field private final b:Z

.field private final c:Lgzn;

.field private final d:Lgya;


# direct methods
.method public constructor <init>(Lhba;Lgzn;Lgya;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhay;->a:Lhba;

    iput-object p2, p0, Lhay;->c:Lgzn;

    iput-object p3, p0, Lhay;->d:Lgya;

    iput-boolean p4, p0, Lhay;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 13

    iget-object v0, p0, Lhay;->a:Lhba;

    iget-object v1, p0, Lhay;->c:Lgzn;

    iget-object v2, p0, Lhay;->d:Lgya;

    iget-boolean v3, p0, Lhay;->b:Z

    iget-object v0, v0, Lhba;->b:Lhaw;

    .line 1
    invoke-virtual {v1}, Lgzn;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lgzn;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lhaw;->e:Lhaf;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lhaf;->a(J)V

    const-class v1, Lhaw;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lhaw;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    sget-object v4, Lhaw;->a:Loky;

    .line 4
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v8, "initJni"

    const/16 v9, 0x51

    const-string v10, "SodaRecognizer.java"

    invoke-interface {v4, v7, v8, v9, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Loading the SODA ASR-only jni library."

    invoke-interface {v4, v7}, Lokv;->a(Ljava/lang/String;)V

    const-string v4, "gboard_soda_jni"

    .line 5
    invoke-static {v4, v6}, Ldrx;->b(Ljava/lang/String;Z)Z

    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lhaw;->b:Ljava/lang/Boolean;

    .line 7
    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v0, Lhaw;->k:I

    if-eqz v1, :cond_1

    sget-object v1, Lhaw;->a:Loky;

    .line 9
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v4, "startRecognition"

    const/16 v6, 0x6c

    const-string v7, "SodaRecognizer.java"

    invoke-interface {v1, v3, v4, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "mic is already open/closed. ignoring the start."

    invoke-interface {v1, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {v0}, Lhaw;->a()V

    iget-object v1, v0, Lhaw;->i:Lhav;

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, v0, Lhaw;->i:Lhav;

    .line 12
    invoke-virtual {v1}, Lhav;->b()V

    iput-object v5, v0, Lhaw;->i:Lhav;

    goto/16 :goto_9

    .line 57
    :cond_1
    :try_start_3
    iget-object v1, v0, Lhaw;->h:Lhad;

    iget-object v4, v0, Lhaw;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v4, v3}, Lhad;->a(Landroid/content/Context;Z)Ljava/io/InputStream;

    move-result-object v1

    iput v6, v0, Lhaw;->k:I

    iget-object v3, v0, Lhaw;->f:Lhci;

    .line 14
    invoke-virtual {v3}, Lhci;->a()V

    .line 15
    invoke-virtual {v2}, Lgya;->a()V

    iget-object v3, v0, Lhaw;->e:Lhaf;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lhaf;->b(J)V

    .line 17
    invoke-virtual {v2}, Lgya;->c()V

    .line 18
    new-instance v3, Lhax;

    invoke-direct {v3, v2}, Lhax;-><init>(Lgya;)V

    iput-object v3, v0, Lhaw;->j:Lhax;

    .line 19
    sget-object v3, Lhae;->b:Ljrm;

    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    .line 20
    :try_start_4
    new-instance v3, Lgzo;

    iget-object v4, v0, Lhaw;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lgzo;-><init>(Landroid/content/Context;)V

    sget-object v4, Lhae;->a:Ljrm;

    .line 21
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lgzo;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 26
    :try_start_5
    sget-object v4, Lhaw;->a:Loky;

    .line 22
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v7, "newRunner"

    const/16 v8, 0x9c

    const-string v9, "SodaRecognizer.java"

    invoke-interface {v4, v3, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Error initializing biasing configuration; omitting."

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/String;)V

    :cond_2
    move-object v12, v5

    .line 23
    :goto_2
    new-instance v3, Lhav;

    iget-object v4, v0, Lhaw;->d:Ljava/io/File;

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_3
    iget-object v9, v0, Lhaw;->g:Ljava/lang/String;

    iget-object v10, v0, Lhaw;->j:Lhax;

    .line 25
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v4

    const v7, 0x7f1308e5

    invoke-virtual {v4, v7}, Lkrm;->d(I)Z

    move-result v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lhav;-><init>(Ljava/lang/String;Ljava/lang/String;Lhax;ZLjava/util/Map;)V

    iput-object v3, v0, Lhaw;->i:Lhav;

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_a

    :try_start_6
    iget-object v3, v0, Lhaw;->i:Lhav;

    iget-object v4, v3, Lhav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v3, Lhav;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    iget-object v3, v3, Lhav;->b:Lqgo;

    iget-object v7, v4, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lpcg;

    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v7}, Lpcg;->isDone()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lpcg;

    invoke-virtual {v7}, Lpcg;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v1, "Soda"

    const-string v3, "Another SODA capture session is active. Ignoring startCapture request."

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lpcy;->b()Lpbs;

    goto/16 :goto_7

    .line 27
    :cond_4
    iget-boolean v7, v3, Lqgo;->b:Z

    if-nez v7, :cond_6

    const-string v7, "Soda"

    const-string v8, "Blocking calls to Soda.startCapture with InputStream are deprecated."

    .line 29
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v3, v7}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 31
    invoke-virtual {v7, v3}, Lpyc;->a(Lpyh;)V

    .line 32
    iget-boolean v3, v7, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v7}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v7, Lpyc;->c:Z

    :goto_4
    iget-object v3, v7, Lpyc;->b:Lpyh;

    .line 34
    check-cast v3, Lqgo;

    sget-object v8, Lqgo;->f:Lqgo;

    iget v8, v3, Lqgo;->a:I

    or-int/2addr v8, v6

    iput v8, v3, Lqgo;->a:I

    iput-boolean v6, v3, Lqgo;->b:Z

    .line 32
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lqgo;

    .line 35
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lpcg;

    goto :goto_5

    .line 33
    :cond_6
    iput-object v5, v4, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lpcg;

    .line 35
    :goto_5
    iget-object v7, v4, Lcom/google/android/libraries/assistant/soda/Soda;->b:Lpbs;

    if-nez v7, :cond_7

    goto :goto_6

    .line 36
    :cond_7
    invoke-interface {v7}, Lpbs;->isDone()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v4, Lcom/google/android/libraries/assistant/soda/Soda;->b:Lpbs;

    .line 37
    invoke-interface {v7}, Lpbs;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v4, Lcom/google/android/libraries/assistant/soda/Soda;->b:Lpbs;

    .line 38
    invoke-interface {v7, v6}, Lpbs;->cancel(Z)Z

    .line 39
    :cond_8
    :goto_6
    new-instance v6, Livl;

    invoke-direct {v6}, Livl;-><init>()V

    .line 40
    invoke-virtual {v4}, Lcom/google/android/libraries/assistant/soda/Soda;->a()V

    iget-wide v7, v4, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 41
    invoke-virtual {v3}, Lpwd;->d()[B

    move-result-object v3

    invoke-virtual {v4, v7, v8, v3}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStartCapture(J[B)V

    .line 42
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v3

    iget-object v6, v6, Livl;->b:Lpbu;

    new-instance v7, Livj;

    .line 43
    invoke-direct {v7, v4, v1, v3}, Livj;-><init>(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lpcg;)V

    .line 44
    invoke-interface {v6, v7}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    new-instance v6, Livk;

    .line 45
    invoke-direct {v6, v3}, Livk;-><init>(Lpcg;)V

    .line 46
    sget-object v7, Lpau;->a:Lpau;

    .line 45
    invoke-static {v1, v6, v7}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iput-object v3, v4, Lcom/google/android/libraries/assistant/soda/Soda;->b:Lpbs;

    iget-object v1, v4, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lpcg;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_9

    :try_start_7
    const-string v1, "Soda"

    const-string v3, "Blocking until capture is stopped."

    .line 47
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lpcg;

    .line 48
    invoke-virtual {v1}, Lpcg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_1
    :try_start_8
    const-string v1, "Soda"

    const-string v3, "Exception while waiting for stop capture."

    .line 49
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_9
    :goto_7
    invoke-virtual {v2}, Lgya;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 11
    invoke-virtual {v0}, Lhaw;->a()V

    iget-object v1, v0, Lhaw;->i:Lhav;

    if-eqz v1, :cond_c

    goto/16 :goto_1

    .line 53
    :cond_a
    :try_start_9
    invoke-virtual {v2}, Lgya;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 11
    invoke-virtual {v0}, Lhaw;->a()V

    iget-object v1, v0, Lhaw;->i:Lhav;

    if-eqz v1, :cond_c

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 26
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    .line 7
    :try_start_c
    sget-object v3, Lhaw;->a:Loky;

    .line 54
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v4, "startRecognition"

    const/16 v6, 0x84

    const-string v7, "SodaRecognizer.java"

    invoke-interface {v3, v1, v4, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Error during recognition."

    invoke-interface {v3, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lgya;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 11
    invoke-virtual {v0}, Lhaw;->a()V

    iget-object v1, v0, Lhaw;->i:Lhav;

    if-eqz v1, :cond_c

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v0}, Lhaw;->a()V

    iget-object v2, v0, Lhaw;->i:Lhav;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lhaw;->i:Lhav;

    .line 12
    invoke-virtual {v2}, Lhav;->b()V

    iput-object v5, v0, Lhaw;->i:Lhav;

    .line 56
    :cond_b
    throw v1

    :catchall_2
    move-exception v0

    .line 7
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    .line 57
    :cond_c
    :goto_9
    invoke-static {v5}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method
