.class public final Lqzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqzk;

.field b:Lran;

.field public c:Z

.field public final synthetic d:Lqzh;


# direct methods
.method public constructor <init>(Lqzh;Lran;)V
    .locals 3

    new-instance v0, Lqzk;

    .line 1
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lqzh;

    invoke-direct {v0, v1, v2}, Lqzk;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lqzg;-><init>(Lqzh;Lran;Lqzk;)V

    return-void
.end method

.method public constructor <init>(Lqzh;Lran;Lqzk;)V
    .locals 0

    iput-object p1, p0, Lqzg;->d:Lqzh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqzg;->c:Z

    iput-object p2, p0, Lqzg;->b:Lran;

    iput-object p3, p0, Lqzg;->a:Lqzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqzg;->b:Lran;

    .line 5
    invoke-interface {v2, p0}, Lran;->a(Lqzg;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqzg;->d:Lqzh;

    .line 9
    sget-object v3, Lram;->g:Lram;

    sget-object v4, Lqnt;->i:Lqnt;

    const-string v5, "End of stream or IOException"

    .line 10
    invoke-virtual {v4, v5}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v4

    .line 9
    sget-object v5, Lqzh;->a:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lqzh;->a(ILram;Lqnt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lqzg;->b:Lran;

    .line 15
    invoke-interface {v1}, Lran;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 19
    sget-object v2, Lqzh;->a:Ljava/util/logging/Logger;

    .line 16
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v5, "run"

    const-string v6, "Exception closing frame reader"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    iget-object v1, p0, Lqzg;->d:Lqzh;

    .line 18
    iget-object v1, v1, Lqzh;->g:Lqvb;

    .line 17
    invoke-interface {v1}, Lqvb;->b()V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lqzg;->d:Lqzh;

    .line 6
    sget-object v3, Lqzh;->a:Ljava/util/logging/Logger;

    .line 7
    iget-object v2, v2, Lqzh;->x:Lqts;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lqts;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lqzg;->d:Lqzh;

    .line 12
    sget-object v4, Lram;->b:Lram;

    sget-object v5, Lqnt;->h:Lqnt;

    const-string v6, "error in frame handler"

    .line 13
    invoke-virtual {v5, v6}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v5

    invoke-virtual {v5, v2}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v2

    .line 12
    sget-object v5, Lqzh;->a:Ljava/util/logging/Logger;

    .line 14
    invoke-virtual {v3, v1, v4, v2}, Lqzh;->a(ILram;Lqnt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lqzg;->b:Lran;

    .line 15
    invoke-interface {v1}, Lran;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v7, v1

    .line 20
    sget-object v2, Lqzh;->a:Ljava/util/logging/Logger;

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 16
    :try_start_5
    iget-object v2, p0, Lqzg;->b:Lran;

    .line 15
    invoke-interface {v2}, Lran;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v8, v2

    .line 16
    sget-object v3, Lqzh;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v6, "run"

    const-string v7, "Exception closing frame reader"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_3
    iget-object v2, p0, Lqzg;->d:Lqzh;

    .line 17
    sget-object v3, Lqzh;->a:Ljava/util/logging/Logger;

    .line 18
    iget-object v2, v2, Lqzh;->g:Lqvb;

    .line 17
    invoke-interface {v2}, Lqvb;->b()V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
