.class final Lqpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqe;


# instance fields
.field private final a:Lqqe;


# direct methods
.method public constructor <init>(Lqqe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqpl;->a:Lqqe;

    const-string p1, "appExecutor"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lqpl;->a:Lqqe;

    .line 5
    invoke-interface {v0}, Lqqe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Lqqd;Lqkf;)Lqqj;
    .locals 2

    new-instance v0, Lqpk;

    iget-object v1, p0, Lqpl;->a:Lqqe;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lqqe;->a(Ljava/net/SocketAddress;Lqqd;Lqkf;)Lqqj;

    move-result-object p1

    iget-object p2, p2, Lqqd;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lqpk;-><init>(Lqqj;Ljava/lang/String;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lqpl;->a:Lqqe;

    .line 4
    invoke-interface {v0}, Lqqe;->close()V

    return-void
.end method
