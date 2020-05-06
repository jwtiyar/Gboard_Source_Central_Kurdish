.class public final Lqts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lnyl;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:J

.field public final i:J

.field public j:I

.field public final k:Lqtr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lqts;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Lqtr;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 3

    .line 3
    invoke-static {}, Lnyl;->a()Lnyl;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lqts;->j:I

    .line 5
    new-instance v1, Lqtt;

    new-instance v2, Lqto;

    invoke-direct {v2, p0}, Lqto;-><init>(Lqts;)V

    invoke-direct {v1, v2}, Lqtt;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lqts;->f:Ljava/lang/Runnable;

    new-instance v1, Lqtt;

    new-instance v2, Lqtp;

    .line 6
    invoke-direct {v2, p0}, Lqtp;-><init>(Lqts;)V

    invoke-direct {v1, v2}, Lqtt;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lqts;->g:Ljava/lang/Runnable;

    const-string v1, "keepAlivePinger"

    .line 7
    invoke-static {p1, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqts;->k:Lqtr;

    const-string p1, "scheduler"

    .line 8
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqts;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    .line 9
    invoke-static {v0, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lqts;->c:Lnyl;

    iput-wide p3, p0, Lqts;->h:J

    iput-wide p5, p0, Lqts;->i:J

    .line 10
    invoke-virtual {v0}, Lnyl;->b()V

    invoke-virtual {v0}, Lnyl;->c()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqts;->c:Lnyl;

    .line 11
    invoke-virtual {v0}, Lnyl;->b()V

    invoke-virtual {v0}, Lnyl;->c()V

    iget v0, p0, Lqts;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lqts;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    :goto_1
    iget v0, p0, Lqts;->j:I

    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    iput v1, p0, Lqts;->j:I

    iget-object v0, p0, Lqts;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "There should be no outstanding pingFuture"

    .line 13
    invoke-static {v2, v0}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqts;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lqts;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lqts;->h:J

    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqts;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iput v4, p0, Lqts;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x3

    .line 12
    :try_start_3
    iput v0, p0, Lqts;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqts;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lqts;->j:I

    iget-object v0, p0, Lqts;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqts;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lqts;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lqts;->h:J

    iget-object v4, p0, Lqts;->c:Lnyl;

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v4, v5}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqts;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Lqts;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqts;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lqts;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lqts;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqts;->j:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iput v1, p0, Lqts;->j:I

    iget-object v0, p0, Lqts;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 0
    :goto_0
    iget-object v0, p0, Lqts;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqts;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
