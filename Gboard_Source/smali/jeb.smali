.class final Ljeb;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lbkh;

    if-eqz v2, :cond_0

    .line 5
    move-object v3, v1

    check-cast v3, Lbkh;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object p1

    .line 11
    sget-object v2, Loqi;->r:Loqi;

    .line 12
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result v4

    iget-boolean v5, v2, Lpyc;->c:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 14
    :cond_3
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 15
    check-cast v5, Loqi;

    iget v9, v5, Loqi;->a:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v5, Loqi;->a:I

    iput-boolean v4, v5, Loqi;->q:Z

    .line 16
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 18
    :goto_2
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 19
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->b:J

    .line 20
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 22
    :goto_3
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 23
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->c:J

    .line 24
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 26
    :goto_4
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 27
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->d:J

    .line 28
    :cond_9
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_a

    goto :goto_5

    .line 13
    :cond_a
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 30
    :goto_5
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 31
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->e:J

    .line 32
    :cond_b
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_c

    goto :goto_6

    .line 13
    :cond_c
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 34
    :goto_6
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 35
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->f:J

    .line 36
    :cond_d
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 37
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_e

    goto :goto_7

    .line 13
    :cond_e
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 38
    :goto_7
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 39
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->g:J

    .line 40
    :cond_f
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 41
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_10

    goto :goto_8

    .line 13
    :cond_10
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 42
    :goto_8
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 43
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->h:J

    .line 44
    :cond_11
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 45
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_12

    goto :goto_9

    .line 13
    :cond_12
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 46
    :goto_9
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 47
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->i:J

    .line 48
    :cond_13
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 49
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_14

    goto :goto_a

    .line 13
    :cond_14
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 50
    :goto_a
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 51
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->j:J

    .line 52
    :cond_15
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 53
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_16

    goto :goto_b

    .line 13
    :cond_16
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 54
    :goto_b
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 55
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->k:J

    .line 56
    :cond_17
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getPushStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 57
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_18

    goto :goto_c

    .line 13
    :cond_18
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 58
    :goto_c
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 59
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->l:J

    .line 60
    :cond_19
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getPushEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 61
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_1a

    goto :goto_d

    .line 13
    :cond_1a
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 62
    :goto_d
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 63
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->m:J

    .line 64
    :cond_1b
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 65
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_1c

    goto :goto_e

    .line 13
    :cond_1c
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 66
    :goto_e
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 67
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->n:J

    .line 68
    :cond_1d
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v9, v2, Lpyc;->c:Z

    if-nez v9, :cond_1e

    goto :goto_f

    .line 13
    :cond_1e
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 70
    :goto_f
    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 71
    check-cast v9, Loqi;

    iget v10, v9, Loqi;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Loqi;->a:I

    iput-wide v4, v9, Loqi;->o:J

    .line 72
    :cond_1f
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean p1, v2, Lpyc;->c:Z

    if-nez p1, :cond_20

    goto :goto_10

    .line 13
    :cond_20
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    :goto_10
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 74
    check-cast p1, Loqi;

    iget v8, p1, Loqi;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, p1, Loqi;->a:I

    iput-wide v4, p1, Loqi;->p:J

    .line 75
    :cond_21
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Loqi;

    move-wide v4, v6

    move-wide v6, v0

    .line 76
    invoke-interface/range {v3 .. v8}, Lbkh;->a(JJLoqi;)V

    :cond_22
    return-void
.end method
