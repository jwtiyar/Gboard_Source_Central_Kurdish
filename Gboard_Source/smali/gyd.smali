.class final synthetic Lgyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgye;


# direct methods
.method public constructor <init>(Lgye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->a:Lgye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgyd;->a:Lgye;

    sget-object v1, Lgye;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v3, "shutdownVoiceInternal"

    const/16 v4, 0x5e

    const-string v5, "VoiceInputManagerWrapper.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shutdownVoiceInternal()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lgye;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lgye;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyc;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lgyc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lgyc;->c()V

    .line 7
    :goto_0
    iget-object v0, v0, Lgyc;->f:Lgwq;

    iget-object v1, v0, Lgwq;->f:Lhcc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgwq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgwl;

    .line 9
    invoke-direct {v2, v0}, Lgwl;-><init>(Lgwq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
