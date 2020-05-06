.class final Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljiz;


# instance fields
.field final synthetic a:Lhdh;


# direct methods
.method public constructor <init>(Lhdh;)V
    .locals 0

    iput-object p1, p0, Lhdg;->a:Lhdh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbmd;)V
    .locals 5

    iget-object v0, p0, Lhdg;->a:Lhdh;

    iget-object v0, v0, Lhdh;->e:Lkjn;

    .line 4
    sget-object v1, Lhdd;->d:Lhdd;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhdg;->a:Lhdh;

    iget v3, v3, Lhdh;->j:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lbme;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhdg;->a:Lhdh;

    .line 6
    invoke-virtual {v0, p1}, Lhdh;->a(Lbmd;)V

    return-void
.end method

.method public final a(Lqez;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhdg;->a:Lhdh;

    iget-object v2, v2, Lhdh;->e:Lkjn;

    .line 7
    sget-object v3, Lhdd;->c:Lhdd;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v2, v0, Lhdg;->a:Lhdh;

    iget v3, v2, Lhdh;->j:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lhdh;->j:I

    iget-boolean v2, v2, Lhdh;->k:Z

    const-string v3, "onResult"

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lqfd;->b:Lpxt;

    .line 9
    invoke-virtual {v1, v2}, Lpyf;->a(Lpxt;)V

    iget-object v6, v1, Lpyf;->d:Lpxx;

    .line 10
    iget-object v2, v2, Lpxt;->d:Lpyg;

    invoke-virtual {v6, v2}, Lpxx;->a(Lpyg;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lhdh;->a:Loky;

    .line 11
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v6, 0x56

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer$1"

    const-string v8, "S3NetworkRecognizer.java"

    invoke-interface {v2, v7, v3, v6, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "First heartbeat response received."

    invoke-interface {v2, v6}, Lokv;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lhdg;->a:Lhdh;

    iput-boolean v5, v2, Lhdh;->k:Z

    iget-object v2, v2, Lhdh;->h:Ljjj;

    .line 12
    instance-of v2, v2, Lhcz;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhdg;->a:Lhdh;

    iget-object v2, v2, Lhdh;->h:Ljjj;

    .line 13
    check-cast v2, Lhcz;

    iget-object v2, v2, Lhcz;->a:Lhda;

    iget-object v2, v2, Lhda;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    :cond_0
    sget-object v2, Lqgx;->b:Lpxt;

    .line 16
    invoke-virtual {v1, v2}, Lpyf;->a(Lpxt;)V

    iget-object v6, v1, Lpyf;->d:Lpxx;

    .line 17
    iget-object v2, v2, Lpxt;->d:Lpyg;

    invoke-virtual {v6, v2}, Lpxx;->a(Lpyg;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lqgx;->b:Lpxt;

    .line 18
    invoke-virtual {v1, v2}, Lpyf;->a(Lpxt;)V

    iget-object v6, v1, Lpyf;->d:Lpxx;

    .line 19
    iget-object v7, v2, Lpxt;->d:Lpyg;

    invoke-virtual {v6, v7}, Lpxx;->b(Lpyg;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 20
    iget-object v6, v2, Lpxt;->b:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v6}, Lpxt;->a(Ljava/lang/Object;)V

    .line 22
    :goto_0
    check-cast v6, Lqgx;

    :cond_2
    iget-object v2, v0, Lhdg;->a:Lhdh;

    iget-object v2, v2, Lhdh;->i:Lhdj;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lhdg;->a:Lhdh;

    iget-object v2, v2, Lhdh;->i:Lhdj;

    .line 23
    iget v6, v1, Lqez;->a:I

    .line 24
    invoke-static {v6}, Lqey;->a(I)I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x2

    const-string v8, "S3ResponseProcessor.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor"

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v7, :cond_4

    .line 67
    sget-object v1, Lhdj;->a:Loky;

    .line 25
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v2, 0x46

    invoke-interface {v1, v9, v3, v2, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unexpected S3Status.NOT_STARTED received."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_4
    new-instance v3, Lbmd;

    .line 25
    iget v1, v1, Lqez;->b:I

    .line 26
    invoke-direct {v3, v1}, Lbmd;-><init>(I)V

    sget-object v1, Lhdj;->a:Loky;

    .line 27
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x51

    const-string v4, "handleOnError"

    invoke-interface {v1, v9, v4, v3, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Recogniztion Error."

    invoke-interface {v1, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lhdj;->c:Lgya;

    .line 28
    invoke-virtual {v1}, Lgya;->f()V

    return-void

    :cond_5
    sget-object v1, Lhdj;->a:Loky;

    .line 29
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0x4c

    const-string v4, "handleOnDone"

    invoke-interface {v1, v9, v4, v3, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Recognition Done."

    invoke-interface {v1, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lhdj;->c:Lgya;

    .line 30
    sget-object v2, Lgyc;->a:Loky;

    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x213

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v5, "onStopListening"

    const-string v6, "VoiceInputManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onStopListening()"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lgya;->a:Lgyc;

    .line 31
    invoke-virtual {v1}, Lgyc;->b()V

    return-void

    .line 32
    :cond_6
    sget-object v3, Lqgw;->f:Lpxt;

    .line 33
    invoke-virtual {v1, v3}, Lpyf;->a(Lpxt;)V

    iget-object v1, v1, Lpyf;->d:Lpxx;

    .line 34
    iget-object v6, v3, Lpxt;->d:Lpyg;

    invoke-virtual {v1, v6}, Lpxx;->b(Lpyg;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 35
    iget-object v1, v3, Lpxt;->b:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v3, v1}, Lpxt;->a(Ljava/lang/Object;)V

    .line 32
    :goto_2
    check-cast v1, Lqgw;

    iget v3, v1, Lqgw;->a:I

    if-eq v3, v5, :cond_8

    goto/16 :goto_e

    .line 36
    :cond_8
    iget-object v3, v1, Lqgw;->b:Ljava/lang/Object;

    .line 37
    check-cast v3, Lqeh;

    iget-object v6, v1, Lqgw;->c:Ljava/lang/String;

    .line 38
    iget v10, v3, Lqeh;->b:I

    .line 39
    invoke-static {v10}, Lqel;->b(I)I

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    const/4 v10, 0x1

    .line 40
    :goto_3
    invoke-static {v10}, Lqel;->c(I)Ljava/lang/String;

    .line 38
    iget v10, v3, Lqeh;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_d

    iget-object v10, v3, Lqeh;->d:Lqee;

    if-eqz v10, :cond_a

    goto :goto_4

    .line 41
    :cond_a
    sget-object v10, Lqee;->b:Lqee;

    .line 38
    :goto_4
    iget-object v12, v10, Lqee;->a:Lpys;

    .line 42
    invoke-interface {v12}, Lpys;->size()I

    move-result v12

    if-eqz v12, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    if-ge v4, v12, :cond_c

    iget-object v14, v10, Lqee;->a:Lpys;

    .line 44
    invoke-interface {v14, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqed;

    iget v15, v14, Lqed;->a:I

    and-int/2addr v15, v5

    if-eqz v15, :cond_b

    move v15, v12

    iget-wide v11, v14, Lqed;->c:D

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    cmpl-double v18, v11, v16

    if-ltz v18, :cond_c

    iget-object v11, v14, Lqed;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    move v15, v12

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v12, v15

    goto :goto_5

    .line 46
    :cond_c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 47
    :goto_7
    iget v10, v3, Lqeh;->b:I

    .line 48
    invoke-static {v10}, Lqel;->b(I)I

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    :goto_8
    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_17

    if-eq v10, v5, :cond_10

    .line 47
    sget-object v4, Lhdj;->a:Loky;

    .line 49
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v6, 0x87

    const-string v10, "processRecognitionEvent"

    invoke-interface {v4, v9, v10, v6, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v3, v3, Lqeh;->b:I

    .line 56
    invoke-static {v3}, Lqel;->b(I)I

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    .line 57
    :goto_9
    invoke-static {v3}, Lqel;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Ignored recognition eventType: %s"

    .line 49
    invoke-interface {v4, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    iget-object v8, v3, Lqeh;->e:Lqej;

    if-eqz v8, :cond_11

    goto :goto_a

    .line 50
    :cond_11
    sget-object v8, Lqej;->b:Lqej;

    .line 49
    :goto_a
    iget-object v8, v8, Lqej;->a:Lpys;

    .line 51
    invoke-interface {v8}, Lpys;->size()I

    move-result v8

    if-gtz v8, :cond_14

    iget v8, v3, Lqeh;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_12

    iget-object v11, v3, Lqeh;->c:Lqej;

    if-nez v11, :cond_13

    sget-object v11, Lqej;->b:Lqej;

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    .line 52
    :cond_13
    :goto_b
    invoke-virtual {v2, v11, v4, v6}, Lhdj;->a(Lqej;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    iget v8, v3, Lqeh;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_15

    iget-object v11, v3, Lqeh;->e:Lqej;

    if-nez v11, :cond_16

    sget-object v11, Lqej;->b:Lqej;

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    .line 53
    :cond_16
    :goto_c
    invoke-virtual {v2, v11, v4, v6}, Lhdj;->a(Lqej;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 50
    :cond_17
    iget v8, v3, Lqeh;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_18

    iget-object v11, v3, Lqeh;->c:Lqej;

    if-nez v11, :cond_19

    .line 54
    sget-object v11, Lqej;->b:Lqej;

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    .line 55
    :cond_19
    :goto_d
    invoke-virtual {v2, v11, v4, v6}, Lhdj;->a(Lqej;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_e
    iget v3, v1, Lqgw;->a:I

    if-ne v3, v7, :cond_1e

    iget-object v1, v1, Lqgw;->b:Ljava/lang/Object;

    .line 58
    check-cast v1, Lqdz;

    .line 59
    iget v1, v1, Lqdz;->a:I

    .line 60
    invoke-static {v1}, Lpuj;->b(I)I

    move-result v1

    if-eqz v1, :cond_1a

    move v5, v1

    :cond_1a
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_1c

    if-eq v5, v7, :cond_1b

    .line 66
    iget-object v1, v2, Lhdj;->c:Lgya;

    .line 61
    invoke-virtual {v1}, Lgya;->c()V

    return-void

    :cond_1b
    iget-object v1, v2, Lhdj;->c:Lgya;

    .line 62
    invoke-virtual {v1}, Lgya;->e()V

    return-void

    :cond_1c
    iget-object v1, v2, Lhdj;->b:Lhdc;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lhdc;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1d

    iget-wide v5, v1, Lhdc;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_1d

    iput-wide v3, v1, Lhdc;->c:J

    iget-wide v3, v1, Lhdc;->c:J

    iget-wide v5, v1, Lhdc;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lhdc;->f:J

    iget-object v3, v1, Lhdc;->j:Lkjn;

    .line 64
    sget-object v4, Lgxo;->n:Lgxo;

    iget-wide v5, v1, Lhdc;->f:J

    invoke-interface {v3, v4, v5, v6}, Lkjn;->a(Lkju;J)V

    :cond_1d
    iget-object v1, v2, Lhdj;->c:Lgya;

    .line 65
    invoke-virtual {v1}, Lgya;->d()V

    :cond_1e
    return-void
.end method

.method public final b(Lbmd;)V
    .locals 5

    iget-object v0, p0, Lhdg;->a:Lhdh;

    iget-object v0, v0, Lhdh;->e:Lkjn;

    .line 2
    sget-object v1, Lhdd;->e:Lhdd;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhdg;->a:Lhdh;

    iget v3, v3, Lhdh;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lbme;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhdg;->a:Lhdh;

    .line 3
    invoke-virtual {v0, p1}, Lhdh;->a(Lbmd;)V

    return-void
.end method
