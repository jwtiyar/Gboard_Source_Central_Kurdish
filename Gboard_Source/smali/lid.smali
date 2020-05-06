.class public final Llid;
.super Llhs;
.source "PG"

# interfaces
.implements Llif;
.implements Lliz;


# instance fields
.field public final b:Llja;

.field private final c:Ljava/net/URI;

.field private final d:Ljava/io/File;

.field private e:Lpxa;


# direct methods
.method public constructor <init>(Llji;Llir;Llil;Ljava/net/URI;Ljava/io/File;Lhww;)V
    .locals 6

    .line 1
    sget-object v0, Lljd;->a:Lljd;

    invoke-direct {p0, v0}, Llhs;-><init>(Lljd;)V

    .line 2
    invoke-static {p6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Llid;->c:Ljava/net/URI;

    .line 3
    invoke-interface {p6}, Lhww;->aq()Z

    move-result p4

    const/4 p6, 0x0

    if-nez p4, :cond_1

    new-instance p4, Llja;

    move-object v0, p4

    move-object v1, p2

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Llja;-><init>(Llir;Ljava/io/File;Llji;Llil;Lliz;)V

    iput-object p4, p0, Llid;->b:Llja;

    .line 5
    invoke-virtual {p4}, Llja;->b()Lpxa;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lljd;->b:Lljd;

    iput-object p1, p0, Llid;->a:Lljd;

    :cond_0
    iput-object p6, p0, Llid;->d:Ljava/io/File;

    return-void

    :cond_1
    iput-object p5, p0, Llid;->d:Ljava/io/File;

    .line 6
    invoke-virtual {p5}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lljd;->b:Lljd;

    iput-object p1, p0, Llid;->a:Lljd;

    :cond_2
    iput-object p6, p0, Llid;->b:Llja;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Llid;->c:Ljava/net/URI;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Llid;->b:Llja;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llja;->a:Ljava/io/File;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Llid;->d:Ljava/io/File;

    .line 0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-static {p1, v2}, Looo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cannot delete file for atomic write: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_3

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :cond_3
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cannot finalize atomic write because file cannot be moved: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception p1

    .line 28
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception p1

    .line 36
    :try_start_7
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lljd;

    .line 37
    invoke-virtual {p0, v0}, Llhs;->a(Lljd;)V

    .line 38
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Llhs;->c()Lljd;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lljd;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 16
    :try_start_1
    iget-object v0, p0, Llid;->b:Llja;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Llja;->b()Lpxa;

    move-result-object v0

    iput-object v0, p0, Llid;->e:Lpxa;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Llid;->b:Llja;

    iget-object v1, v1, Llja;->a:Ljava/io/File;

    .line 18
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Llid;->d:Ljava/io/File;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    new-instance v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Lljd;)V

    throw v1
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

    :try_start_0
    iget-object v0, p0, Llid;->b:Llja;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Llja;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Llhz;
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Llid;->h()Ljava/io/File;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 23
    invoke-static {v0}, Llkq;->a(Ljava/net/URI;)Llhz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llid;->b:Llja;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Llja;->b()Lpxa;

    move-result-object v0

    iput-object v0, p0, Llid;->e:Lpxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lpxa;->b:Lpxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Llhs;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llid;->b:Llja;

    if-eqz v0, :cond_1

    iget-object v2, p0, Llid;->e:Lpxa;

    .line 25
    invoke-virtual {v0}, Llja;->b()Lpxa;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Llhs;->c()Lljd;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lljd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Llid;->b:Llja;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Llja;->b()Lpxa;

    move-result-object v0

    iput-object v0, p0, Llid;->e:Lpxa;

    iget-object v0, p0, Llid;->b:Llja;

    iget-object v0, v0, Llja;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Llid;->d:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Lljd;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    sget-object v0, Lljd;->a:Lljd;

    invoke-virtual {p0, v0}, Llhs;->a(Lljd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
