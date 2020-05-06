.class final Lrjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lrjf;

.field private b:Z


# direct methods
.method public constructor <init>(Lrjf;)V
    .locals 0

    iput-object p1, p0, Lrjc;->a:Lrjf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrhf;)Lrfr;
    .locals 5

    iget-object v0, p1, Lrhf;->d:Lrfn;

    iget-object v1, p0, Lrjc;->a:Lrjf;

    iget-object v1, v1, Lrjf;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrjc;->a:Lrjf;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrjf;->g:Z

    iget-object v3, p1, Lrhf;->c:Lrgq;

    iget-object v4, v3, Lrgq;->b:Lrfu;

    .line 3
    iget-object v4, v4, Lrfu;->b:Ljava/net/Proxy;

    iput-object v4, v2, Lrjf;->h:Ljava/net/Proxy;

    iget-object v3, v3, Lrgq;->e:Lrex;

    iput-object v3, v2, Lrjf;->i:Lrex;

    iget-object v2, v2, Lrjf;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lrjc;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lrjc;->a:Lrjf;

    iget-object v2, v2, Lrjf;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lrfn;->d:Lrfp;

    .line 9
    instance-of v2, v1, Lrji;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lrji;

    .line 10
    invoke-virtual {v1, v0}, Lrji;->a(Lrfn;)Lrfn;

    move-result-object v0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lrhf;->a(Lrfn;)Lrfr;

    move-result-object p1

    iget-object v0, p0, Lrjc;->a:Lrjf;

    iget-object v0, v0, Lrjf;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lrjc;->a:Lrjf;

    iput-object p1, v1, Lrjf;->f:Lrfr;

    iget-object v2, p1, Lrfr;->a:Lrfn;

    iget-object v2, v2, Lrfn;->a:Lrfb;

    .line 13
    invoke-virtual {v2}, Lrfb;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v1, v2}, Lrjf;->a(Lrjf;Ljava/net/URL;)V

    .line 14
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 6
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lrjc;->a:Lrjf;

    iget-object v0, v0, Lrjf;->e:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lrjc;->b:Z

    iget-object v1, p0, Lrjc;->a:Lrjf;

    iget-object v1, v1, Lrjf;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
