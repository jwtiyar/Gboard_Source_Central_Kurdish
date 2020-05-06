.class public final Llia;
.super Llhs;
.source "PG"


# instance fields
.field private final b:Ljava/net/URI;

.field private final c:Llir;

.field private final d:Llja;

.field private final e:Ljava/io/File;

.field private f:Z


# direct methods
.method public constructor <init>(Llir;Lliu;ZLjava/net/URI;Lhww;Llji;)V
    .locals 12

    move-object v1, p0

    move-object v0, p2

    .line 1
    sget-object v2, Lljd;->a:Lljd;

    invoke-direct {p0, v2}, Llhs;-><init>(Lljd;)V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v1, Llia;->c:Llir;

    .line 3
    invoke-static/range {p4 .. p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v1, Llia;->b:Ljava/net/URI;

    const/4 v9, 0x0

    iput-boolean v9, v1, Llia;->f:Z

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v3, "/"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x2f

    const/16 v6, 0x5f

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 10
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v10, Ljava/io/File;

    iget-object v6, v1, Llia;->c:Llir;

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "_asset_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v6, v5}, Llir;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v5, v1, Llia;->c:Llir;

    .line 14
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Llir;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface/range {p5 .. p5}, Lhww;->aq()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v10, v1, Llia;->e:Ljava/io/File;

    iput-object v3, v1, Llia;->d:Llja;

    goto :goto_2

    .line 23
    :cond_5
    iput-object v3, v1, Llia;->e:Ljava/io/File;

    :try_start_0
    new-instance v11, Llja;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, p1

    move-object v5, v10

    move-object/from16 v6, p6

    .line 16
    invoke-direct/range {v3 .. v8}, Llja;-><init>(Llir;Ljava/io/File;Llji;Llil;Lliz;)V

    iput-object v11, v1, Llia;->d:Llja;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez p3, :cond_6

    const-string v2, "artifact_packaged"

    .line 18
    invoke-interface {p2, v2, v10}, Lliu;->a(Ljava/lang/String;Ljava/io/File;)V

    iget-object v3, v1, Llia;->d:Llja;

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v3}, Llja;->a()[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v9

    .line 20
    invoke-interface {p2, v2, v3}, Lliu;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void

    .line 21
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V

    iget-object v0, v1, Llia;->d:Llja;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Llja;->a()[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, v9

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Llia;->b:Ljava/net/URI;

    return-object v0
.end method

.method public final declared-synchronized b()Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llia;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Llia;->d:Llja;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Llia;->e:Ljava/io/File;

    .line 26
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v0, Llja;->a:Ljava/io/File;

    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    .line 28
    :try_start_3
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x9

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llia;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Llhz;
    .locals 1

    iget-boolean v0, p0, Llia;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llia;->d:Llja;

    if-nez v0, :cond_0

    iget-object v0, p0, Llia;->e:Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Llkq;->a(Ljava/net/URI;)Llhz;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, Llja;->a:Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 31
    invoke-static {v0}, Llkq;->a(Ljava/net/URI;)Llhz;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x9

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llia;->d:Llja;

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lpxa;->b:Lpxa;

    :cond_0
    return-void
.end method
