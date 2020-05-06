.class final Liqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Liqg;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqf;->a:Ljava/lang/Object;

    iput-object p1, p0, Liqf;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liqf;->b:Liqg;

    return-void
.end method


# virtual methods
.method public final a(Liqr;)V
    .locals 1

    check-cast p1, Liqz;

    iget-boolean p1, p1, Liqz;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Liqf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Liqf;->b:Liqg;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Liqf;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Liqe;

    .line 5
    invoke-direct {v0, p0}, Liqe;-><init>(Liqf;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liqf;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Liqf;->b:Liqg;

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
