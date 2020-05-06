.class public final Lriv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field final b:Lrhu;

.field private final d:Lrkj;

.field private final e:Z

.field private final f:Lrki;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrhw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lriv;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lrkj;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriv;->d:Lrkj;

    iput-boolean p2, p0, Lriv;->e:Z

    .line 3
    new-instance p1, Lrki;

    invoke-direct {p1}, Lrki;-><init>()V

    iput-object p1, p0, Lriv;->f:Lrki;

    new-instance p1, Lrhu;

    iget-object p2, p0, Lriv;->f:Lrki;

    .line 4
    invoke-direct {p1, p2}, Lrhu;-><init>(Lrki;)V

    iput-object p1, p0, Lriv;->b:Lrhu;

    const/16 p1, 0x4000

    iput p1, p0, Lriv;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lriv;->g:Z

    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lriv;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lriv;->c:Ljava/util/logging/Logger;

    .line 17
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lriv;->c:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 18
    sget-object v3, Lrhw;->a:Lrkl;

    invoke-virtual {v3}, Lrkl;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ">> CONNECTION %s"

    invoke-static {v2, v1}, Lrgb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lriv;->d:Lrkj;

    .line 19
    sget-object v1, Lrhw;->a:Lrkl;

    invoke-virtual {v1}, Lrkl;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lrkj;->b([B)V

    iget-object v0, p0, Lriv;->d:Lrkj;

    .line 20
    invoke-interface {v0}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lriv;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, v1, v2}, Lriv;->a(IIBB)V

    iget-object p1, p0, Lriv;->d:Lrkj;

    add-int/lit8 p2, p2, -0x1

    .line 49
    invoke-interface {p1, p2}, Lrkj;->e(I)V

    iget-object p1, p0, Lriv;->d:Lrkj;

    .line 50
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

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(IIBB)V
    .locals 3

    sget-object v0, Lriv;->c:Ljava/util/logging/Logger;

    .line 26
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lriv;->c:Ljava/util/logging/Logger;

    .line 26
    invoke-static {v1, p1, p2, p3, p4}, Lrhw;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lriv;->a:I

    const/4 v2, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lriv;->d:Lrkj;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 28
    invoke-interface {v0, v1}, Lrkj;->h(I)V

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 29
    invoke-interface {v0, v1}, Lrkj;->h(I)V

    and-int/lit16 p2, p2, 0xff

    .line 30
    invoke-interface {v0, p2}, Lrkj;->h(I)V

    iget-object p2, p0, Lriv;->d:Lrkj;

    .line 31
    invoke-interface {p2, p3}, Lrkj;->h(I)V

    iget-object p2, p0, Lriv;->d:Lrkj;

    .line 32
    invoke-interface {p2, p4}, Lrkj;->h(I)V

    iget-object p2, p0, Lriv;->d:Lrkj;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 33
    invoke-interface {p2, p1}, Lrkj;->e(I)V

    return-void

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lrhw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lrhw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final declared-synchronized a(II[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lriv;->g:Z

    if-nez v0, :cond_1

    .line 35
    array-length v0, p3

    add-int/lit8 v1, v0, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v3, v1, v2, v3}, Lriv;->a(IIBB)V

    iget-object v1, p0, Lriv;->d:Lrkj;

    .line 37
    invoke-interface {v1, p1}, Lrkj;->e(I)V

    iget-object p1, p0, Lriv;->d:Lrkj;

    add-int/lit8 p2, p2, -0x1

    .line 38
    invoke-interface {p1, p2}, Lrkj;->e(I)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lriv;->d:Lrkj;

    .line 39
    invoke-interface {p1, p3}, Lrkj;->b([B)V

    .line 41
    :cond_0
    iget-object p1, p0, Lriv;->d:Lrkj;

    .line 40
    invoke-interface {p1}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lriv;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 94
    invoke-virtual {p0, p1, v0, v1, v2}, Lriv;->a(IIBB)V

    iget-object p1, p0, Lriv;->d:Lrkj;

    long-to-int p3, p2

    .line 95
    invoke-interface {p1, p3}, Lrkj;->e(I)V

    iget-object p1, p0, Lriv;->d:Lrkj;

    .line 96
    invoke-interface {p1}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 93
    invoke-static {p2, p1}, Lrhw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 91
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lriy;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lriv;->g:Z

    if-nez v0, :cond_5

    iget v0, p0, Lriv;->a:I

    iget v1, p1, Lriy;->a:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lriy;->b:[I

    const/4 v1, 0x5

    .line 5
    aget v0, v0, v1

    .line 0
    :goto_0
    iput v0, p0, Lriv;->a:I

    .line 6
    invoke-virtual {p1}, Lriy;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lriv;->b:Lrhu;

    .line 7
    invoke-virtual {p1}, Lriy;->a()I

    move-result p1

    const/16 v1, 0x4000

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lrhu;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_2

    :cond_1
    if-lt p1, v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v1, v0, Lrhu;->b:I

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lrhu;->b:I

    .line 13
    :goto_1
    iput-boolean v2, v0, Lrhu;->c:Z

    iput p1, v0, Lrhu;->d:I

    iget v1, v0, Lrhu;->h:I

    if-ge p1, v1, :cond_4

    if-eqz p1, :cond_3

    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Lrhu;->a(I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lrhu;->a()V

    :cond_4
    :goto_2
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, p1, v2}, Lriv;->a(IIBB)V

    iget-object p1, p0, Lriv;->d:Lrkj;

    .line 13
    invoke-interface {p1}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    iget-boolean v2, v1, Lriv;->g:Z

    if-nez v2, :cond_13

    iget-object v2, v1, Lriv;->b:Lrhu;

    iget-boolean v3, v2, Lrhu;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v2, Lrhu;->b:I

    iget v5, v2, Lrhu;->d:I

    const/16 v6, 0x20

    const/16 v7, 0x1f

    if-lt v3, v5, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, v3, v7, v6}, Lrhu;->a(III)V

    .line 0
    :goto_0
    iput-boolean v4, v2, Lrhu;->c:Z

    const v3, 0x7fffffff

    iput v3, v2, Lrhu;->b:I

    iget v3, v2, Lrhu;->d:I

    .line 59
    invoke-virtual {v2, v3, v7, v6}, Lrhu;->a(III)V

    .line 60
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_e

    move-object/from16 v7, p3

    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrhs;

    .line 62
    iget-object v9, v8, Lrhs;->g:Lrkl;

    invoke-virtual {v9}, Lrkl;->d()Lrkl;

    move-result-object v9

    .line 63
    iget-object v10, v8, Lrhs;->h:Lrkl;

    .line 64
    sget-object v11, Lrhv;->b:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, -0x1

    if-eqz v11, :cond_5

    .line 65
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v6

    if-gt v11, v6, :cond_3

    :cond_2
    move v13, v11

    const/4 v11, -0x1

    goto :goto_2

    :cond_3
    const/16 v13, 0x8

    if-ge v11, v13, :cond_2

    .line 71
    sget-object v13, Lrhv;->a:[Lrhs;

    add-int/lit8 v14, v11, -0x1

    .line 66
    aget-object v13, v13, v14

    iget-object v13, v13, Lrhs;->h:Lrkl;

    invoke-static {v13, v10}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    sget-object v13, Lrhv;->a:[Lrhs;

    .line 67
    aget-object v13, v13, v11

    iget-object v13, v13, Lrhs;->h:Lrkl;

    invoke-static {v13, v10}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v13, v11, 0x1

    move/from16 v16, v13

    move v13, v11

    move/from16 v11, v16

    goto :goto_2

    :cond_4
    move v13, v11

    goto :goto_2

    :cond_5
    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ne v11, v12, :cond_9

    .line 65
    iget v14, v2, Lrhu;->f:I

    add-int/2addr v14, v6

    iget-object v6, v2, Lrhu;->e:[Lrhs;

    .line 68
    array-length v6, v6

    :goto_3
    if-ge v14, v6, :cond_9

    iget-object v15, v2, Lrhu;->e:[Lrhs;

    .line 69
    aget-object v15, v15, v14

    iget-object v15, v15, Lrhs;->g:Lrkl;

    invoke-static {v15, v9}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    iget-object v15, v2, Lrhu;->e:[Lrhs;

    .line 70
    aget-object v15, v15, v14

    iget-object v15, v15, Lrhs;->h:Lrkl;

    invoke-static {v15, v10}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget v6, v2, Lrhu;->f:I

    sub-int/2addr v14, v6

    sget-object v6, Lrhv;->a:[Lrhs;

    .line 72
    array-length v6, v6

    add-int v11, v14, v6

    goto :goto_5

    :cond_7
    if-ne v13, v12, :cond_8

    .line 83
    iget v13, v2, Lrhu;->f:I

    sub-int v13, v14, v13

    sget-object v15, Lrhv;->a:[Lrhs;

    .line 71
    array-length v15, v15

    add-int/2addr v13, v15

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    if-eq v11, v12, :cond_a

    const/16 v6, 0x7f

    const/16 v8, 0x80

    .line 73
    invoke-virtual {v2, v11, v6, v8}, Lrhu;->a(III)V

    goto :goto_7

    :cond_a
    const/16 v6, 0x40

    if-ne v13, v12, :cond_b

    iget-object v11, v2, Lrhu;->a:Lrki;

    .line 74
    invoke-virtual {v11, v6}, Lrki;->c(I)V

    .line 75
    invoke-virtual {v2, v9}, Lrhu;->a(Lrkl;)V

    .line 76
    invoke-virtual {v2, v10}, Lrhu;->a(Lrkl;)V

    .line 77
    invoke-virtual {v2, v8}, Lrhu;->a(Lrhs;)V

    goto :goto_7

    .line 78
    :cond_b
    sget-object v11, Lrhs;->a:Lrkl;

    invoke-virtual {v9, v11}, Lrkl;->a(Lrkl;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lrhs;->f:Lrkl;

    invoke-virtual {v11, v9}, Lrkl;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    const/16 v6, 0xf

    .line 82
    invoke-virtual {v2, v13, v6, v4}, Lrhu;->a(III)V

    .line 83
    invoke-virtual {v2, v10}, Lrhu;->a(Lrkl;)V

    goto :goto_7

    :cond_d
    :goto_6
    const/16 v9, 0x3f

    .line 79
    invoke-virtual {v2, v13, v9, v6}, Lrhu;->a(III)V

    .line 80
    invoke-virtual {v2, v10}, Lrhu;->a(Lrkl;)V

    .line 81
    invoke-virtual {v2, v8}, Lrhu;->a(Lrhs;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 67
    :cond_e
    iget-object v2, v1, Lriv;->f:Lrki;

    iget-wide v2, v2, Lrki;->b:J

    iget v5, v1, Lriv;->a:I

    int-to-long v7, v5

    .line 84
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    int-to-long v7, v5

    const/4 v9, 0x4

    cmp-long v10, v2, v7

    if-nez v10, :cond_f

    const/4 v10, 0x4

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-eqz p1, :cond_10

    or-int/lit8 v10, v10, 0x1

    :cond_10
    int-to-byte v10, v10

    .line 85
    invoke-virtual {v1, v0, v5, v6, v10}, Lriv;->a(IIBB)V

    iget-object v5, v1, Lriv;->d:Lrkj;

    iget-object v6, v1, Lriv;->f:Lrki;

    .line 86
    invoke-interface {v5, v6, v7, v8}, Lrkj;->a(Lrki;J)V

    cmp-long v5, v2, v7

    if-lez v5, :cond_12

    sub-long/2addr v2, v7

    :goto_9
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_12

    iget v7, v1, Lriv;->a:I

    int-to-long v7, v7

    .line 87
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v10, v8

    sub-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-nez v7, :cond_11

    const/4 v5, 0x4

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    const/16 v6, 0x9

    .line 88
    invoke-virtual {v1, v0, v8, v6, v5}, Lriv;->a(IIBB)V

    iget-object v5, v1, Lriv;->d:Lrkj;

    iget-object v6, v1, Lriv;->f:Lrki;

    .line 89
    invoke-interface {v5, v6, v10, v11}, Lrkj;->a(Lrki;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :cond_12
    monitor-exit p0

    return-void

    :cond_13
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    .line 90
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized a(ZILrki;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lriv;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, p4, v0, p1}, Lriv;->a(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lriv;->d:Lrkj;

    int-to-long v0, p4

    .line 22
    invoke-interface {p1, p3, v0, v1}, Lrkj;->a(Lrki;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 23
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
    iget-boolean v0, p0, Lriv;->g:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lriv;->d:Lrkj;

    .line 25
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

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lriv;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lriv;->a(IIBB)V

    iget-object v0, p0, Lriv;->d:Lrkj;

    .line 44
    invoke-interface {v0, p1}, Lrkj;->e(I)V

    iget-object p1, p0, Lriv;->d:Lrkj;

    .line 45
    invoke-interface {p1, p2}, Lrkj;->e(I)V

    iget-object p1, p0, Lriv;->d:Lrkj;

    .line 46
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

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lriy;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lriv;->g:Z

    if-nez v0, :cond_4

    iget v0, p1, Lriy;->a:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v2, v0, v1, v2}, Lriv;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 53
    invoke-virtual {p1, v2}, Lriy;->a(I)Z

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
    iget-object v3, p0, Lriv;->d:Lrkj;

    .line 54
    invoke-interface {v3, v0}, Lrkj;->f(I)V

    iget-object v0, p0, Lriv;->d:Lrkj;

    .line 55
    invoke-virtual {p1, v2}, Lriy;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lrkj;->e(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lriv;->d:Lrkj;

    .line 56
    invoke-interface {p1}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 55
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    .line 57
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
    iput-boolean v0, p0, Lriv;->g:Z

    iget-object v0, p0, Lriv;->d:Lrkj;

    .line 15
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
