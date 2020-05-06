.class public final Lllk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/dataset/Dataset;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

.field private final b:Lcom/google/android/libraries/micore/learning/training/dataset/DatasetIterator;

.field private final c:Lprx;

.field private final d:Llji;

.field private final e:Llka;

.field private f:Llld;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Lllf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;Lllf;Lprx;Llka;Llji;Llld;)V
    .locals 0

    iput-object p1, p0, Lllk;->a:Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lllj;

    .line 2
    invoke-direct {p1}, Lllj;-><init>()V

    iput-object p1, p0, Lllk;->b:Lcom/google/android/libraries/micore/learning/training/dataset/DatasetIterator;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lllk;->g:Ljava/util/List;

    iput-object p2, p0, Lllk;->i:Lllf;

    iput-object p3, p0, Lllk;->c:Lprx;

    iput-object p4, p0, Lllk;->e:Llka;

    iput-object p5, p0, Lllk;->d:Llji;

    iput-object p6, p0, Lllk;->f:Llld;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    sget-object v0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lllk;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lllk;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lllk;->i:Lllf;

    iget-object v2, p0, Lllk;->g:Ljava/util/List;

    iput-object v1, p0, Lllk;->g:Ljava/util/List;

    iget-object v1, p0, Lllk;->f:Llld;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Llld;->close()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/google/android/libraries/micore/learning/training/dataset/DatasetIterator;

    .line 7
    invoke-interface {v3}, Lcom/google/android/libraries/micore/learning/training/dataset/DatasetIterator;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final makeIterator()Lcom/google/android/libraries/micore/learning/training/dataset/DatasetIterator;
    .locals 6

    sget-object v0, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lllk;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lllk;->b:Lcom/google/android/libraries/micore/learning/training/dataset/DatasetIterator;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lllk;->f:Llld;

    if-nez v1, :cond_1

    iget-object v1, p0, Lllk;->i:Lllf;

    iget-object v2, p0, Lllk;->c:Lprx;

    new-instance v3, Lllc;

    const-string v4, ""

    .line 10
    invoke-direct {v3, v4}, Lllc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lllf;->a(Lprx;Lllc;)Llld;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lllk;->f:Llld;

    .line 10
    :goto_0
    new-instance v2, Llll;

    iget-object v3, p0, Lllk;->a:Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

    iget-object v4, p0, Lllk;->e:Llka;

    iget-object v5, p0, Lllk;->d:Llji;

    .line 11
    invoke-direct {v2, v3, v1, v4, v5}, Llll;-><init>(Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;Llld;Llka;Llji;)V

    iget-object v1, p0, Lllk;->g:Ljava/util/List;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Llle; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lllk;->a:Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Lllk;->d:Llji;

    const-string v3, "Unexpected ExampleSelectorException"

    .line 14
    invoke-virtual {v2, v1, v3}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lllk;->e:Llka;

    .line 15
    sget-object v2, Llkn;->dO:Llkn;

    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    iget-object v1, p0, Lllk;->b:Lcom/google/android/libraries/micore/learning/training/dataset/DatasetIterator;

    .line 16
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
