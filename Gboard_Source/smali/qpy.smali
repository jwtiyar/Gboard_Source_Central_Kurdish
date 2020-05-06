.class public final Lqpy;
.super Lqkh;
.source "PG"


# static fields
.field static final a:J

.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lqmu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqpm;

.field public final e:Lqkw;

.field public f:Lqpz;

.field public volatile g:Z

.field public h:Lqla;

.field private final j:Z

.field private final k:Lqkd;

.field private final l:Z

.field private m:Z

.field private n:Z

.field private o:Lqpx;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile q:Ljava/util/concurrent/ScheduledFuture;

.field private volatile r:Ljava/util/concurrent/ScheduledFuture;

.field private s:Z

.field private final t:Lqud;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lqpy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqpy;->i:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqpy;->a:J

    return-void
.end method

.method public constructor <init>(Lqmu;Ljava/util/concurrent/Executor;Lqkd;Lqud;Ljava/util/concurrent/ScheduledExecutorService;Lqpm;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lqkh;-><init>()V

    .line 5
    sget-object v0, Lqla;->b:Lqla;

    iput-object v0, p0, Lqpy;->h:Lqla;

    .line 6
    sget-object v0, Lqkr;->a:Lqkr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpy;->s:Z

    iput-object p1, p0, Lqpy;->b:Lqmu;

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    sget-object v1, Lpau;->a:Lpau;

    if-eq p2, v1, :cond_0

    .line 9
    new-instance v1, Lqxn;

    invoke-direct {v1, p2}, Lqxn;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lqxj;

    invoke-direct {v1}, Lqxj;-><init>()V

    .line 9
    :goto_0
    iput-object v1, p0, Lqpy;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lqpy;->d:Lqpm;

    .line 11
    invoke-static {}, Lqkw;->a()Lqkw;

    move-result-object p2

    iput-object p2, p0, Lqpy;->e:Lqkw;

    iget-object p2, p1, Lqmu;->a:Lqmt;

    .line 12
    sget-object p6, Lqmt;->a:Lqmt;

    const/4 v1, 0x1

    if-eq p2, p6, :cond_1

    iget-object p1, p1, Lqmu;->a:Lqmt;

    sget-object p2, Lqmt;->c:Lqmt;

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lqpy;->j:Z

    iput-object p3, p0, Lqpy;->k:Lqkd;

    iput-object p4, p0, Lqpy;->t:Lqud;

    iput-object p5, p0, Lqpy;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p7, p0, Lqpy;->l:Z

    .line 13
    sget p1, Lrbx;->a:I

    return-void
.end method

.method private final a(Lqkg;Lqnt;)V
    .locals 2

    iget-object v0, p0, Lqpy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lqpp;

    .line 29
    invoke-direct {v1, p0, p1, p2}, Lqpp;-><init>(Lqpy;Lqkg;Lqnt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqpy;->f:Lqpz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 46
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lqpy;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 47
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lqpy;->n:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    .line 48
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lqpy;->f:Lqpz;

    .line 49
    instance-of v1, v0, Lqxg;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqpy;->b:Lqmu;

    .line 50
    invoke-virtual {v1, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lqpz;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 51
    :cond_1
    check-cast v0, Lqxg;

    iget-object v1, v0, Lqxg;->q:Lqwz;

    .line 52
    iget-boolean v2, v1, Lqwz;->a:Z

    if-eqz v2, :cond_2

    .line 53
    iget-object v1, v1, Lqwz;->f:Lqxe;

    iget-object v1, v1, Lqxe;->a:Lqpz;

    iget-object v0, v0, Lqxg;->d:Lqmu;

    invoke-virtual {v0, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Lqpz;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lqwq;

    .line 54
    invoke-direct {v1, v0, p1}, Lqwq;-><init>(Lqxg;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqxg;->a(Lqws;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    iget-boolean p1, p0, Lqpy;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lqpy;->f:Lqpz;

    .line 58
    invoke-interface {p1}, Lqpz;->g()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lqpy;->f:Lqpz;

    .line 55
    sget-object v1, Lqnt;->c:Lqnt;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    invoke-interface {v0, v1}, Lqpz;->b(Lqnt;)V

    .line 56
    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lqpy;->f:Lqpz;

    .line 57
    sget-object v1, Lqnt;->c:Lqnt;

    invoke-virtual {v1, p1}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    invoke-interface {v0, p1}, Lqpz;->b(Lqnt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 30
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqpy;->f:Lqpz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 31
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lqpy;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 32
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lqpy;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    .line 33
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lqpy;->n:Z

    iget-object v0, p0, Lqpy;->f:Lqpz;

    .line 34
    invoke-interface {v0}, Lqpz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 35
    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 38
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqpy;->f:Lqpz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 39
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    const-string v0, "Number requested must be non-negative"

    .line 40
    invoke-static {v1, v0}, Lnxu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqpy;->f:Lqpz;

    .line 41
    invoke-interface {v0, p1}, Lqpz;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 43
    sget v0, Lrbx;->a:I

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lqpy;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 14
    sget v0, Lrbx;->a:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 15
    :try_start_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lqpy;->i:Ljava/util/logging/Logger;

    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "cancelInternal"

    const-string v5, "Cancelling without a message or cause is suboptimal"

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lqpy;->m:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpy;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lqpy;->f:Lqpz;

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lqnt;->c:Lqnt;

    if-nez p1, :cond_2

    const-string p1, "Call cancelled without message"

    .line 18
    invoke-virtual {v0, p1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1, p2}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object p1

    .line 18
    :goto_2
    iget-object p2, p0, Lqpy;->f:Lqpz;

    .line 21
    invoke-interface {p2, p1}, Lqpz;->b(Lqnt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lqpy;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqpy;->b()V

    .line 23
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 24
    throw p1
.end method

.method public final a(Lqkg;Lqmq;)V
    .locals 12

    .line 59
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqpy;->f:Lqpz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    .line 60
    invoke-static {v0, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lqpy;->m:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    .line 61
    invoke-static {v0, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 62
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 63
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqko;->a:Lqkp;

    iget-object v3, p0, Lqpy;->h:Lqla;

    .line 64
    sget-object v4, Lqsl;->b:Lqmm;

    invoke-virtual {p2, v4}, Lqmq;->b(Lqmm;)V

    sget-object v4, Lqko;->a:Lqkp;

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    sget-object v4, Lqsl;->b:Lqmm;

    const-string v5, "identity"

    .line 65
    invoke-virtual {p2, v4, v5}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    .line 64
    :goto_1
    sget-object v4, Lqsl;->c:Lqmm;

    .line 66
    invoke-virtual {p2, v4}, Lqmq;->b(Lqmm;)V

    iget-object v3, v3, Lqla;->d:[B

    .line 67
    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    sget-object v4, Lqsl;->c:Lqmm;

    .line 68
    invoke-virtual {p2, v4, v3}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    .line 67
    :goto_2
    sget-object v3, Lqsl;->d:Lqmm;

    .line 69
    invoke-virtual {p2, v3}, Lqmq;->b(Lqmm;)V

    sget-object v3, Lqsl;->e:Lqmm;

    .line 70
    invoke-virtual {p2, v3}, Lqmq;->b(Lqmm;)V

    .line 71
    invoke-virtual {p0}, Lqpy;->c()Lqkx;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v3}, Lqkx;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p2, Lqrw;

    .line 73
    sget-object v1, Lqnt;->e:Lqnt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2c

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClientCall started after deadline exceeded: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    invoke-direct {p2, v1}, Lqrw;-><init>(Lqnt;)V

    iput-object p2, p0, Lqpy;->f:Lqpz;

    goto/16 :goto_6

    .line 71
    :cond_4
    :goto_3
    iget-object v5, p0, Lqpy;->k:Lqkd;

    .line 75
    iget-object v5, v5, Lqkd;->b:Lqkx;

    sget-object v6, Lqpy;->i:Ljava/util/logging/Logger;

    .line 76
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_7

    .line 77
    invoke-virtual {v3, v4}, Lqkx;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x0

    .line 78
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8}, Lqkx;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    new-array v9, v2, [Ljava/lang/Object;

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    const-string v6, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 80
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 81
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lqkx;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, " Explicit call timeout was \'%d\' ns."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const-string v1, " Explicit call timeout was not set."

    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_4
    sget-object v1, Lqpy;->i:Ljava/util/logging/Logger;

    .line 84
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "io.grpc.internal.ClientCallImpl"

    const-string v6, "logIfContextNarrowedTimeout"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_7
    :goto_5
    iget-boolean v1, p0, Lqpy;->l:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lqpy;->t:Lqud;

    new-instance v2, Lqvu;

    iget-object v5, p0, Lqpy;->b:Lqmu;

    iget-object v6, p0, Lqpy;->k:Lqkd;

    .line 85
    invoke-direct {v2, v5, p2, v6}, Lqvu;-><init>(Lqmu;Lqmq;Lqkd;)V

    invoke-virtual {v1, v2}, Lqud;->a(Lqmn;)Lqqc;

    move-result-object v1

    iget-object v2, p0, Lqpy;->e:Lqkw;

    .line 86
    invoke-virtual {v2}, Lqkw;->b()Lqkw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lqpy;->b:Lqmu;

    iget-object v6, p0, Lqpy;->k:Lqkd;

    .line 87
    invoke-interface {v1, v5, p2, v6}, Lqqc;->a(Lqmu;Lqmq;Lqkd;)Lqpz;

    move-result-object p2

    iput-object p2, p0, Lqpy;->f:Lqpz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lqpy;->e:Lqkw;

    .line 88
    invoke-virtual {p2, v2}, Lqkw;->a(Lqkw;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 108
    iget-object p2, p0, Lqpy;->e:Lqkw;

    .line 88
    invoke-virtual {p2, v2}, Lqkw;->a(Lqkw;)V

    .line 89
    throw p1

    .line 90
    :cond_8
    iget-object v6, p0, Lqpy;->t:Lqud;

    iget-object v7, p0, Lqpy;->b:Lqmu;

    iget-object v9, p0, Lqpy;->k:Lqkd;

    iget-object v11, p0, Lqpy;->e:Lqkw;

    iget-object v1, v6, Lqud;->a:Lquw;

    iget-boolean v1, v1, Lquw;->G:Z

    const-string v2, "retry should be enabled"

    .line 91
    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v1, v6, Lqud;->a:Lquw;

    iget-object v1, v1, Lquw;->A:Lqva;

    .line 92
    iget-object v10, v1, Lqva;->c:Lqxf;

    .line 93
    new-instance v1, Lqxg;

    move-object v5, v1

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Lqxg;-><init>(Lqud;Lqmu;Lqmq;Lqkd;Lqxf;Lqkw;)V

    iput-object v1, p0, Lqpy;->f:Lqpz;

    .line 88
    :goto_6
    iget-object p2, p0, Lqpy;->k:Lqkd;

    iget-object p2, p2, Lqkd;->f:Ljava/lang/Integer;

    if-nez p2, :cond_9

    goto :goto_7

    .line 95
    :cond_9
    iget-object v1, p0, Lqpy;->f:Lqpz;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lqpz;->b(I)V

    .line 88
    :goto_7
    iget-object p2, p0, Lqpy;->k:Lqkd;

    iget-object p2, p2, Lqkd;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    iget-object v1, p0, Lqpy;->f:Lqpz;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lqpz;->a(I)V

    :cond_a
    if-nez v3, :cond_b

    goto :goto_8

    .line 107
    :cond_b
    iget-object p2, p0, Lqpy;->f:Lqpz;

    .line 95
    invoke-interface {p2, v3}, Lqpz;->a(Lqkx;)V

    .line 94
    :goto_8
    iget-object p2, p0, Lqpy;->f:Lqpz;

    .line 96
    invoke-interface {p2, v0}, Lqpz;->a(Lqkq;)V

    iget-object p2, p0, Lqpy;->f:Lqpz;

    iget-object v0, p0, Lqpy;->h:Lqla;

    .line 97
    invoke-interface {p2, v0}, Lqpz;->a(Lqla;)V

    iget-object p2, p0, Lqpy;->d:Lqpm;

    .line 98
    invoke-virtual {p2}, Lqpm;->a()V

    new-instance p2, Lqpx;

    .line 99
    invoke-direct {p2, p0, p1}, Lqpx;-><init>(Lqpy;Lqkg;)V

    iput-object p2, p0, Lqpy;->o:Lqpx;

    iget-object p2, p0, Lqpy;->f:Lqpz;

    new-instance v0, Lqpw;

    .line 100
    invoke-direct {v0, p0, p1}, Lqpw;-><init>(Lqpy;Lqkg;)V

    invoke-interface {p2, v0}, Lqpz;->a(Lqqb;)V

    iget-object p2, p0, Lqpy;->o:Lqpx;

    .line 101
    sget-object v0, Lpau;->a:Lpau;

    const-string v1, "cancellationListener"

    .line 102
    invoke-static {p2, v1}, Lqkw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "executor"

    .line 103
    invoke-static {v0, p2}, Lqkw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    .line 104
    invoke-virtual {v3, v4}, Lqkx;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lqpy;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lqpy;->f:Lqpz;

    instance-of p2, p2, Lqrw;

    if-nez p2, :cond_c

    .line 105
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2}, Lqkx;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p2, p0, Lqpy;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    new-instance v2, Lqtt;

    new-instance v3, Lqpq;

    invoke-direct {v3, p0, v0, v1, p1}, Lqpq;-><init>(Lqpy;JLqkg;)V

    invoke-direct {v2, v3}, Lqtt;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lqpy;->q:Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    iget-boolean p1, p0, Lqpy;->g:Z

    if-eqz p1, :cond_d

    .line 107
    invoke-virtual {p0}, Lqpy;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    return-void

    :catchall_1
    move-exception p1

    .line 108
    throw p1
.end method

.method public final a(Lqkg;Lqnt;Lqmq;)V
    .locals 1

    iget-boolean v0, p0, Lqpy;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpy;->s:Z

    .line 25
    invoke-virtual {p1, p2, p3}, Lqkg;->a(Lqnt;Lqmq;)V

    :cond_0
    return-void
.end method

.method public final a(Lqnt;Lqkg;)V
    .locals 5

    iget-object v0, p0, Lqpy;->r:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqpy;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    new-instance v1, Lqtt;

    new-instance v2, Lqpr;

    invoke-direct {v2, p0, p1}, Lqpr;-><init>(Lqpy;Lqnt;)V

    invoke-direct {v1, v2}, Lqtt;-><init>(Ljava/lang/Runnable;)V

    sget-wide v2, Lqpy;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqpy;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    invoke-direct {p0, p2, p1}, Lqpy;->a(Lqkg;Lqnt;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqpy;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 0
    :goto_0
    iget-object v0, p0, Lqpy;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final c()Lqkx;
    .locals 1

    iget-object v0, p0, Lqpy;->k:Lqkd;

    .line 28
    iget-object v0, v0, Lqkd;->b:Lqkx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 109
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqpy;->b:Lqmu;

    const-string v2, "method"

    .line 110
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
