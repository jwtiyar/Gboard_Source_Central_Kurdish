.class public Llhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llht;


# instance fields
.field protected a:Z

.field final b:Ljava/util/Map;

.field final c:Ljava/util/List;

.field protected final d:Lliu;

.field protected final e:Z

.field private final f:Llji;

.field private final g:Llir;


# direct methods
.method protected constructor <init>(Llji;Llir;Lliu;Llil;Lhww;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhv;->a:Z

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llhv;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhv;->c:Ljava/util/List;

    const-string v0, "ArtifactFactory"

    .line 4
    invoke-virtual {p1, v0}, Llji;->b(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, p0, Llhv;->f:Llji;

    iput-object p2, p0, Llhv;->g:Llir;

    iput-object p3, p0, Llhv;->d:Lliu;

    .line 5
    invoke-interface {p5}, Lhww;->j()Z

    move-result v0

    iput-boolean v0, p0, Llhv;->e:Z

    new-instance v0, Llie;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-direct/range {v1 .. v6}, Llie;-><init>(Llji;Llir;Lliu;Llil;Lhww;)V

    invoke-virtual {p0, v0}, Llhv;->a(Llhx;)V

    const-string p1, "artifact_temp"

    .line 7
    invoke-interface {p3, p1}, Lliu;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;)Llhr;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhv;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "#createTransientFromFile() called after #close()"

    .line 21
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Llhv;->g:Llir;

    const-string v1, "learning_transient"

    const-string v2, "artifact"

    .line 22
    invoke-interface {v0, v1, v2}, Llir;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Llhv;->d:Lliu;

    const-string v2, "artifact_temp"

    .line 24
    invoke-interface {v1, v2, v0}, Lliu;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 27
    invoke-static {v0}, Lljz;->a(Ljava/io/File;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Llhv;->a(Ljava/net/URI;I)Llhr;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    :try_start_3
    const-string v0, "failed to rename file"

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;)Llhr;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhv;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "#createTransient() called after #close()"

    .line 14
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Llhv;->g:Llir;

    const-string v1, "learning_transient"

    const-string v2, "artifact"

    .line 15
    invoke-interface {v0, v1, v2}, Llir;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v1, p0, Llhv;->d:Lliu;

    const-string v2, "artifact_temp"

    .line 17
    invoke-interface {v1, v2, v0}, Lliu;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 18
    invoke-static {v0}, Lljz;->a(Ljava/io/File;)Ljava/net/URI;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Llhv;->a(Ljava/net/URI;I)Llhr;

    move-result-object v0

    check-cast v0, Llif;

    .line 20
    invoke-interface {v0, p1}, Llif;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/net/URI;I)Llhr;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhv;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "#resolveExplicit() called after #close()"

    .line 31
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    new-instance v0, Llhu;

    .line 32
    invoke-direct {v0, p1, p2}, Llhu;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    iget-object v2, p0, Llhv;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhr;

    if-nez v2, :cond_3

    iget-object v2, p0, Llhv;->c:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v3, p0, Llhv;->c:Ljava/util/List;

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhx;

    .line 36
    invoke-interface {v3, p1, p2, p3}, Llhx;->a(Ljava/lang/String;Ljava/net/URI;I)Llhr;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3}, Llhr;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Llhv;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Llhv;->b:Ljava/util/Map;

    .line 38
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x5

    const-string p3, "uri scheme not supported: %s"

    .line 39
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/net/URI;I)Llhr;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Llhv;->a(Ljava/lang/String;Ljava/net/URI;I)Llhr;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Llhx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhv;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "#register() called after #close()"

    .line 28
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Llhv;->c:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Llhv;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Llhv;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Llhv;->d:Lliu;

    const-string v2, "artifact_temp"

    .line 12
    invoke-interface {v1, v2}, Lliu;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v0, p0, Llhv;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-interface {v2}, Llhr;->close()V
    :try_end_4
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_5
    iget-object v3, p0, Llhv;->f:Llji;

    const-string v4, "cannot close artifact"

    .line 10
    invoke-virtual {v3, v2, v4}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_6
    iput-boolean v0, p0, Llhv;->a:Z

    .line 13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
