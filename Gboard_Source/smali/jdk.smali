.class public final Ljdk;
.super Lbks;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lblm;

.field public final c:Lbke;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Ljfa;


# direct methods
.method public constructor <init>(Lbke;Ljfa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbks;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljdk;->a:Ljava/lang/Object;

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#CronetAsyncDownloadSource"

    .line 3
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lblm;

    .line 4
    invoke-direct {v0, p1}, Lblm;-><init>(Lbke;)V

    iput-object v0, p0, Ljdk;->b:Lblm;

    iput-object p1, p0, Ljdk;->c:Lbke;

    iput-object p2, p0, Ljdk;->g:Ljfa;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#nextChunk"

    .line 27
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdk;->b:Lblm;

    .line 28
    invoke-virtual {v0}, Lblm;->a()Lpbs;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljdk;->f()V

    return-object v0
.end method

.method final a(Lbkc;)V
    .locals 3

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#onDone"

    .line 30
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lbkc;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    iget-object v0, p0, Ljdk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Ljdk;->e:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ljdk;->f:Z

    xor-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lnxu;->b(Z)V

    iput-boolean v1, p0, Ljdk;->f:Z

    iget-object v1, p0, Ljdk;->b:Lblm;

    .line 33
    invoke-virtual {v1, p1}, Lblm;->a(Lbkc;)V

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#abort"

    .line 5
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljdk;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljdk;->b:Lblm;

    .line 6
    invoke-virtual {v1}, Lblm;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljdk;->e:Z

    iget-object v1, p0, Ljdk;->g:Ljfa;

    const v2, 0x40026

    .line 7
    invoke-virtual {v1, v2}, Ljfa;->a(I)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 8

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#maybeRequestRead"

    .line 10
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljdk;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ljdk;->f:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ljdk;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljdk;->b:Lblm;

    iget-object v2, v1, Lblm;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lblm;->b:Ljava/util/Queue;

    .line 11
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lblm;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lnxu;->b(Z)V

    iget-object v3, v1, Lblm;->c:Ljava/util/Queue;

    .line 12
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget-object v6, v1, Lblm;->b:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v1, Lblm;->d:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    if-lez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 14
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "QueueDataSource"

    .line 15
    invoke-static {v2}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "QueueDataSource"

    const-string v6, "%s#getBalance: returning %d"

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v6, v1, v7}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-gtz v3, :cond_4

    iget-object v1, p0, Ljdk;->g:Ljfa;

    iget-object v2, p0, Ljdk;->c:Lbke;

    .line 17
    invoke-virtual {v2}, Lbke;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "MonitoredCronetRequest"

    const-string v6, "requestRead for %s"

    iget-object v7, v1, Ljfa;->j:Lorg/chromium/net/UrlRequest;

    .line 18
    invoke-static {v3, v6, v7}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Ljfa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    iget-object v3, v1, Ljfa;->h:Ljfh;

    iget-object v6, v3, Ljfh;->b:Lbkh;

    .line 20
    invoke-interface {v6}, Lbkh;->a()V

    iput-boolean v5, v3, Ljfh;->j:Z

    iput-object v2, v1, Ljfa;->k:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Ljfa;->j:Lorg/chromium/net/UrlRequest;

    .line 21
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "MonitoredCronetRequest"

    const-string v6, "Did not request read due to an unexpected state: %d"

    invoke-static {v3, v6, v5}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Ljfa;->d:Lbke;

    .line 24
    invoke-virtual {v1, v2}, Lbke;->b(Ljava/nio/ByteBuffer;)V

    :goto_1
    const-string v1, "CronetAsyncDownloadSrc"

    const-string v2, "#maybeRequestRead: read requested."

    .line 25
    invoke-static {v1, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Ljdk;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 26
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
