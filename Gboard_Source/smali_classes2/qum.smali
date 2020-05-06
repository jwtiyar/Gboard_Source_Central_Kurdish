.class public final Lqum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqnb;

.field final synthetic b:Lqmz;


# direct methods
.method public constructor <init>(Lqmz;Lqnb;)V
    .locals 0

    iput-object p1, p0, Lqum;->b:Lqmz;

    iput-object p2, p0, Lqum;->a:Lqnb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lqum;->a:Lqnb;

    iget-object v1, v0, Lqnb;->a:Ljava/util/List;

    iget-object v2, p0, Lqum;->b:Lqmz;

    iget-object v2, v2, Lqmz;->c:Lquw;

    iget-object v2, v2, Lquw;->y:Lqkf;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v0, v0, Lqnb;->b:Lqkb;

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "Resolved address: {0}, config={1}"

    .line 2
    invoke-virtual {v2, v6, v0, v4}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqum;->b:Lqmz;

    iget-object v0, v0, Lqmz;->c:Lquw;

    iget v2, v0, Lquw;->J:I

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Lquw;->y:Lqkf;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const-string v7, "Address resolved: {0}"

    .line 3
    invoke-virtual {v0, v3, v7, v4}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqum;->b:Lqmz;

    iget-object v0, v0, Lqmz;->c:Lquw;

    iput v3, v0, Lquw;->J:I

    :cond_0
    iget-object v0, p0, Lqum;->b:Lqmz;

    iget-object v0, v0, Lqmz;->c:Lquw;

    const/4 v4, 0x0

    iput-object v4, v0, Lquw;->K:Lqrv;

    iget-object v7, p0, Lqum;->a:Lqnb;

    iget-object v7, v7, Lqnb;->c:Lqmx;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lqmx;->b:Ljava/lang/Object;

    if-eqz v8, :cond_1

    .line 4
    check-cast v8, Lqva;

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    if-eqz v7, :cond_2

    iget-object v9, v7, Lqmx;->a:Lqnt;

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    iget-boolean v10, v0, Lquw;->C:Z

    if-eqz v10, :cond_8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    .line 7
    sget-object v8, Lquw;->e:Lqva;

    goto :goto_2

    :cond_4
    iget-boolean v8, v0, Lquw;->B:Z

    if-nez v8, :cond_5

    iget-object v0, v0, Lquw;->y:Lqkf;

    const-string v1, "Fallback to error due to invalid first service config without default config"

    .line 8
    invoke-virtual {v0, v3, v1}, Lqkf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lqum;->b:Lqmz;

    iget-object v1, v7, Lqmx;->a:Lqnt;

    .line 5
    invoke-virtual {v0, v1}, Lqmz;->a(Lqnt;)V

    return-void

    :cond_5
    iget-object v8, v0, Lquw;->A:Lqva;

    .line 4
    :goto_2
    iget-object v0, p0, Lqum;->b:Lqmz;

    iget-object v0, v0, Lqmz;->c:Lquw;

    iget-object v0, v0, Lquw;->A:Lqva;

    .line 9
    invoke-virtual {v8, v0}, Lqva;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqum;->b:Lqmz;

    iget-object v0, v0, Lqmz;->c:Lquw;

    iget-object v0, v0, Lquw;->y:Lqkf;

    new-array v7, v6, [Ljava/lang/Object;

    sget-object v9, Lquw;->e:Lqva;

    if-eq v8, v9, :cond_6

    const-string v9, ""

    goto :goto_3

    :cond_6
    const-string v9, " to empty"

    :goto_3
    aput-object v9, v7, v5

    const-string v9, "Service config changed{0}"

    .line 10
    invoke-virtual {v0, v3, v9, v7}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqum;->b:Lqmz;

    iget-object v0, v0, Lqmz;->c:Lquw;

    iput-object v8, v0, Lquw;->A:Lqva;

    :cond_7
    :try_start_0
    iget-object v0, p0, Lqum;->b:Lqmz;

    iget-object v0, v0, Lqmz;->c:Lquw;

    .line 11
    invoke-virtual {v0}, Lquw;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 6
    sget-object v9, Lquw;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v0, p0, Lqum;->b:Lqmz;

    iget-object v0, v0, Lqmz;->c:Lquw;

    iget-object v0, v0, Lquw;->f:Lqln;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x33

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "["

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Unexpected exception from parsing service config"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved"

    const-string v12, "run"

    .line 12
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    .line 5
    iget-object v0, v0, Lquw;->y:Lqkf;

    const-string v7, "Service config from name resolver discarded by channel settings"

    .line 6
    invoke-virtual {v0, v3, v7}, Lqkf;->a(ILjava/lang/String;)V

    :cond_9
    sget-object v8, Lquw;->e:Lqva;

    .line 11
    :goto_4
    iget-object v0, p0, Lqum;->a:Lqnb;

    iget-object v0, v0, Lqnb;->b:Lqkb;

    iget-object v7, p0, Lqum;->b:Lqmz;

    iget-object v9, v7, Lqmz;->a:Lquk;

    iget-object v7, v7, Lqmz;->c:Lquw;

    iget-object v7, v7, Lquw;->n:Lquk;

    if-ne v9, v7, :cond_14

    iget-object v7, v8, Lqva;->e:Ljava/util/Map;

    if-eqz v7, :cond_a

    .line 14
    invoke-virtual {v0}, Lqkb;->b()Lqjz;

    move-result-object v0

    sget-object v9, Lqmc;->b:Lqka;

    .line 15
    invoke-virtual {v0, v9, v7}, Lqjz;->a(Lqka;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lqjz;->a()Lqkb;

    move-result-object v0

    :cond_a
    iget-object v7, p0, Lqum;->b:Lqmz;

    iget-object v7, v7, Lqmz;->a:Lquk;

    iget-object v7, v7, Lquk;->a:Lqpe;

    .line 17
    invoke-static {}, Lqlz;->a()Lqly;

    move-result-object v9

    iput-object v1, v9, Lqly;->a:Ljava/util/List;

    iput-object v0, v9, Lqly;->b:Lqkb;

    iget-object v0, v8, Lqva;->d:Ljava/lang/Object;

    iput-object v0, v9, Lqly;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v9}, Lqly;->a()Lqlz;

    move-result-object v0

    iget-object v8, v0, Lqlz;->a:Ljava/util/List;

    iget-object v9, v0, Lqlz;->b:Lqkb;

    .line 19
    sget-object v10, Lqmc;->a:Lqka;

    invoke-virtual {v9, v10}, Lqkb;->a(Lqka;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13

    iget-object v10, v0, Lqlz;->c:Ljava/lang/Object;

    .line 20
    check-cast v10, Lqxu;

    if-eqz v10, :cond_b

    goto :goto_5

    .line 21
    :cond_b
    :try_start_1
    iget-object v10, v7, Lqpe;->d:Lqpj;

    iget-object v11, v10, Lqpj;->b:Ljava/lang/String;

    const-string v12, "using default policy"

    iget-object v10, v10, Lqpj;->a:Lqmg;

    .line 22
    invoke-virtual {v10, v11}, Lqmg;->a(Ljava/lang/String;)Lqme;

    move-result-object v10
    :try_end_1
    .catch Lqpi; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_10

    new-instance v11, Lqxu;

    .line 7
    invoke-direct {v11, v10, v4, v4}, Lqxu;-><init>(Lqme;Ljava/util/Map;Ljava/lang/Object;)V

    move-object v10, v11

    .line 20
    :goto_5
    iget-object v4, v7, Lqpe;->c:Lqme;

    if-nez v4, :cond_c

    goto :goto_6

    .line 44
    :cond_c
    iget-object v4, v10, Lqxu;->a:Lqme;

    .line 21
    invoke-virtual {v4}, Lqme;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v7, Lqpe;->c:Lqme;

    invoke-virtual {v11}, Lqme;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 20
    :goto_6
    iget-object v4, v7, Lqpe;->a:Lqlw;

    .line 29
    sget-object v11, Lqks;->a:Lqks;

    new-instance v12, Lqpf;

    .line 30
    invoke-direct {v12}, Lqpf;-><init>()V

    .line 29
    invoke-virtual {v4, v11, v12}, Lqlw;->a(Lqks;Lqmb;)V

    iget-object v4, v7, Lqpe;->b:Lqmc;

    .line 31
    invoke-virtual {v4}, Lqmc;->a()V

    iget-object v4, v10, Lqxu;->a:Lqme;

    iput-object v4, v7, Lqpe;->c:Lqme;

    iget-object v4, v7, Lqpe;->b:Lqmc;

    iget-object v11, v7, Lqpe;->c:Lqme;

    iget-object v12, v7, Lqpe;->a:Lqlw;

    .line 32
    invoke-virtual {v11, v12}, Lqme;->a(Lqlw;)Lqmc;

    move-result-object v11

    iput-object v11, v7, Lqpe;->b:Lqmc;

    iget-object v11, v7, Lqpe;->a:Lqlw;

    .line 33
    invoke-virtual {v11}, Lqlw;->a()Lqkf;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v5

    iget-object v4, v7, Lqpe;->b:Lqmc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v6

    const-string v4, "Load balancer changed from {0} to {1}"

    .line 33
    invoke-virtual {v11, v3, v4, v12}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v10, Lqxu;->c:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget-object v11, v7, Lqpe;->a:Lqlw;

    .line 35
    invoke-virtual {v11}, Lqlw;->a()Lqkf;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    iget-object v13, v10, Lqxu;->c:Ljava/lang/Object;

    aput-object v13, v12, v5

    const-string v5, "Load-balancing config: {0}"

    invoke-virtual {v11, v6, v5, v12}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v9}, Lqkb;->b()Lqjz;

    move-result-object v5

    sget-object v6, Lqmc;->a:Lqka;

    iget-object v9, v10, Lqxu;->b:Ljava/util/Map;

    .line 37
    invoke-virtual {v5, v6, v9}, Lqjz;->a(Lqka;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v5}, Lqjz;->a()Lqkb;

    move-result-object v9

    :cond_e
    iget-object v5, v7, Lqpe;->b:Lqmc;

    iget-object v6, v0, Lqlz;->a:Ljava/util/List;

    .line 39
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 40
    sget-object v0, Lqnt;->i:Lqnt;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x37

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "NameResolver returned no usable address. addrs="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", attrs="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    goto :goto_7

    .line 41
    :cond_f
    invoke-static {}, Lqlz;->a()Lqly;

    move-result-object v6

    iget-object v0, v0, Lqlz;->a:Ljava/util/List;

    iput-object v0, v6, Lqly;->a:Ljava/util/List;

    iput-object v9, v6, Lqly;->b:Lqkb;

    iput-object v4, v6, Lqly;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {v6}, Lqly;->a()Lqlz;

    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Lqmc;->a(Lqlz;)V

    .line 44
    sget-object v0, Lqnt;->b:Lqnt;

    goto :goto_7

    .line 28
    :cond_10
    :try_start_2
    new-instance v0, Lqpi;

    .line 23
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x44

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to load \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' because "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but it\'s unavailable"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-direct {v0, v5}, Lqpi;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    :try_end_2
    .catch Lqpi; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 25
    sget-object v5, Lqnt;->h:Lqnt;

    invoke-virtual {v0}, Lqpi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    iget-object v5, v7, Lqpe;->a:Lqlw;

    .line 26
    sget-object v6, Lqks;->c:Lqks;

    new-instance v8, Lqpg;

    invoke-direct {v8, v0}, Lqpg;-><init>(Lqnt;)V

    invoke-virtual {v5, v6, v8}, Lqlw;->a(Lqks;Lqmb;)V

    iget-object v0, v7, Lqpe;->b:Lqmc;

    .line 27
    invoke-virtual {v0}, Lqmc;->a()V

    iput-object v4, v7, Lqpe;->c:Lqme;

    new-instance v0, Lqph;

    .line 28
    invoke-direct {v0}, Lqph;-><init>()V

    iput-object v0, v7, Lqpe;->b:Lqmc;

    sget-object v0, Lqnt;->b:Lqnt;

    .line 45
    :goto_7
    invoke-virtual {v0}, Lqnt;->a()Z

    move-result v4

    if-nez v4, :cond_14

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    if-ne v2, v3, :cond_12

    .line 48
    iget-object v0, p0, Lqum;->b:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()V

    return-void

    .line 46
    :cond_12
    :goto_8
    iget-object v1, p0, Lqum;->b:Lqmz;

    iget-object v2, v1, Lqmz;->b:Lqnd;

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was used"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lqmz;->b(Lqnt;)V

    return-void

    .line 12
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lqmc;->a:Lqka;

    .line 49
    invoke-virtual {v9, v1}, Lqkb;->a(Lqka;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected ATTR_LOAD_BALANCING_CONFIG from upstream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-void
.end method
