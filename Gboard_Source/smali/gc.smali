.class public abstract Lgc;
.super Lgg;
.source "PG"


# instance fields
.field public volatile a:Lgb;

.field public volatile b:Lgb;

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgc;->b:Lgb;

    if-nez v0, :cond_5

    iget-object v0, p0, Lgc;->a:Lgb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgc;->a:Lgb;

    .line 4
    iget-boolean v0, v0, Lgb;->a:Z

    iget-object v0, p0, Lgc;->j:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lgc;->j:Ljava/util/concurrent/Executor;

    .line 4
    :goto_0
    iget-object v0, p0, Lgc;->a:Lgb;

    iget-object v1, p0, Lgc;->j:Ljava/util/concurrent/Executor;

    iget v2, v0, Lgk;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 6
    iget v0, v0, Lgk;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 9
    :cond_4
    iput v3, v0, Lgk;->f:I

    .line 6
    iget-object v0, v0, Lgk;->c:Ljava/util/concurrent/FutureTask;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method final a(Lgb;)V
    .locals 1

    iget-object v0, p0, Lgc;->b:Lgb;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Lgc;->b:Lgb;

    .line 3
    invoke-virtual {p0}, Lgc;->a()V

    :cond_0
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lgc;->a:Lgb;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgg;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lgg;->i:Z

    .line 0
    :goto_0
    iget-object v0, p0, Lgc;->b:Lgb;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgc;->a:Lgb;

    .line 11
    iget-boolean v0, v0, Lgb;->a:Z

    iget-object v0, p0, Lgc;->a:Lgb;

    .line 12
    iget-object v3, v0, Lgk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lgk;->c:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgc;->a:Lgb;

    iput-object v0, p0, Lgc;->b:Lgb;

    :cond_1
    iput-object v2, p0, Lgc;->a:Lgb;

    return-void

    :cond_2
    iget-object v0, p0, Lgc;->a:Lgb;

    .line 15
    iget-boolean v0, v0, Lgb;->a:Z

    iput-object v2, p0, Lgc;->a:Lgb;

    :cond_3
    return-void
.end method
