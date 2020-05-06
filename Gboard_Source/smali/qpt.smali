.class final Lqpt;
.super Lqql;
.source "PG"


# instance fields
.field final synthetic a:Lqpw;

.field final synthetic b:Lqve;


# direct methods
.method public constructor <init>(Lqpw;Lqve;)V
    .locals 0

    iput-object p1, p0, Lqpt;->a:Lqpw;

    iput-object p2, p0, Lqpt;->b:Lqve;

    iget-object p1, p1, Lqpw;->c:Lqpy;

    iget-object p1, p1, Lqpy;->e:Lqkw;

    .line 1
    invoke-direct {p0, p1}, Lqql;-><init>(Lqkw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqpt;->a:Lqpw;

    iget-boolean v0, v0, Lqpw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_b

    :goto_0
    :try_start_1
    iget-object v0, p0, Lqpt;->b:Lqve;

    .line 3
    invoke-virtual {v0}, Lqve;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    :try_start_2
    iget-object v1, p0, Lqpt;->a:Lqpw;

    iget-object v2, v1, Lqpw;->a:Lqkg;

    iget-object v1, v1, Lqpw;->c:Lqpy;

    iget-object v1, v1, Lqpy;->b:Lqmu;

    iget-object v1, v1, Lqmu;->d:Lqms;

    .line 4
    instance-of v3, v0, Lrbc;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v0

    check-cast v3, Lrbc;

    iget-object v4, v3, Lrbc;->b:Lpzx;

    .line 3
    move-object v5, v1

    check-cast v5, Lrbd;

    iget-object v5, v5, Lrbd;->b:Lpzx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_1

    :try_start_3
    iget-object v3, v3, Lrbc;->a:Lpzr;

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "message not available"

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :catch_0
    :cond_1
    :try_start_4
    instance-of v3, v0, Lqls;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_7

    const/high16 v5, 0x400000

    if-gt v3, v5, :cond_7

    sget-object v4, Lrbd;->a:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_3

    array-length v5, v4

    if-ge v5, v3, :cond_4

    .line 10
    :cond_3
    :goto_1
    new-array v4, v3, [B

    sget-object v5, Lrbd;->a:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    move v5, v3

    :goto_2
    if-lez v5, :cond_5

    sub-int v6, v3, v5

    .line 12
    invoke-virtual {v0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    .line 13
    invoke-static {v4, v3}, Lpxd;->a([BI)Lpxd;

    move-result-object v4

    goto :goto_3

    :cond_6
    sub-int v1, v3, v5

    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "size inaccurate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-nez v3, :cond_8

    .line 3
    check-cast v1, Lrbd;

    iget-object v3, v1, Lrbd;->c:Lpzr;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    :try_start_5
    invoke-static {v0}, Lpxd;->a(Ljava/io/InputStream;)Lpxd;

    move-result-object v4

    :goto_4
    const v3, 0x7fffffff

    .line 13
    iput v3, v4, Lpxd;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3
    :try_start_6
    check-cast v1, Lrbd;

    iget-object v1, v1, Lrbd;->b:Lpzx;

    .line 15
    sget-object v3, Lrbe;->a:Lpxv;

    invoke-interface {v1, v4, v3}, Lpzx;->a(Lpxd;Lpxv;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpzr;
    :try_end_6
    .catch Lpyv; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 16
    :try_start_7
    invoke-virtual {v4, v1}, Lpxd;->a(I)V
    :try_end_7
    .catch Lpyv; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :goto_5
    :try_start_8
    invoke-virtual {v2, v3}, Lqkg;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 18
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 21
    :try_start_a
    throw v1
    :try_end_a
    .catch Lpyv; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v1

    .line 22
    :try_start_b
    sget-object v2, Lqnt;->h:Lqnt;

    const-string v3, "Invalid protobuf byte sequence"

    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v1

    invoke-virtual {v1}, Lqnt;->b()Lqnv;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v1

    .line 24
    :try_start_c
    invoke-static {v0}, Lqsl;->a(Ljava/io/InputStream;)V

    .line 25
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    .line 33
    :try_start_d
    iget-object v1, p0, Lqpt;->b:Lqve;

    .line 26
    invoke-static {v1}, Lqsl;->a(Lqve;)V

    .line 27
    sget-object v1, Lqnt;->c:Lqnt;

    .line 28
    invoke-virtual {v1, v0}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    iget-object v1, p0, Lqpt;->a:Lqpw;

    iget-object v1, v1, Lqpw;->c:Lqpy;

    iget-object v1, v1, Lqpy;->f:Lqpz;

    .line 29
    invoke-interface {v1, v0}, Lqpz;->b(Lqnt;)V

    iget-object v1, p0, Lqpt;->a:Lqpw;

    .line 30
    new-instance v2, Lqmq;

    invoke-direct {v2}, Lqmq;-><init>()V

    .line 31
    invoke-virtual {v1, v0, v2}, Lqpw;->a(Lqnt;Lqmq;)V

    return-void

    .line 3
    :cond_b
    iget-object v0, p0, Lqpt;->b:Lqve;

    .line 32
    invoke-static {v0}, Lqsl;->a(Lqve;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 33
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
