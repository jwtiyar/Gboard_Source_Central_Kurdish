.class public final Lpcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lpcl;


# direct methods
.method public constructor <init>(Lpcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcj;->a:Lpcl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lpcj;->a:Lpcl;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lpcl;->a:Lpbs;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lpcj;->a:Lpcl;

    .line 2
    invoke-interface {v1}, Lpbs;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v0, Lpcl;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, v0, Lpcl;->b:Ljava/util/concurrent/ScheduledFuture;

    const-string v2, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 3
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4b

    .line 4
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (timeout delayed by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms after scheduled time)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v4, Lpck;

    .line 7
    invoke-direct {v4, v2}, Lpck;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v4}, Lozx;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-interface {v1, v3}, Lpbs;->cancel(Z)Z

    return-void

    .line 6
    :goto_1
    :try_start_3
    new-instance v5, Lpck;

    .line 7
    invoke-direct {v5, v2}, Lpck;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v5}, Lozx;->a(Ljava/lang/Throwable;)Z

    .line 8
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-interface {v1, v3}, Lpbs;->cancel(Z)Z

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lozx;->b(Lpbs;)V

    :cond_2
    return-void
.end method
