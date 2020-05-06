.class public final Lqmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lquk;

.field public final b:Lqnd;

.field public final synthetic c:Lquw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lquw;Lquk;Lqnd;)V
    .locals 0

    iput-object p1, p0, Lqmz;->c:Lquw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "helperImpl"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqmz;->a:Lquk;

    const-string p1, "resolver"

    .line 4
    invoke-static {p3, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqmz;->b:Lqnd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lqmz;->c:Lquw;

    iget-object v1, v0, Lquw;->I:Lqnz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqnz;->a:Lqny;

    iget-boolean v2, v1, Lqny;->c:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lqny;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lquw;->K:Lqrv;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lqzi;->a()Lqrv;

    move-result-object v1

    iput-object v1, v0, Lquw;->K:Lqrv;

    .line 0
    :goto_1
    iget-object v0, p0, Lqmz;->c:Lquw;

    iget-object v0, v0, Lquw;->K:Lqrv;

    .line 14
    invoke-virtual {v0}, Lqrv;->a()J

    move-result-wide v3

    iget-object v0, p0, Lqmz;->c:Lquw;

    iget-object v0, v0, Lquw;->y:Lqkf;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 16
    invoke-virtual {v0, v1, v5, v2}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqmz;->c:Lquw;

    iget-object v1, v0, Lquw;->j:Lqoa;

    new-instance v2, Lque;

    .line 17
    invoke-direct {v2, v0}, Lque;-><init>(Lquw;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lqmz;->c:Lquw;

    iget-object v6, v6, Lquw;->g:Lqqe;

    .line 18
    invoke-interface {v6}, Lqqe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 19
    invoke-virtual/range {v1 .. v6}, Lqoa;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqnz;

    move-result-object v1

    iput-object v1, v0, Lquw;->I:Lqnz;

    return-void
.end method

.method public final a(Lqnb;)V
    .locals 2

    iget-object v0, p0, Lqmz;->c:Lquw;

    iget-object v0, v0, Lquw;->j:Lqoa;

    new-instance v1, Lqum;

    .line 12
    invoke-direct {v1, p0, p1}, Lqum;-><init>(Lqmz;Lqnb;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqnt;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqmz;->c:Lquw;

    iget-object v0, v0, Lquw;->j:Lqoa;

    new-instance v1, Lqul;

    .line 11
    invoke-direct {v1, p0, p1}, Lqul;-><init>(Lqmz;Lqnt;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lqnt;)V
    .locals 8

    .line 5
    sget-object v0, Lquw;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lqmz;->c:Lquw;

    iget-object v2, v2, Lquw;->f:Lqln;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqmz;->c:Lquw;

    iget v1, v0, Lquw;->J:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lquw;->y:Lqkf;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v3, "Failed to resolve name: {0}"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqmz;->c:Lquw;

    iput v2, v0, Lquw;->J:I

    :cond_0
    iget-object v0, p0, Lqmz;->a:Lquk;

    iget-object v1, p0, Lqmz;->c:Lquw;

    iget-object v1, v1, Lquw;->n:Lquk;

    if-ne v0, v1, :cond_1

    iget-object v0, v0, Lquk;->a:Lqpe;

    .line 7
    iget-object v0, v0, Lqpe;->b:Lqmc;

    .line 8
    invoke-virtual {v0, p1}, Lqmc;->a(Lqnt;)V

    .line 9
    invoke-virtual {p0}, Lqmz;->a()V

    :cond_1
    return-void
.end method
