.class public final Llnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llng;

.field public final b:Llji;

.field public final c:Ljava/util/Queue;

.field public d:Llnl;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Llng;Llji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lojh;->a()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Llnm;->c:Ljava/util/Queue;

    iput-object p1, p0, Llnm;->a:Llng;

    iput-object p2, p0, Llnm;->b:Llji;

    new-instance p1, Llnj;

    .line 3
    invoke-direct {p1, p0}, Llnj;-><init>(Llnm;)V

    .line 4
    invoke-virtual {p0, p1}, Llnm;->a(Llnl;)V

    return-void
.end method


# virtual methods
.method public final a(Llnl;)V
    .locals 0

    iput-object p1, p0, Llnm;->d:Llnl;

    .line 56
    invoke-virtual {p1}, Llmw;->a()V

    return-void
.end method

.method public final a(Lpsx;)V
    .locals 1

    iget-object v0, p0, Llnm;->d:Llnl;

    .line 55
    invoke-virtual {v0, p1}, Llmw;->a(Lpsx;)V

    return-void
.end method

.method public final a(Lpzr;Llno;)V
    .locals 10

    .line 5
    :try_start_0
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Llno;->a()Z

    move-result v0

    invoke-static {v0}, Lnxu;->a(Z)V

    .line 8
    invoke-virtual {p2}, Llno;->c()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpyh;

    .line 9
    iget v0, v0, Lpyh;->ba:I

    if-ne v0, v1, :cond_1

    .line 10
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    invoke-interface {v0, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    check-cast v2, Lpyh;

    iput v0, v2, Lpyh;->ba:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Llno;->c()I

    move-result v0

    .line 12
    :cond_1
    :goto_0
    sget-object v2, Lptc;->a:Lptc;

    invoke-virtual {p2}, Llno;->d()Lptc;

    move-result-object v2

    invoke-virtual {v2}, Lptc;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    .line 9
    invoke-interface {p1}, Lpzr;->aX()Lpxa;

    move-result-object v2

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-virtual {p2}, Llno;->d()Lptc;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lptc;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    if-ne v6, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got invalid compressionLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". This is a logic error"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const/16 v3, 0x9

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    .line 15
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16
    new-instance v4, Ljava/util/zip/DeflaterInputStream;

    .line 17
    invoke-interface {p1}, Lpzr;->d()[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 18
    invoke-static {v8}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Llit;

    .line 19
    invoke-direct {v9, v8}, Llit;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v8, Ljava/util/zip/Deflater;

    .line 17
    invoke-direct {v8, v3}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-direct {v4, v9, v8}, Ljava/util/zip/DeflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Deflater;)V

    .line 20
    invoke-static {v4}, Lpxa;->a(Ljava/io/InputStream;)Lpxa;

    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpyh;

    iget v4, v4, Lpyh;->ba:I

    if-eq v4, v1, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    sget-object v4, Lpzz;->a:Lpzz;

    invoke-virtual {v4, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v4

    invoke-interface {v4, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v4

    move-object v6, p1

    check-cast v6, Lpyh;

    iput v4, v6, Lpyh;->ba:I

    .line 23
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v3}, Lpxa;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    invoke-static {}, Llix;->f()Lliw;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lpyh;

    iget v6, v6, Lpyh;->ba:I

    if-eq v6, v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    sget-object v6, Lpzz;->a:Lpzz;

    invoke-virtual {v6, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v6

    invoke-interface {v6, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lpyh;

    iput v6, v7, Lpyh;->ba:I

    :goto_3
    int-to-long v6, v6

    .line 25
    invoke-virtual {v4, v6, v7}, Lliw;->c(J)V

    .line 26
    invoke-virtual {v3}, Lpxa;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lliw;->a(J)V

    .line 27
    invoke-virtual {v4, v8, v9}, Lliw;->b(J)V

    .line 28
    invoke-virtual {v4, v2}, Lliw;->a(Lptc;)V

    iput v5, v4, Lliw;->a:I

    .line 29
    invoke-virtual {v4}, Lliw;->a()V

    move-object v2, v3

    .line 31
    :goto_4
    invoke-virtual {v2}, Lpxa;->a()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v5

    invoke-static {v3}, Lodw;->b(I)Lodr;

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    :goto_5
    invoke-virtual {v2}, Lpxa;->a()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 33
    invoke-virtual {v2}, Lpxa;->a()I

    move-result v5

    add-int v6, v4, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 34
    invoke-virtual {v2, v4, v5}, Lpxa;->a(II)Lpxa;

    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lodr;->c(Ljava/lang/Object;)V

    move v4, v6

    goto :goto_5

    :cond_8
    new-instance v0, Llnp;

    .line 36
    invoke-direct {v0}, Llnp;-><init>()V

    .line 37
    invoke-virtual {v3}, Lodr;->a()Lodw;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 38
    iput-object v3, v0, Llnp;->a:Lodw;

    move-object v3, p1

    check-cast v3, Lpyh;

    .line 39
    iget v3, v3, Lpyh;->ba:I

    if-ne v3, v1, :cond_9

    .line 40
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v1, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v1

    invoke-interface {v1, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v3

    check-cast p1, Lpyh;

    iput v3, p1, Lpyh;->ba:I

    .line 41
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Llnp;->b:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Lpxa;->a()I

    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Llnp;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_10

    iput-object p2, v0, Llnp;->d:Llno;

    const-string p1, ""

    iget-object p2, v0, Llnp;->a:Lodw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_a

    const-string p1, " chunks"

    :cond_a
    :try_start_1
    iget-object p2, v0, Llnp;->b:Ljava/lang/Integer;

    if-nez p2, :cond_b

    const-string p2, " uncompressedSize"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    iget-object p2, v0, Llnp;->c:Ljava/lang/Integer;

    if-nez p2, :cond_c

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " blobSize"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    iget-object p2, v0, Llnp;->d:Llno;

    if-nez p2, :cond_d

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " chunkingSettings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p1, Llmv;

    iget-object p2, v0, Llnp;->a:Lodw;

    iget-object v1, v0, Llnp;->b:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Llnp;->c:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Llnp;->d:Llno;

    .line 50
    invoke-direct {p1, p2, v1, v2, v0}, Llmv;-><init>(Lodw;IILlno;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p0, Llnm;->d:Llnl;

    new-instance v0, Llnh;

    .line 39
    invoke-direct {v0, p0, p1}, Llnh;-><init>(Llnm;Llnq;)V

    invoke-virtual {p2, v0}, Llnl;->a(Llnh;)V

    return-void

    .line 52
    :cond_e
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null chunkingSettings"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null chunks"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Llnm;->b:Llji;

    const-string v0, "Unable to chunk message"

    .line 53
    invoke-virtual {p2, p1, v0}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Llnm;->d:Llnl;

    .line 54
    invoke-virtual {p2, p1}, Llnl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
