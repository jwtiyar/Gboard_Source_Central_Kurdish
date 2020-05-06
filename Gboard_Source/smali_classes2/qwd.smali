.class final Lqwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqwf;


# direct methods
.method public constructor <init>(Lqwf;)V
    .locals 0

    iput-object p1, p0, Lqwd;->a:Lqwf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lqwd;->a:Lqwf;

    .line 2
    iget-boolean v1, v0, Lqwf;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqwf;->a()J

    move-result-wide v0

    iget-object v3, p0, Lqwd;->a:Lqwf;

    iget-wide v4, v3, Lqwf;->d:J

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v2, v3, Lqwf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lqwe;

    .line 3
    invoke-direct {v4, v3}, Lqwe;-><init>(Lqwf;)V

    iget-object v5, p0, Lqwd;->a:Lqwf;

    .line 4
    iget-wide v5, v5, Lqwf;->d:J

    sub-long/2addr v5, v0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Lqwf;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Lqwf;->e:Z

    iput-object v2, v3, Lqwf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iget-object v0, v3, Lqwf;->c:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iput-object v2, v0, Lqwf;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
