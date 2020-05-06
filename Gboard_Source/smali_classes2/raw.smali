.class public final Lraw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrao;


# instance fields
.field public a:I

.field private final b:Lrkj;

.field private final c:Lrki;

.field private final d:Lrar;

.field private e:Z


# direct methods
.method public constructor <init>(Lrkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraw;->b:Lrkj;

    .line 2
    new-instance p1, Lrki;

    invoke-direct {p1}, Lrki;-><init>()V

    iput-object p1, p0, Lraw;->c:Lrki;

    new-instance p1, Lrar;

    iget-object v0, p0, Lraw;->c:Lrki;

    .line 3
    invoke-direct {p1, v0}, Lrar;-><init>(Lrki;)V

    iput-object p1, p0, Lraw;->d:Lrar;

    const/16 p1, 0x4000

    iput p1, p0, Lraw;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lraw;->e:Z

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lrax;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrax;->a:Ljava/util/logging/Logger;

    .line 11
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lrax;->b:Lrkl;

    invoke-virtual {v4}, Lrkl;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v4, "connectionPreface"

    const-string v5, ">> CONNECTION %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lraw;->b:Lrkj;

    sget-object v1, Lrax;->b:Lrkl;

    .line 12
    invoke-virtual {v1}, Lrkl;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lrkj;->b([B)V

    iget-object v0, p0, Lraw;->b:Lrkj;

    .line 13
    invoke-interface {v0}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 9
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(IIBB)V
    .locals 6

    .line 19
    sget-object v0, Lrax;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lrax;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v1, p1, p2, p3, p4}, Lrau;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v5, "frameHeader"

    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lraw;->a:I

    const/4 v2, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lraw;->b:Lrkj;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 24
    invoke-interface {v0, v1}, Lrkj;->h(I)V

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 25
    invoke-interface {v0, v1}, Lrkj;->h(I)V

    and-int/lit16 p2, p2, 0xff

    .line 26
    invoke-interface {v0, p2}, Lrkj;->h(I)V

    iget-object p2, p0, Lraw;->b:Lrkj;

    .line 27
    invoke-interface {p2, p3}, Lrkj;->h(I)V

    iget-object p2, p0, Lraw;->b:Lrkj;

    .line 28
    invoke-interface {p2, p4}, Lrkj;->h(I)V

    iget-object p2, p0, Lraw;->b:Lrkj;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 29
    invoke-interface {p2, p1}, Lrkj;->e(I)V

    return-void

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    .line 23
    invoke-static {p1, p2}, Lrax;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 22
    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 21
    invoke-static {p2, p1}, Lrax;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 20
    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lraw;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 90
    invoke-virtual {p0, p1, v0, v1, v2}, Lraw;->a(IIBB)V

    iget-object p1, p0, Lraw;->b:Lrkj;

    long-to-int p3, p2

    .line 91
    invoke-interface {p1, p3}, Lrkj;->e(I)V

    iget-object p1, p0, Lraw;->b:Lrkj;

    .line 92
    invoke-interface {p1}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 88
    invoke-static {p2, p1}, Lrax;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 89
    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILram;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lraw;->e:Z

    if-nez v0, :cond_1

    .line 44
    iget v0, p2, Lram;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, v2}, Lraw;->a(IIBB)V

    iget-object p1, p0, Lraw;->b:Lrkj;

    .line 46
    iget p2, p2, Lram;->s:I

    invoke-interface {p1, p2}, Lrkj;->e(I)V

    iget-object p1, p0, Lraw;->b:Lrkj;

    .line 47
    invoke-interface {p1}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lram;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lraw;->e:Z

    if-nez v0, :cond_2

    .line 31
    iget v0, p1, Lram;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p2

    add-int/lit8 v1, v0, 0x8

    const/4 v3, 0x7

    .line 32
    invoke-virtual {p0, v2, v1, v3, v2}, Lraw;->a(IIBB)V

    iget-object v1, p0, Lraw;->b:Lrkj;

    .line 33
    invoke-interface {v1, v2}, Lrkj;->e(I)V

    iget-object v1, p0, Lraw;->b:Lrkj;

    .line 34
    iget p1, p1, Lram;->s:I

    invoke-interface {v1, p1}, Lrkj;->e(I)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lraw;->b:Lrkj;

    .line 35
    invoke-interface {p1, p2}, Lrkj;->b([B)V

    .line 31
    :cond_0
    iget-object p1, p0, Lraw;->b:Lrkj;

    .line 36
    invoke-interface {p1}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, p2}, Lrax;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 31
    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lrba;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lraw;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lraw;->a:I

    iget v1, p1, Lrba;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p1, Lrba;->b:[I

    const/4 v0, 0x5

    .line 4
    aget v0, p1, v0

    :cond_0
    iput v0, p0, Lraw;->a:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, p1, v0}, Lraw;->a(IIBB)V

    iget-object p1, p0, Lraw;->b:Lrkj;

    .line 6
    invoke-interface {p1}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    .line 7
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lraw;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 39
    invoke-virtual {p0, v0, v1, v2, p1}, Lraw;->a(IIBB)V

    iget-object p1, p0, Lraw;->b:Lrkj;

    .line 40
    invoke-interface {p1, p2}, Lrkj;->e(I)V

    iget-object p1, p0, Lraw;->b:Lrkj;

    .line 41
    invoke-interface {p1, p3}, Lrkj;->e(I)V

    iget-object p1, p0, Lraw;->b:Lrkj;

    .line 42
    invoke-interface {p1}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lraw;->e:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Lraw;->d:Lrar;

    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_c

    move-object/from16 v7, p3

    .line 56
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrap;

    .line 57
    iget-object v9, v8, Lrap;->f:Lrkl;

    invoke-virtual {v9}, Lrkl;->d()Lrkl;

    move-result-object v9

    .line 58
    iget-object v10, v8, Lrap;->g:Lrkl;

    .line 59
    sget-object v11, Lras;->c:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, -0x1

    if-eqz v11, :cond_3

    .line 60
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v6

    const/4 v13, 0x2

    if-ge v11, v13, :cond_1

    :cond_0
    move v13, v11

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    if-gt v11, v13, :cond_0

    .line 66
    sget-object v13, Lras;->b:[Lrap;

    add-int/lit8 v14, v11, -0x1

    .line 61
    aget-object v13, v13, v14

    iget-object v13, v13, Lrap;->g:Lrkl;

    invoke-virtual {v13, v10}, Lrkl;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    sget-object v13, Lras;->b:[Lrap;

    .line 62
    aget-object v13, v13, v11

    iget-object v13, v13, Lrap;->g:Lrkl;

    invoke-virtual {v13, v10}, Lrkl;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    add-int/lit8 v13, v11, 0x1

    move/from16 v16, v13

    move v13, v11

    move/from16 v11, v16

    goto :goto_1

    :cond_2
    move v13, v11

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_1
    if-ne v11, v12, :cond_7

    .line 60
    iget v14, v2, Lrar;->d:I

    add-int/2addr v14, v6

    :goto_2
    iget-object v6, v2, Lrar;->b:[Lrap;

    .line 63
    array-length v15, v6

    if-ge v14, v15, :cond_7

    .line 64
    aget-object v6, v6, v14

    iget-object v6, v6, Lrap;->f:Lrkl;

    invoke-virtual {v6, v9}, Lrkl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v2, Lrar;->b:[Lrap;

    .line 65
    aget-object v6, v6, v14

    iget-object v6, v6, Lrap;->g:Lrkl;

    invoke-virtual {v6, v10}, Lrkl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v2, Lrar;->d:I

    sub-int/2addr v14, v6

    sget-object v6, Lras;->b:[Lrap;

    .line 67
    array-length v6, v6

    add-int v11, v14, v6

    goto :goto_4

    :cond_5
    if-ne v13, v12, :cond_6

    .line 78
    iget v6, v2, Lrar;->d:I

    sub-int v6, v14, v6

    sget-object v13, Lras;->b:[Lrap;

    .line 66
    array-length v13, v13

    add-int/2addr v6, v13

    move v13, v6

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    if-eq v11, v12, :cond_8

    const/16 v6, 0x7f

    const/16 v8, 0x80

    .line 68
    invoke-virtual {v2, v11, v6, v8}, Lrar;->a(III)V

    goto :goto_6

    :cond_8
    const/16 v6, 0x40

    if-ne v13, v12, :cond_9

    iget-object v11, v2, Lrar;->a:Lrki;

    .line 69
    invoke-virtual {v11, v6}, Lrki;->c(I)V

    .line 70
    invoke-virtual {v2, v9}, Lrar;->a(Lrkl;)V

    .line 71
    invoke-virtual {v2, v10}, Lrar;->a(Lrkl;)V

    .line 72
    invoke-virtual {v2, v8}, Lrar;->a(Lrap;)V

    goto :goto_6

    :cond_9
    sget-object v11, Lras;->a:Lrkl;

    .line 73
    invoke-virtual {v9, v11}, Lrkl;->a(Lrkl;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v11, Lrap;->e:Lrkl;

    invoke-virtual {v11, v9}, Lrkl;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    const/16 v6, 0xf

    .line 77
    invoke-virtual {v2, v13, v6, v4}, Lrar;->a(III)V

    .line 78
    invoke-virtual {v2, v10}, Lrar;->a(Lrkl;)V

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v9, 0x3f

    .line 74
    invoke-virtual {v2, v13, v9, v6}, Lrar;->a(III)V

    .line 75
    invoke-virtual {v2, v10}, Lrar;->a(Lrkl;)V

    .line 76
    invoke-virtual {v2, v8}, Lrar;->a(Lrap;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 62
    :cond_c
    iget-object v2, v1, Lraw;->c:Lrki;

    iget-wide v2, v2, Lrki;->b:J

    iget v5, v1, Lraw;->a:I

    int-to-long v7, v5

    .line 79
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    int-to-long v7, v5

    const/4 v9, 0x4

    cmp-long v10, v2, v7

    if-nez v10, :cond_d

    const/4 v10, 0x4

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    .line 80
    :goto_7
    invoke-virtual {v1, v0, v5, v6, v10}, Lraw;->a(IIBB)V

    iget-object v5, v1, Lraw;->b:Lrkj;

    iget-object v6, v1, Lraw;->c:Lrki;

    .line 81
    invoke-interface {v5, v6, v7, v8}, Lrkj;->a(Lrki;J)V

    cmp-long v5, v2, v7

    if-lez v5, :cond_f

    sub-long/2addr v2, v7

    :goto_8
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_f

    iget v7, v1, Lraw;->a:I

    int-to-long v7, v7

    .line 82
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v10, v8

    sub-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-nez v7, :cond_e

    const/4 v5, 0x4

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    const/16 v6, 0x9

    .line 83
    invoke-virtual {v1, v0, v8, v6, v5}, Lraw;->a(IIBB)V

    iget-object v5, v1, Lraw;->b:Lrkj;

    iget-object v6, v1, Lraw;->c:Lrki;

    .line 84
    invoke-interface {v5, v6, v10, v11}, Lrkj;->a(Lrki;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_f
    monitor-exit p0

    return-void

    :cond_10
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    .line 85
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized a(ZILrki;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lraw;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, p4, v0, p1}, Lraw;->a(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lraw;->b:Lrkj;

    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lrkj;->a(Lrki;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lraw;->e:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lraw;->b:Lrkj;

    .line 18
    invoke-interface {v0}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrba;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lraw;->e:Z

    if-nez v0, :cond_4

    iget v0, p1, Lrba;->a:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2, v0, v1, v2}, Lraw;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 50
    invoke-virtual {p1, v2}, Lrba;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lraw;->b:Lrkj;

    .line 51
    invoke-interface {v3, v0}, Lrkj;->f(I)V

    iget-object v0, p0, Lraw;->b:Lrkj;

    .line 52
    invoke-virtual {p1, v2}, Lrba;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lrkj;->e(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lraw;->b:Lrkj;

    .line 53
    invoke-interface {p1}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 52
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lraw;->e:Z

    iget-object v0, p0, Lraw;->b:Lrkj;

    .line 8
    invoke-interface {v0}, Lrkj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
