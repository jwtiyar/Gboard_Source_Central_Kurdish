.class public final Lilt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lilv;

.field private c:Z

.field private final d:Lidu;

.field private final e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lilv;Lidu;Landroid/content/ServiceConnection;)V
    .locals 1

    iput-object p1, p0, Lilt;->b:Lilv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lilt;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lilt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lilt;->d:Lidu;

    iput-object p3, p0, Lilt;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final b()V
    .locals 7

    .line 16
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iget-object v1, p0, Lilt;->b:Lilv;

    iget-object v1, v1, Lilv;->i:Lilq;

    .line 17
    iget-object v1, v1, Lilq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lils;

    .line 19
    invoke-direct {v1, v0}, Lils;-><init>(Lpcg;)V

    iget-object v2, p0, Lilt;->d:Lidu;

    .line 20
    invoke-interface {v2, v1}, Lidu;->a(Lhnv;)V

    :try_start_0
    iget-object v1, p0, Lilt;->b:Lilv;

    iget-wide v1, v1, Lilv;->g:J

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lpcg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lilt;->b:Lilv;

    iget-object v1, v1, Lilv;->c:Llji;

    const-string v2, "Closing iterator failed due to dead process"

    .line 22
    invoke-virtual {v1, v0, v2}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lilt;->b:Lilv;

    .line 23
    sget-object v1, Llkn;->br:Llkn;

    .line 24
    invoke-virtual {v0, v1}, Lilv;->a(Llkn;)V

    return-void

    :catch_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lilt;->b:Lilv;

    iget-object v2, v1, Lilv;->c:Llji;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v1, Lilv;->g:J

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Closing iterator timed out (%ss)"

    invoke-virtual {v2, v0, v1, v3}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lilt;->b:Lilv;

    .line 26
    sget-object v1, Llkn;->bs:Llkn;

    .line 27
    invoke-virtual {v0, v1}, Lilv;->a(Llkn;)V

    return-void

    :catch_2
    move-exception v0

    .line 29
    new-instance v1, Lpcp;

    .line 28
    invoke-direct {v1, v0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final a()Lilr;
    .locals 7

    .line 30
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iget-object v1, p0, Lilt;->b:Lilv;

    iget-object v1, v1, Lilv;->i:Lilq;

    .line 31
    iget-object v1, v1, Lilq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lilt;->d:Lidu;

    new-instance v4, Lidw;

    .line 33
    invoke-direct {v4, p0, v0}, Lidw;-><init>(Lilt;Lpcg;)V

    iget-object v5, p0, Lilt;->b:Lilv;

    iget-object v5, v5, Lilv;->b:Lhww;

    .line 34
    invoke-interface {v5}, Lhww;->o()I

    move-result v5

    const v6, 0x32000

    invoke-static {v5, v2, v6}, Lpan;->a(III)I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0xc800

    .line 33
    :goto_0
    invoke-interface {v3, v4, v5}, Lidu;->a(Lidx;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v3, p0, Lilt;->b:Lilv;

    iget-wide v3, v3, Lilv;->g:J

    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lpcg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    iget-object v3, v0, Lnxs;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 57
    iget-object v0, v0, Lnxs;->a:Ljava/lang/Object;

    check-cast v0, Lilr;

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lilt;->close()V

    :cond_1
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lilt;->b:Lilv;

    .line 53
    sget-object v3, Llkn;->bm:Llkn;

    .line 54
    invoke-virtual {v0, v3}, Lilv;->a(Llkn;)V

    .line 55
    invoke-virtual {p0}, Lilt;->close()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onIteratorNextFailure received"

    .line 56
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 50
    :catch_0
    iget-object v0, p0, Lilt;->b:Lilv;

    .line 42
    sget-object v3, Llkn;->bl:Llkn;

    .line 43
    invoke-virtual {v0, v3}, Lilv;->a(Llkn;)V

    .line 44
    invoke-virtual {p0}, Lilt;->close()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "next() failed due to dead process"

    .line 45
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 51
    :catch_1
    iget-object v0, p0, Lilt;->b:Lilv;

    .line 46
    sget-object v3, Llkn;->bn:Llkn;

    .line 47
    invoke-virtual {v0, v3}, Lilv;->a(Llkn;)V

    .line 48
    invoke-virtual {p0}, Lilt;->close()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lilt;->b:Lilv;

    iget-wide v3, v3, Lilv;->g:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "next() timed out (%ss)"

    .line 50
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 40
    new-instance v1, Lpcp;

    .line 51
    invoke-direct {v1, v0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 35
    instance-of v3, v0, Landroid/os/DeadObjectException;

    if-eqz v3, :cond_3

    .line 36
    sget-object v3, Llkn;->bl:Llkn;

    goto :goto_1

    .line 37
    :cond_3
    sget-object v3, Llkn;->bj:Llkn;

    .line 36
    :goto_1
    iget-object v4, p0, Lilt;->b:Lilv;

    .line 38
    invoke-virtual {v4, v3}, Lilv;->a(Llkn;)V

    .line 39
    invoke-virtual {p0}, Lilt;->close()V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to call next()"

    .line 40
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lilt;->c:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lilt;->c:Z

    iget-object v0, p0, Lilt;->d:Lidu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lilt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilt;->b:Lilv;

    iget-object v0, v0, Lilv;->d:Llka;

    .line 4
    sget-object v1, Llkn;->aZ:Llkn;

    iget-object v2, p0, Lilt;->b:Lilv;

    iget-object v2, v2, Lilv;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llka;->a(Llkn;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lilt;->b:Lilv;

    iget-object v0, v0, Lilv;->d:Llka;

    .line 5
    sget-object v1, Llkn;->aY:Llkn;

    iget-object v2, p0, Lilt;->b:Lilv;

    iget-object v2, v2, Lilv;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llka;->a(Llkn;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lilt;->b:Lilv;

    iget-object v1, v0, Lilv;->d:Llka;

    iget-object v0, v0, Lilv;->f:Loxu;

    const/4 v2, 0x4

    .line 6
    invoke-interface {v1, v2, v0}, Llka;->a(ILoxu;)Lilf;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lilt;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lilf;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lilf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 10
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Llkn;->br:Llkn;

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Llkn;->bp:Llkn;

    .line 11
    :goto_2
    iget-object v2, p0, Lilt;->b:Lilv;

    .line 13
    invoke-virtual {v2, v1}, Lilv;->a(Llkn;)V

    iget-object v1, p0, Lilt;->b:Lilv;

    iget-object v1, v1, Lilv;->c:Llji;

    const-string v2, "Exception during call to IExampleStoreIterator.close"

    .line 14
    invoke-virtual {v1, v0, v2}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :goto_3
    iget-object v0, p0, Lilt;->b:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/content/Context;

    iget-object v1, p0, Lilt;->e:Landroid/content/ServiceConnection;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_5
    return-void
.end method
