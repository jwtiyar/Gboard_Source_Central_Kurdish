.class final Lefv;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lefw;


# direct methods
.method public constructor <init>(Lefw;)V
    .locals 0

    iput-object p1, p0, Lefv;->a:Lefw;

    const-string p1, "RecognitionTask"

    .line 1
    invoke-direct {p0, p1}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v7, p0

    .line 2
    sget-object v0, Lefw;->f:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask"

    const-string v2, "run"

    const/16 v3, 0x125

    const-string v4, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "handleRecognition()"

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lefv;->a:Lefw;

    iget-object v0, v0, Lefw;->l:Left;

    .line 3
    invoke-virtual {v0}, Left;->a()Lefs;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v7, Lefv;->a:Lefw;

    iget-object v5, v5, Lefw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljkk;

    if-nez v5, :cond_0

    sget-object v0, Lefw;->f:Loky;

    .line 5
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x12d

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "handleRecognition(): recognizer not set"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v0, Lefs;->a:Ljla;

    .line 6
    invoke-virtual {v6}, Ljla;->size()I

    move-result v10

    .line 7
    invoke-virtual {v6}, Ljla;->size()I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 9
    :try_start_0
    invoke-virtual {v5, v6}, Ljkk;->a(Ljla;)Ljks;

    move-result-object v5

    iget-object v8, v0, Lefs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljks;->a()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_2

    .line 12
    invoke-virtual {v5, v9}, Ljks;->a(I)Ljku;

    move-result-object v8

    iget-object v8, v8, Ljku;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljks;->a(I)Ljku;

    move-result-object v11

    iget-object v11, v11, Ljku;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    move v11, v8

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iget-object v8, v7, Lefv;->a:Lefw;

    iget-object v9, v8, Lefw;->i:Lkjn;

    const/4 v12, 0x1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v15

    .line 14
    invoke-virtual/range {v8 .. v14}, Lefw;->a(Lkjn;IIZJ)V
    :try_end_0
    .catch Ljkj; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_1
    iget-object v1, v7, Lefv;->a:Lefw;

    iget-object v1, v1, Lefw;->j:Lefx;

    .line 19
    invoke-interface {v1, v5}, Lefx;->a(Ljks;)Ljava/util/List;

    move-result-object v8

    .line 20
    invoke-static {v5, v6}, Lefw;->a(Ljks;Ljla;)[I

    move-result-object v6

    iget-object v1, v0, Lefs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lefv;->a:Lefw;

    iget-object v9, v1, Lefw;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lefu;

    const-string v3, "RecognitionResults"

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v5, v8

    .line 22
    invoke-direct/range {v1 .. v6}, Lefu;-><init>(Lefv;Ljava/lang/String;Lefs;Ljava/util/List;[I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 14
    sget-object v5, Lefw;->f:Loky;

    .line 15
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x14d

    invoke-interface {v5, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v8, v7, Lefv;->a:Lefw;

    iget-object v9, v8, Lefw;->i:Lkjn;

    .line 16
    invoke-virtual {v6}, Ljla;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v13, v0, v15

    .line 18
    invoke-virtual/range {v8 .. v14}, Lefw;->a(Lkjn;IIZJ)V

    :cond_4
    return-void
.end method
