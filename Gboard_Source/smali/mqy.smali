.class final Lmqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lmqz;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile d:Lmre;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lmqy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lmqy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lmpu;)V
    .locals 0

    iput-object p1, p0, Lmqy;->d:Lmre;

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lmqy;->d:Lmre;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmqy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lmqy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 16
    :try_start_0
    sget-object v2, Lmqx;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 5
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x64

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    sget-object v0, Lmra;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x18c

    const-string v2, "com/google/android/libraries/performance/primes/PreInitPrimesApi$EarlyUncaughtExceptionHandler"

    const-string v3, "uncaughtException"

    const-string v4, "PreInitPrimesApi.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Wait for initialization is interrupted"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lmqy;->d:Lmre;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmqy;->d:Lmre;

    iget-object v1, p0, Lmqy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    check-cast v0, Lmpu;

    .line 10
    invoke-virtual {v0}, Lmpu;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v0, v0, Lmpu;->a:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, v0, Lmpu;->b:Lrbz;

    check-cast v0, Lmvh;

    .line 13
    invoke-virtual {v0}, Lmvh;->a()Lnxr;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    .line 15
    invoke-virtual {v0, v1}, Lmuy;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 12
    :goto_2
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lmqy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
