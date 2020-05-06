.class final Lbmz;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Lbnb;


# direct methods
.method public constructor <init>(Lbnb;)V
    .locals 0

    iput-object p1, p0, Lbmz;->a:Lbnb;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "Tee"

    const/4 v3, 0x0

    const-string v4, "closing leader stream"

    const/4 v5, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v1, p0, Lbmz;->a:Lbnb;

    .line 3
    invoke-virtual {v1, v0}, Lbnb;->a(I)V

    iget-object v1, p0, Lbmz;->a:Lbnb;

    :try_start_0
    iget-object v2, v1, Lbnb;->a:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IOException closing audio track: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Tee"

    invoke-static {v3, v2, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, Lbnb;->i:Z

    const-string v0, "Tee"

    const-string v2, "%s.close(): calling notifyAll(), then returning"

    .line 6
    invoke-static {v0, v2, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lbmz;->a:Lbnb;

    iget-object v3, v2, Lbnb;->f:[B

    .line 10
    array-length v3, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    monitor-enter v2

    :try_start_0
    iget-object v9, v2, Lbnb;->j:Lbjo;

    if-nez v9, :cond_15

    iget-object v9, v2, Lbnb;->k:[I

    .line 11
    aget v10, v9, v5

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_1

    const-string v0, "Tee"

    const-string v3, "readLeader position closed"

    .line 32
    invoke-static {v0, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v7, v4, :cond_0

    sub-int v0, v8, v6

    .line 33
    monitor-exit v2

    goto :goto_2

    .line 34
    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    add-int/2addr v10, v6

    .line 12
    aput v10, v9, v5

    :cond_2
    iget v6, v2, Lbnb;->h:I

    const/4 v9, 0x1

    if-eq v7, v4, :cond_3

    add-int/2addr v6, v7

    iput v6, v2, Lbnb;->h:I

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget v12, v2, Lbnb;->b:I

    if-ge v7, v12, :cond_3

    const-string v0, "Tee"

    const-string v3, "readLeader short read"

    .line 43
    invoke-static {v0, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v2, Lbnb;->i:Z

    .line 44
    monitor-exit v2

    goto :goto_1

    :cond_3
    if-ne v8, v0, :cond_4

    .line 14
    monitor-exit v2

    goto :goto_2

    :cond_4
    if-ne v6, v10, :cond_10

    iget-boolean v7, v2, Lbnb;->i:Z

    if-eqz v7, :cond_6

    const-string v0, "Tee"

    const-string v3, "readLeader EOF"

    .line 35
    invoke-static {v0, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v2

    :goto_1
    move v0, v8

    :goto_2
    if-eqz v0, :cond_5

    return v0

    :cond_5
    return v4

    :cond_6
    iget v7, v2, Lbnb;->b:I

    add-int/2addr v7, v6

    iget v12, v2, Lbnb;->g:I

    sub-int/2addr v7, v12

    if-le v7, v3, :cond_10

    const-string v6, "Tee"

    const-string v7, "rewindBuffersLocked"

    .line 16
    invoke-static {v6, v7}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lbnb;->k:[I

    .line 17
    aget v6, v6, v5

    iget v7, v2, Lbnb;->c:I

    if-lt v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lnxu;->a(Z)V

    iget-object v6, v2, Lbnb;->k:[I

    .line 18
    aget v7, v6, v5

    iget v10, v2, Lbnb;->c:I

    .line 19
    array-length v12, v6

    const/4 v13, 0x0

    const v14, 0x7fffffff

    :goto_4
    if-ge v13, v12, :cond_9

    aget v15, v6, v13

    if-lt v15, v14, :cond_8

    goto :goto_5

    :cond_8
    move v14, v15

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    iget v6, v2, Lbnb;->h:I

    if-gt v14, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 20
    :goto_6
    invoke-static {v6}, Lnxu;->b(Z)V

    sub-int/2addr v7, v10

    .line 21
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v2, Lbnb;->f:[B

    .line 22
    array-length v7, v7

    iget v10, v2, Lbnb;->h:I

    iget v12, v2, Lbnb;->b:I

    add-int/2addr v10, v12

    sub-int/2addr v10, v6

    if-gt v10, v7, :cond_f

    .line 37
    iput-boolean v9, v2, Lbnb;->l:Z

    if-ge v6, v7, :cond_b

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    .line 23
    :goto_7
    iget-object v12, v2, Lbnb;->k:[I

    .line 24
    array-length v13, v12

    if-eq v10, v13, :cond_d

    .line 25
    aget v13, v12, v10

    if-ne v13, v11, :cond_c

    goto :goto_8

    :cond_c
    sub-int/2addr v13, v7

    .line 26
    aput v13, v12, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    sub-int/2addr v6, v7

    .line 24
    iget v10, v2, Lbnb;->h:I

    sub-int/2addr v10, v7

    iput v10, v2, Lbnb;->h:I

    iget v10, v2, Lbnb;->e:I

    if-lt v10, v7, :cond_e

    sub-int/2addr v10, v7

    iput v10, v2, Lbnb;->e:I

    .line 37
    :cond_e
    :goto_9
    iput v6, v2, Lbnb;->g:I

    .line 22
    iget-object v6, v2, Lbnb;->k:[I

    .line 27
    aget v10, v6, v5

    move v6, v10

    goto :goto_a

    .line 22
    :cond_f
    new-instance v0, Lbjo;

    const-string v3, "Buffer overflow, no available space."

    const v4, 0x60016

    .line 36
    invoke-direct {v0, v3, v4}, Lbjo;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lbnb;->j:Lbjo;

    iget-object v0, v2, Lbnb;->j:Lbjo;

    .line 37
    throw v0

    .line 28
    :cond_10
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v6, v10, :cond_13

    iget-object v7, v2, Lbnb;->f:[B

    .line 29
    array-length v7, v7

    if-lt v6, v7, :cond_11

    sub-int v11, v6, v7

    goto :goto_b

    :cond_11
    move v11, v6

    :goto_b
    sub-int/2addr v7, v11

    iget v12, v2, Lbnb;->b:I

    if-lt v7, v12, :cond_12

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    .line 30
    :goto_c
    invoke-static {v9}, Lnxu;->a(Z)V

    :try_start_1
    iget-object v7, v2, Lbnb;->a:Ljava/io/InputStream;

    iget-object v9, v2, Lbnb;->f:[B

    iget v12, v2, Lbnb;->b:I

    .line 31
    invoke-static {v7, v9, v11, v12}, Looo;->a(Ljava/io/InputStream;[BII)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v6, v7

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v3, "Tee"

    const-string v4, "readFromDelegate exception"

    .line 38
    invoke-static {v3, v4}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_2
    new-instance v3, Lbjo;

    const v4, 0x60015

    .line 39
    invoke-direct {v3, v0, v4}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    iput-object v3, v2, Lbnb;->j:Lbjo;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v2, Lbnb;->j:Lbjo;

    .line 41
    throw v0

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    const/4 v7, -0x1

    :goto_d
    sub-int/2addr v6, v10

    sub-int v9, v0, v8

    if-ge v6, v9, :cond_14

    goto :goto_e

    :cond_14
    move v6, v9

    :goto_e
    add-int v9, p2, v8

    move-object/from16 v11, p1

    .line 23
    invoke-virtual {v2, v10, v11, v9, v6}, Lbnb;->a(I[BII)V

    add-int/2addr v8, v6

    goto/16 :goto_0

    :cond_15
    :try_start_3
    const-string v0, "Tee"

    const-string v3, "readLeader exception"

    .line 45
    invoke-static {v0, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbnb;->j:Lbjo;

    .line 46
    throw v0

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
