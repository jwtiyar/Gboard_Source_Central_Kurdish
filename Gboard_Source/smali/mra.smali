.class final Lmra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmre;


# static fields
.field public static final a:Loky;


# instance fields
.field public volatile b:Lmpu;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PreInitPrimesApi"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmra;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmra;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmra;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmra;->e:Ljava/util/Queue;

    return-void
.end method

.method private final a(Lmqz;)V
    .locals 2

    iget-object v0, p0, Lmra;->e:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmra;->b:Lmpu;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmra;->e:Ljava/util/Queue;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lmra;->b:Lmpu;

    .line 12
    invoke-interface {p1, v1}, Lmqz;->a(Lmpu;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lmqw;

    .line 9
    invoke-direct {v0, p1}, Lmqw;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmra;->a(Lmqz;)V

    return-void
.end method

.method public final a(Lmpu;)V
    .locals 1

    iget-object v0, p0, Lmra;->e:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqz;

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lmqz;->a(Lmpu;)V

    iget-object v0, p0, Lmra;->e:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqz;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmra;->e:Ljava/util/Queue;

    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lmqv;->a:Lmqz;

    .line 19
    invoke-direct {p0, v0}, Lmra;->a(Lmqz;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lmqy;

    iget-object v2, p0, Lmra;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lmra;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lmqy;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    invoke-direct {p0, v1}, Lmra;->a(Lmqz;)V

    .line 18
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lmqu;->a:Lmqz;

    .line 10
    invoke-direct {p0, v0}, Lmra;->a(Lmqz;)V

    return-void
.end method
