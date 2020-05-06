.class final Liqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Liqp;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqo;->a:Ljava/lang/Object;

    iput-object p1, p0, Liqo;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liqo;->b:Liqp;

    return-void
.end method


# virtual methods
.method public final a(Liqr;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Liqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqo;->b:Liqp;

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liqo;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Liqn;

    .line 6
    invoke-direct {v1, p0, p1}, Liqn;-><init>(Liqo;Liqr;)V

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

    iget-object v0, p0, Liqo;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Liqo;->b:Liqp;

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
