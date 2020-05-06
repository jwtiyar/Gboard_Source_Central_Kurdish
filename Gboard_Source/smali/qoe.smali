.class final Lqoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqe;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lqof;

.field private final d:Lqyj;


# direct methods
.method public constructor <init>(Lqof;Ljava/util/concurrent/Executor;Lqyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqsl;->m:Lqxy;

    invoke-static {v0}, Lqxz;->a(Lqxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqoe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lqoe;->c:Lqof;

    const-string p1, "executor"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqoe;->b:Ljava/util/concurrent/Executor;

    const-string p1, "transportTracer"

    .line 4
    invoke-static {p3, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqoe;->d:Lqyj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lqoe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Lqqd;Lqkf;)Lqqj;
    .locals 8

    .line 6
    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance p1, Lqoo;

    iget-object v1, p0, Lqoe;->c:Lqof;

    iget-object v3, p2, Lqqd;->a:Ljava/lang/String;

    iget-object v4, p2, Lqqd;->c:Ljava/lang/String;

    iget-object v5, p2, Lqqd;->b:Lqkb;

    iget-object v6, p0, Lqoe;->b:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lqoe;->d:Lqyj;

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lqoo;-><init>(Lqof;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lqkb;Ljava/util/concurrent/Executor;Lqyj;)V

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 5
    sget-object v0, Lqsl;->m:Lqxy;

    iget-object v1, p0, Lqoe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lqxz;->b(Lqxy;Ljava/lang/Object;)V

    return-void
.end method
