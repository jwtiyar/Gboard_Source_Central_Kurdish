.class final Llll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/dataset/DatasetIterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

.field private final b:Llka;

.field private final c:Llji;

.field private d:Z

.field private e:Llld;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;Llld;Llka;Llji;)V
    .locals 0

    iput-object p1, p0, Llll;->a:Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llll;->e:Llld;

    iput-object p3, p0, Llll;->b:Llka;

    iput-object p4, p0, Llll;->c:Llji;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llll;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Llll;->d:Z

    iget-object v1, p0, Llll;->e:Llld;

    .line 2
    invoke-interface {v1}, Llld;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Llll;->e:Llld;

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getNext()Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llll;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    .line 5
    invoke-static {v1}, Lljd;->a(I)Lljd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Llll;->e:Llld;

    .line 6
    invoke-interface {v1}, Llld;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llll;->e:Llld;

    .line 8
    invoke-interface {v1}, Llld;->b()Lpxa;

    move-result-object v1

    invoke-virtual {v1}, Lpxa;->k()[B

    move-result-object v1

    iget-object v2, p0, Llll;->a:Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

    iget-object v2, v2, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Llll;->a:Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

    iget-object v2, v2, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_1
    const/16 v1, 0xb

    .line 7
    :try_start_3
    invoke-static {v1}, Lljd;->a(I)Lljd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 19
    iget-object v2, p0, Llll;->a:Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Llll;->b:Llka;

    .line 13
    sget-object v3, Llkn;->dQ:Llkn;

    invoke-interface {v2, v3}, Llka;->a(Llkn;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 15
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catch_1
    move-exception v1

    .line 20
    iget-object v2, p0, Llll;->a:Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Llll;->c:Llji;

    const-string v3, "ErrorStatusException when getting next example"

    .line 17
    invoke-virtual {v2, v1, v3}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Llll;->b:Llka;

    .line 18
    sget-object v3, Llkn;->dP:Llkn;

    invoke-interface {v2, v3}, Llka;->a(Llkn;)V

    iget-object v1, v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lljd;

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
