.class public final Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Llka;

.field private final e:Llji;

.field private f:Ljava/lang/Exception;

.field private g:Z

.field private h:Ljava/util/List;

.field private i:Lllf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lllf;Llka;Llji;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->i:Lllf;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->d:Llka;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->e:Llji;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->f:Ljava/lang/Exception;

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->f:Ljava/lang/Exception;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->close()V

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 4

    sget-object v0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->i:Lllf;

    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->h:Ljava/util/List;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lllk;

    .line 8
    invoke-virtual {v3}, Lllk;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final makeDataset([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 9

    sget-object v0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->g:Z

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    .line 12
    invoke-static {p1}, Lljd;->a(I)Lljd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    .line 13
    :try_start_1
    sget-object v2, Lprx;->c:Lprx;

    .line 14
    invoke-static {v2, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lprx;
    :try_end_1
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->i:Lllf;

    new-instance v2, Lllc;

    const-string v3, ""

    .line 19
    invoke-direct {v2, v3}, Lllc;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5, v2}, Lllf;->a(Lprx;Lllc;)Llld;

    move-result-object v8
    :try_end_2
    .catch Llle; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Lllk;

    iget-object v4, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->i:Lllf;

    iget-object v6, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->d:Llka;

    iget-object v7, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->e:Llji;

    move-object v2, p1

    move-object v3, p0

    .line 25
    invoke-direct/range {v2 .. v8}, Lllk;-><init>(Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;Lllf;Lprx;Llka;Llji;Llld;)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->h:Ljava/util/List;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->e:Llji;

    const-string v3, "ExampleSelector parsed, but was invalid"

    .line 21
    invoke-virtual {v2, p1, v3}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->d:Llka;

    .line 22
    sget-object v3, Llkn;->dM:Llkn;

    invoke-interface {v2, v3}, Llka;->a(Llkn;)V

    .line 23
    invoke-virtual {p1}, Llle;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catch_1
    move-exception p1

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->e:Llji;

    const-string v3, "Error parsing ExampleSelector proto"

    .line 15
    invoke-virtual {v2, p1, v3}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->d:Llka;

    .line 16
    sget-object v3, Llkn;->dN:Llkn;

    invoke-interface {v2, v3}, Llka;->a(Llkn;)V

    .line 17
    invoke-virtual {p1}, Lpyv;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lljd;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
