.class final Ljoq;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExecutorUtils"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Ljoq;->a:J

    iput-wide p4, p0, Ljoq;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 4
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 5
    instance-of v0, p1, Ljoq;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljoq;

    iget-wide v3, p0, Ljoq;->a:J

    .line 7
    iget-wide v5, p1, Ljoq;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    iget-wide v3, p0, Ljoq;->b:J

    .line 8
    iget-wide v5, p1, Ljoq;->b:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ljoq;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lpan;->a(JJ)I

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Ljoq;->a:J

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPeriodic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
