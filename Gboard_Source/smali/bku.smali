.class final Lbku;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private final a:Lbkt;

.field private final b:[B


# direct methods
.method public constructor <init>(Lbkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lbku;->b:[B

    new-instance v0, Lbkt;

    .line 3
    invoke-direct {v0, p1}, Lbkt;-><init>(Lbkq;)V

    iput-object v0, p0, Lbku;->a:Lbkt;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lbku;->a:Lbkt;

    iget-boolean v1, v0, Lbkt;->c:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lbkt;->b:Lbkc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbkc;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 0
    :cond_1
    new-instance v0, Lbjo;

    const v1, 0x4002f

    .line 4
    invoke-direct {v0, v1}, Lbjo;-><init>(I)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbku;->a:Lbkt;

    iget-boolean v1, v0, Lbkt;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lbkt;->b:Lbkc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lbkc;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbkt;->b:Lbkc;

    .line 0
    :goto_0
    iget-object v1, v0, Lbkt;->a:Lbkq;

    .line 7
    invoke-interface {v1}, Lbkq;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbkt;->c:Z

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lbku;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lbku;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbku;->b:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lbku;->a:Lbkt;

    iget-boolean v1, v0, Lbkt;->c:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lbkt;->b:Lbkc;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v3, v1, Lbkc;->c:I

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v1}, Lbkc;->b()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, v0, Lbkt;->b:Lbkc;

    .line 11
    invoke-virtual {v1}, Lbkc;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbkt;->b:Lbkc;

    .line 0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lbkt;->a:Lbkq;

    .line 12
    invoke-interface {v1}, Lbkq;->a()Lpbs;

    move-result-object v1

    invoke-static {v1}, Lhsh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkc;

    iput-object v1, v0, Lbkt;->b:Lbkc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lbkt;->b:Lbkc;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 14
    :goto_1
    invoke-static {p1}, Lnyq;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Lbjo;

    const p3, 0x40030

    .line 16
    invoke-direct {p2, p1, p3}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 10
    :cond_3
    :goto_2
    iget-object v0, v0, Lbkt;->b:Lbkc;

    .line 17
    :goto_3
    iget v1, v0, Lbkc;->c:I

    if-eq v1, v2, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_5

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4

    const/4 p1, -0x1

    goto :goto_5

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected chunk type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    iget-object p1, v0, Lbkc;->e:Lbjo;

    .line 19
    throw p1

    .line 17
    :cond_6
    iget-object v1, v0, Lbkc;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lbkc;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const-string v3, "Chunk already released."

    .line 21
    invoke-static {v2, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lbkc;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    monitor-exit v1

    move p1, p3

    :goto_5
    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_8
    new-instance p1, Lbjo;

    const p2, 0x4002f

    .line 24
    invoke-direct {p1, p2}, Lbjo;-><init>(I)V

    throw p1
.end method
