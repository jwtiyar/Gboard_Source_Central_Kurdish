.class public final Lloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/List;

.field private final d:Lllf;


# direct methods
.method public constructor <init>(Lllf;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lloa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lloa;->d:Lllf;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lloa;->c:Ljava/util/List;

    iput-object p2, p0, Lloa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 3

    .line 7
    :try_start_0
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v0

    .line 8
    sget-object v1, Lprx;->c:Lprx;

    .line 9
    invoke-static {v1, p1, v0}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p1

    check-cast p1, Lprx;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lloa;->d:Lllf;

    new-instance v1, Lllc;

    const-string v2, ""

    .line 11
    invoke-direct {v1, v2}, Lllc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lllf;->a(Lprx;Lllc;)Llld;

    move-result-object p1

    iget-object v0, p0, Lloa;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Llle; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lloa;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Llnz;

    .line 16
    invoke-direct {v0, p0, p1}, Llnz;-><init>(Lloa;Llld;)V

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Llle; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_6
    invoke-virtual {p1}, Llle;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    :goto_0
    iget-object v0, p0, Lloa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lloa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lloa;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llld;

    .line 5
    invoke-interface {v2}, Llld;->close()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
