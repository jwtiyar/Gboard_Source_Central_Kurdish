.class public final Lquz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/Integer;

.field final e:Lqxi;

.field final f:Lqsn;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    .line 2
    invoke-static {v1, v2}, Lqtn;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lquz;->a:Ljava/lang/Long;

    const-string v2, "waitForReady"

    .line 3
    invoke-static {v1, v2}, Lqtn;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lquz;->b:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    .line 4
    invoke-static {v1, v2}, Lqtn;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lquz;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Lquz;->c:Ljava/lang/Integer;

    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 6
    invoke-static {v2, v6, v5}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 7
    invoke-static {v1, v2}, Lqtn;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lquz;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, v0, Lquz;->d:Ljava/lang/Integer;

    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 9
    invoke-static {v2, v6, v5}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "retryPolicy"

    .line 10
    invoke-static {v1, v5}, Lqtn;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "%s must not contain OK"

    const-string v7, "maxAttempts must be greater than 1: %s"

    const/4 v8, 0x2

    const-string v9, "maxAttempts cannot be empty"

    const-string v10, "maxAttempts"

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_a

    .line 11
    invoke-static {v5, v10}, Lqtn;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 12
    invoke-static {v13, v9}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v13, v8, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 13
    :goto_3
    invoke-static {v14, v7, v13}, Lnxu;->a(ZLjava/lang/String;I)V

    move/from16 v14, p3

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-string v13, "initialBackoff"

    .line 15
    invoke-static {v5, v13}, Lqtn;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "initialBackoff cannot be empty"

    .line 16
    invoke-static {v13, v14}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v16, v13, v11

    if-lez v16, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 17
    invoke-static {v2, v3, v13, v14}, Lnxu;->a(ZLjava/lang/String;J)V

    const-string v2, "maxBackoff"

    .line 18
    invoke-static {v5, v2}, Lqtn;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxBackoff cannot be empty"

    .line 19
    invoke-static {v2, v3}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v16, v2, v11

    if-lez v16, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    const-string v12, "maxBackoff must be greater than 0: %s"

    .line 20
    invoke-static {v11, v12, v2, v3}, Lnxu;->a(ZLjava/lang/String;J)V

    const-string v11, "backoffMultiplier"

    .line 21
    invoke-static {v5, v11}, Lqtn;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "backoffMultiplier cannot be empty"

    .line 22
    invoke-static {v11, v12}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide/16 v11, 0x0

    cmpl-double v16, v20, v11

    if-lez v16, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    .line 23
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v8, "backoffMultiplier must be greater than 0: %s"

    .line 24
    invoke-static {v11, v8, v12}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v8, Lqxi;

    const-string v11, "retryableStatusCodes"

    .line 26
    invoke-static {v5, v11}, Lqxv;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    const-string v4, "%s is required in retry policy"

    .line 27
    invoke-static {v12, v4, v11}, Lofx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    const-string v12, "%s must not be empty"

    invoke-static {v4, v12, v11}, Lofx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object v4, Lqnq;->a:Lqnq;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    invoke-static {v4, v6, v11}, Lofx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    move-wide v11, v13

    move-object v14, v8

    move-wide/from16 v16, v11

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    .line 30
    invoke-direct/range {v14 .. v22}, Lqxi;-><init>(IJJDLjava/util/Set;)V

    goto :goto_8

    .line 31
    :cond_a
    sget-object v8, Lqxi;->f:Lqxi;

    .line 30
    :goto_8
    iput-object v8, v0, Lquz;->e:Lqxi;

    if-eqz p2, :cond_b

    const-string v2, "hedgingPolicy"

    .line 32
    invoke-static {v1, v2}, Lqtn;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_f

    .line 33
    invoke-static {v2, v10}, Lqtn;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-static {v1, v9}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_c

    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    .line 35
    :goto_a
    invoke-static {v12, v7, v1}, Lnxu;->a(ZLjava/lang/String;I)V

    move/from16 v3, p4

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v3, "hedgingDelay"

    .line 37
    invoke-static {v2, v3}, Lqtn;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "hedgingDelay cannot be empty"

    .line 38
    invoke-static {v3, v4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 39
    invoke-static {v5, v7, v3, v4}, Lnxu;->a(ZLjava/lang/String;J)V

    .line 40
    new-instance v5, Lqsn;

    const-string v7, "nonFatalStatusCodes"

    .line 41
    invoke-static {v2, v7}, Lqxv;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_e

    const-class v2, Lqnq;

    .line 42
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_c

    .line 43
    :cond_e
    sget-object v8, Lqnq;->a:Lqnq;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8, v6, v7}, Lofx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    :goto_c
    invoke-direct {v5, v1, v3, v4, v2}, Lqsn;-><init>(IJLjava/util/Set;)V

    goto :goto_d

    .line 45
    :cond_f
    sget-object v5, Lqsn;->d:Lqsn;

    .line 44
    :goto_d
    iput-object v5, v0, Lquz;->f:Lqsn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 46
    instance-of v0, p1, Lquz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lquz;

    iget-object v0, p0, Lquz;->a:Ljava/lang/Long;

    .line 48
    iget-object v2, p1, Lquz;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquz;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lquz;->b:Ljava/lang/Boolean;

    .line 49
    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquz;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lquz;->c:Ljava/lang/Integer;

    .line 50
    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquz;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lquz;->d:Ljava/lang/Integer;

    .line 51
    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquz;->e:Lqxi;

    iget-object v2, p1, Lquz;->e:Lqxi;

    .line 52
    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquz;->f:Lqsn;

    iget-object p1, p1, Lquz;->f:Lqsn;

    .line 53
    invoke-static {v0, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lquz;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lquz;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lquz;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lquz;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lquz;->e:Lqxi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lquz;->f:Lqsn;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 55
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lquz;->a:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    .line 56
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lquz;->b:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lquz;->c:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lquz;->d:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lquz;->e:Lqxi;

    const-string v2, "retryPolicy"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lquz;->f:Lqsn;

    const-string v2, "hedgingPolicy"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
