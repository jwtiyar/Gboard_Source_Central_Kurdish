.class public final Ljsx;
.super Lpbh;
.source "PG"


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpbh;-><init>(Lpbs;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljsx;
    .locals 0

    .line 14
    invoke-static {p0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p0

    invoke-static {p0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljsx;
    .locals 0

    .line 13
    invoke-static {p0}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p0

    invoke-static {p0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljsx;
    .locals 1

    .line 16
    instance-of v0, p1, Lpbu;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1, p0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p0

    invoke-static {p0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lpcy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p0

    invoke-static {p0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpbs;)Ljsx;
    .locals 1

    .line 11
    instance-of v0, p0, Ljsx;

    if-nez v0, :cond_0

    new-instance v0, Ljsx;

    invoke-direct {v0, p0}, Ljsx;-><init>(Lpbs;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljsx;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljsx;
    .locals 2

    sget-object v0, Ljsw;->a:Lnxv;

    .line 9
    sget-object v1, Lpau;->a:Lpau;

    .line 10
    invoke-virtual {p0, v0, v1}, Ljsx;->a(Lnxv;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljsx;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Ljsx;

    iget-object v1, p0, Lpbh;->a:Lpbs;

    .line 23
    invoke-static {v1, p1, p2, p3, p4}, Lpcy;->a(Lpbs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpbs;

    move-result-object p1

    invoke-direct {v0, p1}, Ljsx;-><init>(Lpbs;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Ljsx;
    .locals 2

    new-instance v0, Ljsx;

    iget-object v1, p0, Lpbh;->a:Lpbs;

    .line 3
    invoke-static {v1, p1, p2, p3}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljsx;-><init>(Lpbs;)V

    return-object v0
.end method

.method public final a(Ljrm;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljsx;
    .locals 2

    .line 24
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Ljsx;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljsx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;
    .locals 2

    new-instance v0, Ljsx;

    iget-object v1, p0, Lpbh;->a:Lpbs;

    .line 19
    invoke-static {v1, p1, p2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljsx;-><init>(Lpbs;)V

    return-object v0
.end method

.method public final a(Lnxv;Ljava/util/concurrent/Executor;)Ljsx;
    .locals 1

    new-instance v0, Ljsv;

    .line 8
    invoke-direct {v0, p1}, Ljsv;-><init>(Lnxv;)V

    invoke-virtual {p0, v0, p2}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpal;Ljava/util/concurrent/Executor;)Ljsx;
    .locals 2

    new-instance v0, Ljsx;

    iget-object v1, p0, Lpbh;->a:Lpbs;

    .line 21
    invoke-static {v1, p1, p2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljsx;-><init>(Lpbs;)V

    return-object v0
.end method

.method public final a(Ljst;)V
    .locals 1

    iget-object v0, p0, Lpbh;->a:Lpbs;

    .line 2
    invoke-interface {p1, v0}, Ljst;->a(Lpbs;)V

    return-void
.end method

.method public final b()Ljsx;
    .locals 2

    new-instance v0, Ljsx;

    iget-object v1, p0, Lpbh;->a:Lpbs;

    .line 15
    invoke-static {v1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v1

    invoke-direct {v0, v1}, Ljsx;-><init>(Lpbs;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljsx;
    .locals 2

    new-instance v0, Ljsu;

    .line 6
    invoke-direct {v0, p1}, Ljsu;-><init>(Ljava/lang/Object;)V

    const-class p1, Ljava/lang/Throwable;

    .line 7
    sget-object v1, Lpau;->a:Lpau;

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljsx;->a(Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;
    .locals 1

    const-class v0, Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Ljsx;->a(Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpbh;->a:Lpbs;

    .line 12
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
