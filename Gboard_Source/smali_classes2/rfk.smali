.class final Lrfk;
.super Lrfy;
.source "PG"


# instance fields
.field final synthetic a:Lrfl;

.field private final c:Lree;


# direct methods
.method public constructor <init>(Lrfl;Lree;)V
    .locals 2

    iput-object p1, p0, Lrfk;->a:Lrfl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lrfl;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lrfy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lrfk;->c:Lree;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrfk;->a:Lrfl;

    iget-object v0, v0, Lrfl;->d:Lrfn;

    iget-object v0, v0, Lrfn;->a:Lrfb;

    iget-object v0, v0, Lrfb;->b:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 13
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lrfk;->c:Lree;

    .line 16
    invoke-interface {p1, v0}, Lree;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p1, p0, Lrfk;->a:Lrfl;

    iget-object p1, p1, Lrfl;->a:Lrff;

    iget-object p1, p1, Lrff;->c:Lres;

    invoke-virtual {p1, p0}, Lres;->a(Lrfk;)V

    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lrfk;->a:Lrfl;

    iget-object v0, v0, Lrfl;->a:Lrff;

    iget-object v0, v0, Lrff;->c:Lres;

    .line 17
    invoke-virtual {v0, p0}, Lres;->a(Lrfk;)V

    throw p1
.end method

.method protected final b()V
    .locals 7

    iget-object v0, p0, Lrfk;->a:Lrfl;

    iget-object v0, v0, Lrfl;->c:Lrkf;

    .line 2
    invoke-virtual {v0}, Lrkf;->c()V

    :try_start_0
    iget-object v0, p0, Lrfk;->a:Lrfl;

    .line 3
    invoke-virtual {v0}, Lrfl;->e()Lrfr;

    move-result-object v0

    iget-object v1, p0, Lrfk;->a:Lrfl;

    iget-object v1, v1, Lrfl;->b:Lrhh;

    iget-boolean v1, v1, Lrhh;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lrfk;->c:Lree;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    .line 5
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lree;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lrfk;->c:Lree;

    .line 4
    invoke-interface {v1, v0}, Lree;->a(Lrfr;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lrfk;->a:Lrfl;

    iget-object v0, v0, Lrfl;->a:Lrff;

    .line 4
    iget-object v0, v0, Lrff;->c:Lres;

    .line 12
    :goto_1
    invoke-virtual {v0, p0}, Lres;->a(Lrfk;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 4
    :goto_2
    :try_start_2
    iget-object v2, p0, Lrfk;->a:Lrfl;

    .line 6
    invoke-virtual {v2, v0}, Lrfl;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lrfk;->c:Lree;

    .line 11
    invoke-interface {v1, v0}, Lree;->a(Ljava/io/IOException;)V

    goto :goto_4

    .line 7
    :cond_1
    sget-object v1, Lrjv;->c:Lrjv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrfk;->a:Lrfl;

    const-string v4, "call to "

    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lrfl;->b:Lrhh;

    iget-boolean v6, v6, Lrhh;->c:Z

    if-nez v6, :cond_2

    const-string v6, ""

    goto :goto_3

    :cond_2
    const-string v6, "canceled "

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Lrfl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lrjv;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_4
    iget-object v0, p0, Lrfk;->a:Lrfl;

    iget-object v0, v0, Lrfl;->a:Lrff;

    iget-object v0, v0, Lrff;->c:Lres;

    goto :goto_1

    .line 12
    :goto_5
    iget-object v1, p0, Lrfk;->a:Lrfl;

    iget-object v1, v1, Lrfl;->a:Lrff;

    iget-object v1, v1, Lrff;->c:Lres;

    invoke-virtual {v1, p0}, Lres;->a(Lrfk;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
