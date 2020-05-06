.class final Lbna;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private a:Lbnb;

.field private final b:I


# direct methods
.method public constructor <init>(Lbnb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbna;->a:Lbnb;

    iput p2, p0, Lbna;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbna;->a:Lbnb;

    if-eqz v0, :cond_0

    const-string v1, "Tee"

    const-string v2, "closing stream %d"

    iget v3, p0, Lbna;->b:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lbna;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lbnb;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbna;->a:Lbnb;
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

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbna;->a:Lbnb;

    if-eqz v0, :cond_8

    iget v1, p0, Lbna;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Lbnb;->k:[I

    .line 5
    aget v5, v5, v1

    :goto_1
    iget-object v5, v0, Lbnb;->j:Lbjo;

    if-nez v5, :cond_7

    .line 12
    iget-object v5, v0, Lbnb;->k:[I

    .line 6
    aget v6, v5, v1

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_0

    const-string p1, "Tee"

    const-string p2, "readSecondary position closed; %d"

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    monitor-exit v0

    const/4 p3, 0x0

    goto :goto_3

    :cond_0
    if-eqz v4, :cond_1

    add-int/2addr v6, v4

    .line 7
    aput v6, v5, v1

    :cond_1
    if-eq v3, p3, :cond_5

    iget v4, v0, Lbnb;->h:I

    if-ne v4, v6, :cond_3

    iget-boolean v4, v0, Lbnb;->i:Z

    if-eqz v4, :cond_2

    const-string p1, "Tee"

    const-string p2, "readSecondary EOF; %d"

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, v3

    goto :goto_3

    .line 8
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Tee"

    const-string p3, "readSecondary wait interrupted; %d"

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lbjo;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 19
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Interrupted waiting for buffers: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const v1, 0x60014

    invoke-direct {p2, p3, p1, v1}, Lbjo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    .line 9
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v4, v6

    sub-int v5, p3, v3

    if-ge v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    add-int v5, p2, v3

    .line 10
    :try_start_4
    invoke-virtual {v0, v6, p1, v5, v4}, Lbnb;->a(I[BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v3, v4

    goto :goto_0

    .line 20
    :cond_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-nez p3, :cond_6

    const/4 p1, -0x1

    .line 14
    monitor-exit p0

    return p1

    :cond_6
    monitor-exit p0

    return p3

    :cond_7
    :try_start_6
    const-string p1, "Tee"

    const-string p2, "readSecondary exception; %d"

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lbnb;->j:Lbjo;

    .line 12
    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    .line 20
    :cond_8
    new-instance p1, Lbjo;

    const-string p2, "Secondary Tee stream closed."

    const p3, 0x60017

    .line 21
    invoke-direct {p1, p2, p3}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
