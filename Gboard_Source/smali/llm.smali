.class public final Lllm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/engine/NativeTaskEnvironment;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lllh;

.field private final c:Lloa;


# direct methods
.method public constructor <init>(Lllh;Lllf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lllm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lllm;->b:Lllh;

    new-instance p1, Lloa;

    iget-object v0, p0, Lllm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1, p2, v0}, Lloa;-><init>(Lllf;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p1, p0, Lllm;->c:Lloa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lllm;->c:Lloa;

    .line 4
    invoke-virtual {v0}, Lloa;->close()V

    return-void
.end method

.method public final createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 1

    iget-object v0, p0, Lllm;->c:Lloa;

    .line 5
    invoke-virtual {v0, p1}, Lloa;->a([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final finish(I)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lllm;->b:Lllh;

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 6
    :cond_3
    :goto_0
    invoke-interface {v0, v1}, Lllh;->a(I)Lppn;

    move-result-object p1

    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p1, p1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lljd;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final publishEvent([B)V
    .locals 2

    .line 9
    :try_start_0
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v0

    .line 10
    sget-object v1, Loyl;->t:Loyl;

    .line 11
    invoke-static {v1, p1, v0}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p1

    check-cast p1, Loyl;

    iget-object v0, p0, Lllm;->b:Lllh;

    .line 12
    invoke-interface {v0, p1}, Lllh;->a(Loyl;)V
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :goto_0
    iget-object v0, p0, Lllm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    throw p1
.end method

.method public final publishParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lllm;->b:Lllh;

    new-instance v1, Ljava/io/File;

    .line 16
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lllh;->a(Ljava/net/URI;Ljava/net/URI;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final shouldAbort()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lllm;->b:Lllh;

    .line 21
    invoke-interface {v0}, Lllh;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    return v0
.end method
