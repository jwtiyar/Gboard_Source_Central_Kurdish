.class public final Ljll;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Ljli;

.field private final b:Ljfj;


# direct methods
.method public constructor <init>(Ljli;Ljava/util/concurrent/Executor;Ljfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljll;->a:Ljli;

    iput-object p3, p0, Ljll;->b:Ljfj;

    return-void
.end method

.method private static a(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljlg;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljlg;->f:Lodz;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, p0, Ljlg;->f:Lodz;

    :cond_0
    iget-object p0, p0, Ljlg;->f:Lodz;

    .line 52
    invoke-virtual {p0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static b(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 8

    iget-object v0, p0, Ljll;->b:Ljfj;

    iget-object v0, v0, Ljfj;->a:Lbjk;

    .line 5
    sget-object v1, Lbjj;->k:Lbjg;

    invoke-virtual {v0, v1}, Lbjk;->a(Lbjg;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljlg;

    .line 6
    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljlg;->a(Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljlg;->a(I)V

    const/16 v2, 0x19

    const/16 v3, 0x16

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    instance-of v6, v5, Lbkh;

    if-eqz v6, :cond_0

    .line 12
    check-cast v5, Lbkh;

    .line 13
    invoke-interface {v5}, Lbkh;->e()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    const/4 v5, 0x7

    if-eq v4, v5, :cond_5

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_5

    const/16 v3, 0xb

    if-eq v4, v3, :cond_4

    const/16 v3, 0xe

    if-eq v4, v3, :cond_7

    const/16 v3, 0x25

    if-eq v4, v3, :cond_7

    const/16 v3, 0x26

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x1b

    goto :goto_1

    :cond_4
    const/16 v2, 0x17

    goto :goto_1

    :cond_5
    const/16 v2, 0x16

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {v0, v2}, Ljlg;->a(I)V

    .line 13
    :goto_2
    iget-object v3, p0, Ljll;->b:Ljfj;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v3, Ljfj;->a:Lbjk;

    sget-object v3, Lbjj;->j:Lbjh;

    .line 21
    invoke-virtual {v2, v3}, Lbjk;->a(Lbjh;)J

    move-result-wide v2

    goto :goto_3

    .line 15
    :pswitch_0
    iget-object v2, v3, Ljfj;->a:Lbjk;

    sget-object v3, Lbjj;->m:Lbjh;

    .line 16
    invoke-virtual {v2, v3}, Lbjk;->a(Lbjh;)J

    move-result-wide v2

    goto :goto_3

    :pswitch_1
    iget-object v2, v3, Ljfj;->a:Lbjk;

    sget-object v3, Lbjj;->p:Lbjh;

    .line 17
    invoke-virtual {v2, v3}, Lbjk;->a(Lbjh;)J

    move-result-wide v2

    goto :goto_3

    :pswitch_2
    iget-object v2, v3, Ljfj;->a:Lbjk;

    sget-object v3, Lbjj;->o:Lbjh;

    .line 18
    invoke-virtual {v2, v3}, Lbjk;->a(Lbjh;)J

    move-result-wide v2

    goto :goto_3

    :pswitch_3
    iget-object v2, v3, Ljfj;->a:Lbjk;

    sget-object v3, Lbjj;->n:Lbjh;

    .line 19
    invoke-virtual {v2, v3}, Lbjk;->a(Lbjh;)J

    move-result-wide v2

    goto :goto_3

    :pswitch_4
    iget-object v2, v3, Ljfj;->a:Lbjk;

    sget-object v3, Lbjj;->l:Lbjh;

    .line 20
    invoke-virtual {v2, v3}, Lbjk;->a(Lbjh;)J

    move-result-wide v2

    :goto_3
    long-to-int v3, v2

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v4

    int-to-double v2, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    cmpg-double v6, v4, v2

    if-gez v6, :cond_14

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 24
    fill-array-data v3, :array_0

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    instance-of v4, v4, Lorg/chromium/net/NetworkException;

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/NetworkException;

    invoke-virtual {v4}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v4

    :goto_4
    if-ge v1, v2, :cond_a

    aget v5, v3, v1

    if-eq v4, v5, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Ljlg;->a(Z)V

    iget-object p1, p0, Ljll;->a:Ljli;

    .line 49
    invoke-virtual {v0}, Ljlg;->a()Ljlh;

    move-result-object v0

    invoke-interface {p1, v0}, Ljli;->a(Ljlh;)V

    return-void

    :cond_a
    if-eqz p1, :cond_14

    .line 28
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 30
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v1

    if-nez v1, :cond_14

    .line 31
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_c

    if-nez v2, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 38
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tx_bytes"

    invoke-static {v0, v3, v2}, Ljll;->a(Ljlg;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-static {p1}, Ljll;->b(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tx_micros"

    .line 40
    invoke-static {v0, v3, v2}, Ljll;->a(Ljlg;Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "rx_bytes"

    .line 42
    invoke-static {v0, v3, v2}, Ljll;->a(Ljlg;Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-static {p1}, Ljll;->a(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "rx_micros"

    .line 44
    invoke-static {v0, v3, v2}, Ljll;->a(Ljlg;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v2

    .line 36
    invoke-static {p1}, Ljll;->a(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_e

    iput-object v2, v0, Ljlg;->c:Ljava/lang/Long;

    :cond_e
    if-eqz v3, :cond_11

    iput-object v3, v0, Ljlg;->b:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_11

    .line 37
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v2

    .line 15
    invoke-static {p1}, Ljll;->b(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_10

    iput-object v2, v0, Ljlg;->e:Ljava/lang/Long;

    :cond_10
    if-eqz v3, :cond_11

    iput-object v3, v0, Ljlg;->d:Ljava/lang/Long;

    :cond_11
    :goto_6
    if-nez v1, :cond_12

    goto :goto_7

    .line 45
    :cond_12
    invoke-static {p1}, Ljll;->b(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Ljlg;->a:Ljava/lang/Long;

    .line 44
    :cond_13
    :goto_7
    iget-object p1, p0, Ljll;->a:Ljli;

    .line 47
    invoke-virtual {v0}, Ljlg;->a()Ljlh;

    move-result-object v0

    invoke-interface {p1, v0}, Ljli;->a(Ljlh;)V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method
