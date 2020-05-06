.class final Ljdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljie;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lorg/chromium/net/UploadDataSink;

.field final synthetic c:Ljdj;


# direct methods
.method public constructor <init>(Ljdj;Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    iput-object p1, p0, Ljdi;->c:Ljdj;

    iput-object p2, p0, Ljdi;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Ljdi;->b:Lorg/chromium/net/UploadDataSink;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 9
    check-cast p1, Lbkc;

    iget v0, p1, Lbkc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ljdi;->c:Ljdj;

    iget-object p1, p1, Ljdj;->b:Ljfh;

    .line 10
    invoke-virtual {p1}, Ljfh;->a()V

    iget-object p1, p0, Ljdi;->b:Lorg/chromium/net/UploadDataSink;

    .line 11
    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected chunk type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    iget-object v4, p0, Ljdi;->b:Lorg/chromium/net/UploadDataSink;

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    .line 12
    :cond_2
    invoke-static {v1}, Lnxu;->b(Z)V

    iget-object p1, p1, Lbkc;->e:Lbjo;

    .line 13
    invoke-virtual {v4, p1}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v3, p0, Ljdi;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p1, Lbkc;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    :try_start_0
    iget-object v4, p1, Lbkc;->d:Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {v4, v3}, Lhrb;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-virtual {p1}, Lbkc;->b()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "CronetAsyncDataPrvdr"

    const-string v4, "Chunk does not fit in buffer, splitting."

    .line 19
    invoke-static {v0, v4}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdi;->c:Ljdj;

    iget-object v0, v0, Ljdj;->a:Ljen;

    iget v4, p1, Lbkc;->c:I

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-static {v2}, Lnxu;->a(Z)V

    .line 21
    invoke-virtual {p1}, Lbkc;->b()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ljen;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    :try_start_1
    iget-boolean v4, v0, Ljen;->c:Z

    if-nez v4, :cond_6

    iget-object v0, v0, Ljen;->b:Ljava/util/Deque;

    .line 23
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 24
    monitor-exit v2

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p1}, Lbkc;->a()V

    .line 26
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 27
    :cond_7
    invoke-virtual {p1}, Lbkc;->a()V

    .line 24
    :cond_8
    :goto_2
    iget-object p1, p0, Ljdi;->c:Ljdj;

    iget-object p1, p1, Ljdj;->b:Ljfh;

    .line 28
    invoke-virtual {p1}, Ljfh;->a()V

    iget-object p1, p0, Ljdi;->c:Ljdj;

    iget-object p1, p1, Ljdj;->c:Lbkh;

    int-to-long v2, v3

    .line 29
    invoke-interface {p1, v2, v3}, Lbkh;->a(J)V

    iget-object p1, p0, Ljdi;->b:Lorg/chromium/net/UploadDataSink;

    .line 30
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljdi;->c:Ljdj;

    iget-object v0, v0, Ljdj;->d:Lbjp;

    .line 2
    invoke-interface {v0}, Lbjp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdi;->c:Ljdj;

    iget-object v0, v0, Ljdj;->d:Lbjp;

    invoke-interface {v0}, Lbjp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CronetAsyncDataPrvdr"

    const-string v2, "Uploading from DataSource got stuck"

    .line 4
    invoke-static {v1, p1, v2, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/lang/Error;

    invoke-static {v0, v1}, Lnyq;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lnyq;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, Ljdi;->b:Lorg/chromium/net/UploadDataSink;

    new-instance v1, Lbjo;

    const v2, 0xa040a

    .line 8
    invoke-direct {v1, p1, v2}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    return-void
.end method
