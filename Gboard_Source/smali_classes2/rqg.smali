.class final Lrqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrqb;


# instance fields
.field private final a:Lrqv;

.field private final b:Landroid/os/Handler;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lrqv;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqg;->a:Lrqv;

    iput-object p2, p0, Lrqg;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqg;->c:Z

    iget-object v0, p0, Lrqg;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrqg;->c:Z

    return v0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrqg;->a:Lrqv;

    .line 2
    invoke-interface {v0}, Lrqv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    instance-of v1, v0, Lrqq;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 5
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object v0, Lrwy;->a:Lrwy;

    invoke-virtual {v0}, Lrwy;->c()V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
