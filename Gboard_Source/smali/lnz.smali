.class final Llnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/engine/NativeExampleIterator;


# instance fields
.field final a:Llld;

.field final synthetic b:Llld;

.field final synthetic c:Lloa;


# direct methods
.method public constructor <init>(Lloa;Llld;)V
    .locals 0

    iput-object p1, p0, Llnz;->c:Lloa;

    iput-object p2, p0, Llnz;->b:Llld;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Llnz;->b:Llld;

    iput-object p1, p0, Llnz;->a:Llld;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llnz;->c:Lloa;

    iget-object v0, v0, Lloa;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Llnz;->c:Lloa;

    iget-object v1, v1, Lloa;->c:Ljava/util/List;

    iget-object v2, p0, Llnz;->b:Llld;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llnz;->a:Llld;

    .line 3
    invoke-interface {v1}, Llld;->close()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Llnz;->c:Lloa;

    iget-object v1, v1, Lloa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    throw v0
.end method

.method public final next()Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 4

    iget-object v0, p0, Llnz;->c:Lloa;

    iget-object v0, v0, Lloa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llnz;->a:Llld;

    .line 7
    invoke-interface {v1}, Llld;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llnz;->a:Llld;

    .line 9
    invoke-interface {v1}, Llld;->b()Lpxa;

    move-result-object v1

    invoke-virtual {v1}, Lpxa;->k()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_0
    const/16 v1, 0xb

    .line 8
    :try_start_2
    invoke-static {v1}, Lljd;->a(I)Lljd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    :goto_0
    iget-object v2, p0, Llnz;->c:Lloa;

    iget-object v2, v2, Lloa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    throw v1

    :catch_2
    move-exception v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catch_3
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
