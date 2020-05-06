.class final Liql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Liqm;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liql;->a:Ljava/lang/Object;

    iput-object p1, p0, Liql;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liql;->b:Liqm;

    return-void
.end method


# virtual methods
.method public final a(Liqr;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Liqr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Liqz;

    iget-boolean v0, v0, Liqz;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liql;->b:Liqm;

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liql;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Liqk;

    .line 6
    invoke-direct {v1, p0, p1}, Liqk;-><init>(Liql;Liqr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Liql;->b:Liqm;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
