.class final Llnd;
.super Llne;
.source "PG"


# instance fields
.field final synthetic a:Llnf;

.field private c:J


# direct methods
.method public constructor <init>(Llnf;)V
    .locals 0

    iput-object p1, p0, Llnd;->a:Llnf;

    .line 1
    invoke-direct {p0, p1}, Llne;-><init>(Llnf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llnd;->a:Llnf;

    iget-object v0, v0, Llnf;->b:Llnb;

    .line 2
    invoke-interface {v0}, Llnb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llnd;->c:J

    return-void
.end method

.method public final a(Lpst;)V
    .locals 6

    iget-object v0, p0, Llnd;->a:Llnf;

    iget v1, v0, Llnf;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Llnf;->m:I

    .line 3
    iget v3, p1, Lpst;->a:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_4

    iget v3, v0, Llnf;->n:I

    sub-int/2addr v1, v3

    iget v0, v0, Llnf;->g:I

    if-gt v1, v0, :cond_4

    iget-object v0, p1, Lpst;->b:Lpxa;

    .line 4
    invoke-virtual {v0}, Lpxa;->a()I

    move-result v0

    iget-object v1, p0, Llnd;->a:Llnf;

    iget v3, v1, Llnf;->f:I

    if-le v0, v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget v0, v1, Llnf;->l:I

    .line 6
    iget-object v1, p1, Lpst;->b:Lpxa;

    .line 7
    invoke-virtual {v1}, Lpxa;->a()I

    move-result v1

    iget-object v3, p0, Llnd;->a:Llnf;

    add-int/2addr v0, v1

    iget v1, v3, Llnf;->h:I

    const/4 v5, 0x0

    if-gt v0, v1, :cond_3

    iget-object v0, v3, Llnf;->k:Lpxa;

    .line 8
    iget-object v1, p1, Lpst;->b:Lpxa;

    .line 9
    invoke-virtual {v0, v1}, Lpxa;->a(Lpxa;)Lpxa;

    move-result-object v0

    iput-object v0, v3, Llnf;->k:Lpxa;

    iget-object v0, p0, Llnd;->a:Llnf;

    iget-object v1, p1, Lpst;->b:Lpxa;

    .line 10
    invoke-virtual {v1}, Lpxa;->a()I

    move-result v1

    iget v3, v0, Llnf;->l:I

    add-int/2addr v3, v1

    iput v3, v0, Llnf;->l:I

    iget-object v0, p0, Llnd;->a:Llnf;

    iget v1, v0, Llnf;->n:I

    add-int/2addr v1, v2

    iput v1, v0, Llnf;->n:I

    .line 11
    sget-object v0, Lpsx;->c:Lpsx;

    .line 12
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 13
    sget-object v1, Lpss;->b:Lpss;

    .line 14
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget p1, p1, Lpst;->a:I

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 14
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 16
    check-cast v3, Lpss;

    iput p1, v3, Lpss;->a:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 16
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 17
    check-cast p1, Lpsx;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpss;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpsx;->b:Ljava/lang/Object;

    iput v4, p1, Lpsx;->a:I

    .line 19
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpsx;

    :try_start_0
    iget-object v0, p0, Llnd;->a:Llnf;

    iget-object v0, v0, Llnf;->b:Llnb;

    .line 20
    invoke-interface {v0, p1}, Llnb;->a(Lpsx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Llnd;->a:Llnf;

    iget-object v1, v1, Llnf;->c:Llji;

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    iget p1, p1, Lpsx;->a:I

    .line 22
    invoke-static {p1}, Lpsv;->a(I)Lpsv;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "Receiver failed to send %s message."

    .line 23
    invoke-virtual {v1, v0, p1, v2}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Llne;->a(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_3
    iget-object v0, v3, Llnf;->c:Llji;

    new-array v1, v4, [Ljava/lang/Object;

    iget v3, v3, Llnf;->l:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object p1, p1, Lpst;->b:Lpxa;

    invoke-virtual {p1}, Lpxa;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Llnd;->a:Llnf;

    iget v2, v2, Llnf;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Expected blobSize exceeded. blobBufferOffset: %d, chunkBytes.size: %d, expectedBlobSize, %d"

    .line 26
    invoke-virtual {v0, p1, v1}, Llji;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v4}, Llmw;->a(I)V

    return-void

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Llmw;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Llnd;->a:Llnf;

    iget v1, v0, Llnf;->l:I

    iget v2, v0, Llnf;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    :try_start_0
    iget-object v1, v0, Llnf;->k:Lpxa;

    iget-object v0, v0, Llnf;->j:Lptc;

    .line 28
    sget-object v2, Lptc;->a:Lptc;

    invoke-virtual {v0}, Lptc;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported compressionLevel: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 29
    invoke-virtual {v1}, Lpxa;->g()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Lpxa;->g()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Llnd;->a:Llnf;

    iget-object v3, v3, Llnf;->d:Lpzx;

    .line 32
    invoke-interface {v3, v0}, Lpzx;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 34
    invoke-static {}, Llix;->f()Lliw;

    move-result-object v1

    iget-object v2, p0, Llnd;->a:Llnf;

    iget v2, v2, Llnf;->i:I

    int-to-long v2, v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lliw;->c(J)V

    iget-object v2, p0, Llnd;->a:Llnf;

    iget v2, v2, Llnf;->h:I

    int-to-long v2, v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lliw;->a(J)V

    .line 37
    invoke-virtual {v1, v6, v7}, Lliw;->b(J)V

    iget-object v2, p0, Llnd;->a:Llnf;

    iget-object v2, v2, Llnf;->j:Lptc;

    .line 38
    invoke-virtual {v1, v2}, Lliw;->a(Lptc;)V

    iput v5, v1, Lliw;->a:I

    .line 39
    invoke-virtual {v1}, Lliw;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Llnd;->a:Llnf;

    iget-object v2, v1, Llnf;->k:Lpxa;

    .line 42
    invoke-virtual {v2}, Lpxa;->a()I

    move-result v2

    iget v3, v1, Llnf;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Llnf;->o:I

    iget-object v1, p0, Llnd;->a:Llnf;

    iget-object v2, v1, Llnf;->b:Llnb;

    .line 43
    invoke-interface {v2}, Llnb;->b()J

    move-result-wide v2

    iget-wide v4, p0, Llnd;->c:J

    iget-wide v6, v1, Llnf;->p:J

    sub-long/2addr v2, v4

    add-long/2addr v6, v2

    iput-wide v6, v1, Llnf;->p:J

    iget-object v1, p0, Llnd;->a:Llnf;

    new-instance v2, Llnc;

    .line 44
    invoke-direct {v2, v1}, Llnc;-><init>(Llnf;)V

    .line 45
    invoke-virtual {v1, v2}, Llnf;->a(Llne;)V

    iget-object v1, p0, Llnd;->a:Llnf;

    .line 46
    sget-object v2, Lpxa;->b:Lpxa;

    iput-object v2, v1, Llnf;->k:Lpxa;

    iget-object v1, p0, Llnd;->a:Llnf;

    iget-object v1, v1, Llnf;->b:Llnb;

    .line 47
    invoke-interface {v1, v0}, Llnb;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Llnd;->a:Llnf;

    iget-object v1, v1, Llnf;->c:Llji;

    const-string v2, "Receiver failed to deserialize assembled message."

    .line 40
    invoke-virtual {v1, v0, v2}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v4}, Llmw;->a(I)V

    return-void

    :catch_1
    move-exception v0

    .line 53
    iget-object v1, p0, Llnd;->a:Llnf;

    iget-object v1, v1, Llnf;->c:Llji;

    const-string v2, "Failed to start decompressing assembled message"

    .line 49
    invoke-virtual {v1, v0, v2}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Llne;->a(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_3
    iget-object v0, v0, Llnf;->c:Llji;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Llnd;->a:Llnf;

    iget v2, v2, Llnf;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Receiver encountered mismatch in advertised %d and received %d message size."

    .line 52
    invoke-virtual {v0, v2, v1}, Llji;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v4}, Llmw;->a(I)V

    return-void
.end method
