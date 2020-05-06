.class public final Lpbt;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lpbs;


# instance fields
.field private final a:Lpax;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Lpax;

    invoke-direct {p1}, Lpax;-><init>()V

    iput-object p1, p0, Lpbt;->a:Lpax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lpbt;->a:Lpax;

    const-string v1, "Runnable was null."

    .line 3
    invoke-static {p1, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Executor was null."

    .line 4
    invoke-static {p2, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lpax;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lpaw;

    iget-object v2, v0, Lpax;->a:Lpaw;

    .line 5
    invoke-direct {v1, p1, p2, v2}, Lpaw;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lpaw;)V

    iput-object v1, v0, Lpax;->a:Lpaw;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1, p2}, Lpax;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final done()V
    .locals 3

    iget-object v0, p0, Lpbt;->a:Lpax;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lpax;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpax;->b:Z

    .line 9
    iget-object v1, v0, Lpax;->a:Lpaw;

    const/4 v2, 0x0

    iput-object v2, v0, Lpax;->a:Lpaw;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, Lpaw;->c:Lpaw;

    iput-object v2, v1, Lpaw;->c:Lpaw;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v2, Lpaw;->a:Ljava/lang/Runnable;

    iget-object v1, v2, Lpaw;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lpax;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-object v2, v2, Lpaw;->c:Lpaw;

    goto :goto_1

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
