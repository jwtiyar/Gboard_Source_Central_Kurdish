.class final Llgu;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Llgx;


# direct methods
.method public constructor <init>(Llgx;)V
    .locals 0

    iput-object p1, p0, Llgu;->a:Llgx;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Llgu;->a:Llgx;

    iget-object v0, v0, Llgx;->d:Lpbs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llgu;->a:Llgx;

    iget-object v0, v0, Llgx;->d:Lpbs;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Llgu;->a:Llgx;

    new-instance v1, Llgs;

    .line 4
    invoke-direct {v1, p0}, Llgs;-><init>(Llgu;)V

    sget-object v2, Llhh;->b:Ljrm;

    .line 5
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Llgu;->a:Llgx;

    iget-object v5, v5, Llgx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lpcy;->a(Lpak;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpbs;

    move-result-object v1

    iput-object v1, v0, Llgx;->d:Lpbs;

    iget-object v0, p0, Llgu;->a:Llgx;

    iget-object v0, v0, Llgx;->d:Lpbs;

    new-instance v1, Llgt;

    .line 7
    invoke-direct {v1}, Llgt;-><init>()V

    iget-object v2, p0, Llgu;->a:Llgx;

    iget-object v2, v2, Llgx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
