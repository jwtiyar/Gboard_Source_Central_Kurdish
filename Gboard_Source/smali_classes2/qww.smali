.class final Lqww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqwx;


# direct methods
.method public constructor <init>(Lqwx;)V
    .locals 0

    iput-object p1, p0, Lqww;->a:Lqwx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lqww;->a:Lqwx;

    iget-object v0, v0, Lqwx;->b:Lqxg;

    iget-object v1, v0, Lqxg;->q:Lqwz;

    .line 2
    iget v1, v1, Lqwz;->e:I

    .line 3
    invoke-virtual {v0, v1}, Lqxg;->d(I)Lqxe;

    move-result-object v0

    iget-object v1, p0, Lqww;->a:Lqwx;

    iget-object v1, v1, Lqwx;->b:Lqxg;

    iget-object v1, v1, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lqww;->a:Lqwx;

    iget-object v3, v2, Lqwx;->a:Lqwv;

    .line 4
    iget-boolean v3, v3, Lqwv;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    iget-object v2, v2, Lqwx;->b:Lqxg;

    iget-object v3, v2, Lqxg;->q:Lqwz;

    .line 5
    invoke-virtual {v3, v0}, Lqwz;->a(Lqxe;)Lqwz;

    move-result-object v3

    iput-object v3, v2, Lqxg;->q:Lqwz;

    iget-object v2, p0, Lqww;->a:Lqwx;

    iget-object v2, v2, Lqwx;->b:Lqxg;

    iget-object v3, v2, Lqxg;->q:Lqwz;

    .line 6
    invoke-virtual {v2, v3}, Lqxg;->a(Lqwz;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqww;->a:Lqwx;

    iget-object v2, v2, Lqwx;->b:Lqxg;

    iget-object v2, v2, Lqxg;->o:Lqxf;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lqxf;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lqww;->a:Lqwx;

    iget-object v2, v2, Lqwx;->b:Lqxg;

    new-instance v5, Lqwv;

    iget-object v3, v2, Lqxg;->k:Ljava/lang/Object;

    .line 8
    invoke-direct {v5, v3}, Lqwv;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lqxg;->v:Lqwv;

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v2, p0, Lqww;->a:Lqwx;

    iget-object v2, v2, Lqwx;->b:Lqxg;

    iget-object v3, v2, Lqxg;->q:Lqwz;

    .line 9
    invoke-virtual {v3}, Lqwz;->a()Lqwz;

    move-result-object v3

    iput-object v3, v2, Lqxg;->q:Lqwz;

    iget-object v2, p0, Lqww;->a:Lqwx;

    iget-object v2, v2, Lqwx;->b:Lqxg;

    iput-object v5, v2, Lqxg;->v:Lqwv;

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 10
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    iget-object v0, v0, Lqxe;->a:Lqpz;

    .line 11
    sget-object v1, Lqnt;->c:Lqnt;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    invoke-interface {v0, v1}, Lqpz;->b(Lqnt;)V

    return-void

    :cond_4
    if-eqz v5, :cond_5

    iget-object v1, p0, Lqww;->a:Lqwx;

    iget-object v1, v1, Lqwx;->b:Lqxg;

    iget-object v2, v1, Lqxg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lqwx;

    .line 12
    invoke-direct {v3, v1, v5}, Lqwx;-><init>(Lqxg;Lqwv;)V

    iget-object v1, p0, Lqww;->a:Lqwx;

    iget-object v1, v1, Lqwx;->b:Lqxg;

    iget-object v1, v1, Lqxg;->i:Lqsn;

    .line 13
    iget-wide v6, v1, Lqsn;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v2, v3, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 14
    invoke-virtual {v5, v1}, Lqwv;->a(Ljava/util/concurrent/Future;)V

    :cond_5
    iget-object v1, p0, Lqww;->a:Lqwx;

    iget-object v1, v1, Lqwx;->b:Lqxg;

    .line 15
    invoke-virtual {v1, v0}, Lqxg;->c(Lqxe;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
