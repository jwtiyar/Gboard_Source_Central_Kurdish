.class final synthetic Lfqw;
.super Ljava/lang/Object;

# interfaces
.implements Lleg;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

.field private final b:Lpqm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lpqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqw;->a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iput-object p2, p0, Lfqw;->b:Lpqm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfqw;->a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iget-object v1, p0, Lfqw;->b:Lpqm;

    sget v2, Lfqx;->b:I

    new-instance v2, Llef;

    .line 1
    invoke-direct {v2, v0, v1}, Llef;-><init>(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lpqm;)V

    iget-object v1, v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->c:Ljava/util/concurrent/Phaser;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/Phaser;->register()I

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->a()V

    iget-object v1, v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Lleg;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->c:Ljava/util/concurrent/Phaser;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 1
    iget-object v0, v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->c:Ljava/util/concurrent/Phaser;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 9
    throw v1

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    check-cast v2, Lpqn;

    return-object v2
.end method
