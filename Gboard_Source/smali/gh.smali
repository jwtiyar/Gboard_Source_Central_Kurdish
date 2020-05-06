.class final Lgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lgk;


# direct methods
.method public constructor <init>(Lgk;)V
    .locals 0

    iput-object p1, p0, Lgh;->a:Lgk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgh;->a:Lgk;

    iget-object v0, v0, Lgk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lgh;->a:Lgk;

    .line 4
    invoke-virtual {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lgh;->a:Lgk;

    .line 8
    invoke-virtual {v1, v0}, Lgk;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v3, p0, Lgh;->a:Lgk;

    iget-object v3, v3, Lgk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lgh;->a:Lgk;

    .line 8
    invoke-virtual {v2, v0}, Lgk;->c(Ljava/lang/Object;)V

    .line 9
    throw v1
.end method
