.class public final Lqrt;
.super Lqnd;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field static final c:Z

.field static final d:Z

.field protected static final e:Z

.field public static final f:Lqrs;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# instance fields
.field private final A:Z

.field private B:Lqmz;

.field final g:Lqnm;

.field public final h:Ljava/util/Random;

.field protected volatile i:Lqrm;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:Lqoa;

.field public final o:Lnyl;

.field protected p:Z

.field public final q:Lqnc;

.field public r:Z

.field private final w:Ljava/lang/String;

.field private final x:Lqxy;

.field private y:Z

.field private z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lqrt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lqrt;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "clientLanguage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "percentage"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "clientHostname"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const-string v6, "serviceConfig"

    aput-object v6, v2, v3

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lqrt;->b:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v2, "true"

    .line 4
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqrt;->s:Ljava/lang/String;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v2, "false"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqrt;->t:Ljava/lang/String;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 6
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqrt;->u:Ljava/lang/String;

    sget-object v1, Lqrt;->s:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lqrt;->c:Z

    sget-object v1, Lqrt;->t:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lqrt;->d:Z

    sget-object v1, Lqrt;->u:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lqrt;->e:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "io.grpc.internal.JndiResourceResolverFactory"

    .line 11
    invoke-static {v2, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lqrs;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrs;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    invoke-interface {v0}, Lqrs;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lqrt;->a:Ljava/util/logging/Logger;

    .line 20
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    invoke-interface {v0}, Lqrs;->b()Ljava/lang/Throwable;

    move-result-object v8

    const-string v5, "io.grpc.internal.DnsNameResolver"

    const-string v6, "getResourceResolverFactory"

    const-string v7, "JndiResourceResolverFactory not available, skipping."

    .line 20
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 16
    sget-object v2, Lqrt;->a:Ljava/util/logging/Logger;

    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 13
    sget-object v2, Lqrt;->a:Ljava/util/logging/Logger;

    .line 16
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 14
    sget-object v2, Lqrt;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 20
    sget-object v2, Lqrt;->a:Ljava/util/logging/Logger;

    .line 14
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    sput-object v1, Lqrt;->f:Lqrs;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lqmw;Lqxy;Lnyl;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 22
    invoke-direct/range {p0 .. p0}, Lqnd;-><init>()V

    new-instance v4, Ljava/util/Random;

    .line 23
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iput-object v4, v0, Lqrt;->h:Ljava/util/Random;

    .line 24
    sget-object v4, Lqro;->a:Lqro;

    iput-object v4, v0, Lqrt;->i:Lqrm;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v0, Lqrt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "args"

    .line 26
    invoke-static {v2, v4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v0, Lqrt;->x:Lqxy;

    const-string v4, "name"

    .line 27
    invoke-static {v1, v4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "//"

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v8, "Invalid DNS name: %s"

    invoke-static {v5, v8, v1}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v5, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v1, v5, v4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lqrt;->w:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqrt;->k:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    .line 32
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v1

    iput v1, v0, Lqrt;->l:I

    goto :goto_2

    .line 33
    :cond_2
    iget v1, v2, Lqmw;->a:I

    iput v1, v0, Lqrt;->l:I

    .line 32
    :goto_2
    iget-object v1, v2, Lqmw;->b:Lqnm;

    const-string v4, "proxyDetector"

    .line 34
    invoke-static {v1, v4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lqrt;->g:Lqnm;

    const-wide/16 v4, 0x0

    if-nez p5, :cond_5

    const-string v1, "networkaddress.cache.ttl"

    .line 35
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x1e

    if-eqz v8, :cond_3

    .line 36
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 27
    :catch_0
    sget-object v11, Lqrt;->a:Ljava/util/logging/Logger;

    .line 37
    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v1, v15, v7

    aput-object v8, v15, v6

    const/4 v1, 0x2

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v1

    const-string v13, "io.grpc.internal.DnsNameResolver"

    const-string v14, "getNetworkAddressCacheTtlNanos"

    const-string v1, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    move-object v8, v15

    move-object v15, v1

    move-object/from16 v16, v8

    .line 37
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    cmp-long v1, v9, v4

    if-lez v1, :cond_4

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    goto :goto_4

    :cond_4
    move-wide v4, v9

    :cond_5
    :goto_4
    iput-wide v4, v0, Lqrt;->m:J

    const-string v1, "stopwatch"

    .line 40
    invoke-static {v3, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lqrt;->o:Lnyl;

    iget-object v1, v2, Lqmw;->c:Lqoa;

    const-string v3, "syncContext"

    .line 41
    invoke-static {v1, v3}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lqrt;->n:Lqoa;

    iget-object v1, v2, Lqmw;->e:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lqrt;->z:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v0, Lqrt;->A:Z

    iget-object v1, v2, Lqmw;->d:Lqnc;

    const-string v2, "serviceConfigParser"

    .line 33
    invoke-static {v1, v2}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lqrt;->q:Lqnc;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lqrt;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqrt;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lqrt;->v:Ljava/lang/String;

    return-object v0
.end method

.method private final e()V
    .locals 5

    iget-boolean v0, p0, Lqrt;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqrt;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqrt;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-wide v0, p0, Lqrt;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lqrt;->o:Lnyl;

    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, v1}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lqrt;->m:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lqrt;->r:Z

    iget-object v0, p0, Lqrt;->z:Ljava/util/concurrent/Executor;

    new-instance v1, Lqrq;

    iget-object v2, p0, Lqrt;->B:Lqmz;

    .line 48
    invoke-direct {v1, p0, v2}, Lqrq;-><init>(Lqrt;Lqmz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqrt;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lqmz;)V
    .locals 2

    iget-object v0, p0, Lqrt;->B:Lqmz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    .line 50
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lqrt;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqrt;->x:Lqxy;

    .line 51
    invoke-static {v0}, Lqxz;->a(Lqxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqrt;->z:Ljava/util/concurrent/Executor;

    :cond_1
    const-string v0, "listener"

    .line 52
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqrt;->B:Lqmz;

    .line 53
    invoke-direct {p0}, Lqrt;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lqrt;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqrt;->y:Z

    iget-object v0, p0, Lqrt;->z:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lqrt;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqrt;->x:Lqxy;

    .line 49
    invoke-static {v1, v0}, Lqxz;->b(Lqxy;Ljava/lang/Object;)V

    const/4 v0, 0x0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqrt;->z:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqrt;->B:Lqmz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    .line 44
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lqrt;->e()V

    return-void
.end method
