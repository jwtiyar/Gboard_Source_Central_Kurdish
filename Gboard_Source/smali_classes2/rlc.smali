.class public final Lrlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkk;


# instance fields
.field public final a:Lrki;

.field public final b:Lrlh;

.field public c:Z


# direct methods
.method public constructor <init>(Lrlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    iput-object v0, p0, Lrlc;->a:Lrki;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lrlc;->b:Lrlh;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(BJ)J
    .locals 11

    iget-boolean v0, p0, Lrlc;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v2, v0, p2

    if-gez v2, :cond_2

    .line 9
    iget-object v3, p0, Lrlc;->a:Lrki;

    move v4, p1

    move-wide v5, v0

    move-wide v7, p2

    .line 10
    invoke-virtual/range {v3 .. v8}, Lrki;->a(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-nez v4, :cond_1

    iget-object v2, p0, Lrlc;->a:Lrki;

    iget-wide v3, v2, Lrki;->b:J

    cmp-long v5, v3, p2

    if-gez v5, :cond_0

    iget-object v5, p0, Lrlc;->b:Lrlh;

    const-wide/16 v6, 0x2000

    .line 11
    invoke-interface {v5, v2, v6, v7}, Lrlh;->b(Lrki;J)J

    move-result-wide v5

    cmp-long v2, v5, v9

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v9

    :cond_1
    return-wide v2

    :cond_2
    return-wide v9

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lrkl;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lrlc;->c:Z

    if-nez v2, :cond_d

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lrlc;->a:Lrki;

    cmp-long v7, v4, v2

    if-ltz v7, :cond_c

    .line 36
    iget-object v7, v6, Lrki;->a:Lrld;

    if-eqz v7, :cond_9

    iget-wide v10, v6, Lrki;->b:J

    sub-long v12, v10, v4

    cmp-long v14, v12, v4

    if-gez v14, :cond_0

    :goto_1
    cmp-long v12, v10, v4

    if-lez v12, :cond_1

    .line 16
    iget-object v7, v7, Lrld;->g:Lrld;

    .line 17
    iget v12, v7, Lrld;->c:I

    iget v13, v7, Lrld;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    sub-long/2addr v10, v12

    goto :goto_1

    :cond_0
    move-wide v10, v2

    .line 14
    :goto_2
    iget v12, v7, Lrld;->c:I

    iget v13, v7, Lrld;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v12, v10

    cmp-long v14, v12, v4

    if-gez v14, :cond_1

    .line 15
    iget-object v7, v7, Lrld;->f:Lrld;

    move-wide v10, v12

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lrkl;->e()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v12, v13, :cond_5

    .line 19
    invoke-virtual {v1, v14}, Lrkl;->a(I)B

    move-result v12

    const/4 v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Lrkl;->a(I)B

    move-result v13

    move-wide v14, v4

    :goto_3
    iget-wide v2, v6, Lrki;->b:J

    cmp-long v16, v10, v2

    if-gez v16, :cond_9

    .line 21
    iget-object v2, v7, Lrld;->a:[B

    .line 22
    iget v3, v7, Lrld;->b:I

    int-to-long v8, v3

    add-long/2addr v8, v14

    sub-long/2addr v8, v10

    long-to-int v3, v8

    iget v8, v7, Lrld;->c:I

    :goto_4
    if-lt v3, v8, :cond_2

    .line 24
    iget v2, v7, Lrld;->c:I

    iget v3, v7, Lrld;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long v14, v10, v2

    .line 25
    iget-object v7, v7, Lrld;->f:Lrld;

    move-wide v10, v14

    goto :goto_3

    .line 23
    :cond_2
    aget-byte v9, v2, v3

    if-ne v9, v12, :cond_3

    goto :goto_5

    :cond_3
    if-eq v9, v13, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 26
    :cond_4
    :goto_5
    iget v2, v7, Lrld;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    :goto_6
    add-long/2addr v2, v10

    goto :goto_a

    .line 27
    :cond_5
    iget-object v2, v1, Lrkl;->c:[B

    move-wide v8, v4

    :goto_7
    iget-wide v12, v6, Lrki;->b:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_9

    .line 28
    iget-object v3, v7, Lrld;->a:[B

    .line 29
    iget v12, v7, Lrld;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v10

    long-to-int v8, v12

    iget v9, v7, Lrld;->c:I

    :goto_8
    if-lt v8, v9, :cond_6

    .line 32
    iget v3, v7, Lrld;->c:I

    iget v8, v7, Lrld;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v10

    .line 33
    iget-object v7, v7, Lrld;->f:Lrld;

    move-wide v10, v8

    goto :goto_7

    .line 30
    :cond_6
    aget-byte v12, v3, v8

    .line 31
    array-length v13, v2

    const/4 v15, 0x0

    :goto_9
    if-lt v15, v13, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    aget-byte v14, v2, v15

    if-ne v12, v14, :cond_8

    .line 34
    iget v2, v7, Lrld;->b:I

    sub-int/2addr v8, v2

    int-to-long v2, v8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    const-wide/16 v2, -0x1

    :goto_a
    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_b

    .line 26
    iget-object v2, v0, Lrlc;->a:Lrki;

    iget-wide v8, v2, Lrki;->b:J

    iget-object v3, v0, Lrlc;->b:Lrlh;

    const-wide/16 v10, 0x2000

    .line 35
    invoke-interface {v3, v2, v10, v11}, Lrlh;->b(Lrki;J)J

    move-result-wide v2

    cmp-long v10, v2, v6

    if-eqz v10, :cond_a

    .line 27
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide v8, v6

    goto :goto_b

    :cond_b
    move-wide v8, v2

    :goto_b
    return-wide v8

    .line 0
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lrlc;->a:Lrki;

    iget-object v1, p0, Lrlc;->b:Lrlh;

    .line 71
    invoke-virtual {v0, v1}, Lrki;->a(Lrlh;)V

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 72
    invoke-virtual {v0, p1}, Lrki;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrlc;->b:Lrlh;

    .line 93
    invoke-interface {v0}, Lrlh;->a()Lrlj;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lrlc;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a([B)V
    .locals 8

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lrlc;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 63
    invoke-virtual {v0, p1}, Lrki;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrlc;->a:Lrki;

    iget-wide v3, v2, Lrki;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 60
    invoke-virtual {v2, p1, v1, v4}, Lrki;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 61
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Lrki;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 46
    iget-boolean v2, p0, Lrlc;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lrlc;->a:Lrki;

    iget-wide v3, v2, Lrki;->b:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lrlc;->b:Lrlh;

    const-wide/16 v3, 0x2000

    .line 47
    invoke-interface {v0, v2, v3, v4}, Lrlh;->b(Lrki;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 46
    :goto_0
    iget-object v0, p0, Lrlc;->a:Lrki;

    iget-wide v0, v0, Lrki;->b:J

    .line 48
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lrki;->b(Lrki;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v2

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Lrlc;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 7
    invoke-virtual {v0}, Lrki;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlc;->b:Lrlh;

    iget-object v1, p0, Lrlc;->a:Lrki;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lrlh;->b(Lrki;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 84
    iget-boolean v0, p0, Lrlc;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lrlc;->a:Lrki;

    iget-wide v1, v0, Lrki;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lrlc;->b:Lrlh;

    const-wide/16 v2, 0x2000

    .line 85
    invoke-interface {v1, v0, v2, v3}, Lrlh;->b(Lrki;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final b(Lrkl;)Z
    .locals 7

    .line 39
    invoke-virtual {p1}, Lrkl;->e()I

    move-result v0

    iget-boolean v1, p0, Lrlc;->c:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lrkl;->e()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-long v3, v2

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 42
    invoke-virtual {p0, v5, v6}, Lrlc;->b(J)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lrlc;->a:Lrki;

    .line 43
    invoke-virtual {v5, v3, v4}, Lrki;->c(J)B

    move-result v3

    invoke-virtual {p1, v2}, Lrkl;->a(I)B

    move-result v4

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lrlb;

    .line 38
    invoke-direct {v0, p0}, Lrlb;-><init>(Lrlc;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lrlc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrlc;->c:Z

    iget-object v0, p0, Lrlc;->b:Lrlh;

    .line 4
    invoke-interface {v0}, Lrlh;->close()V

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 5
    invoke-virtual {v0}, Lrki;->n()V

    :cond_0
    return-void
.end method

.method public final d(J)Lrkl;
    .locals 2

    .line 57
    invoke-virtual {p0, p1, p2}, Lrlc;->a(J)V

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 58
    new-instance v1, Lrkl;

    invoke-virtual {v0, p1, p2}, Lrki;->h(J)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lrkl;-><init>([B)V

    return-object v1
.end method

.method public final e()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 51
    invoke-virtual {p0, v0, v1}, Lrlc;->a(J)V

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 52
    invoke-virtual {v0}, Lrki;->e()B

    move-result v0

    return v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    add-long v4, p1, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/16 v6, 0xa

    .line 75
    invoke-virtual {p0, v6, v4, v5}, Lrlc;->a(BJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    iget-object p1, p0, Lrlc;->a:Lrki;

    .line 76
    invoke-virtual {p1, v7, v8}, Lrki;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v7, v4, v2

    if-gez v7, :cond_2

    .line 77
    invoke-virtual {p0, v4, v5}, Lrlc;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrlc;->a:Lrki;

    add-long/2addr v9, v4

    invoke-virtual {v2, v9, v10}, Lrki;->c(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 78
    invoke-virtual {p0, v0, v1}, Lrlc;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrlc;->a:Lrki;

    invoke-virtual {v0, v4, v5}, Lrki;->c(J)B

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object p1, p0, Lrlc;->a:Lrki;

    .line 83
    invoke-virtual {p1, v4, v5}, Lrki;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    new-instance v6, Lrki;

    invoke-direct {v6}, Lrki;-><init>()V

    iget-object v0, p0, Lrlc;->a:Lrki;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-wide v7, v0, Lrki;->b:J

    .line 80
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lrki;->a(Lrki;JJ)V

    .line 81
    new-instance v0, Ljava/io/EOFException;

    iget-object v1, p0, Lrlc;->a:Lrki;

    iget-wide v1, v1, Lrki;->b:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 82
    invoke-virtual {v6}, Lrki;->j()Lrkl;

    move-result-object v1

    invoke-virtual {v1}, Lrkl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 68
    invoke-virtual {p0, v0, v1}, Lrlc;->a(J)V

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 69
    invoke-virtual {v0}, Lrki;->f()S

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 64
    invoke-virtual {p0, v0, v1}, Lrlc;->a(J)V

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 65
    invoke-virtual {v0}, Lrki;->g()I

    move-result v0

    return v0
.end method

.method public final h(J)[B
    .locals 1

    .line 55
    invoke-virtual {p0, p1, p2}, Lrlc;->a(J)V

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 56
    invoke-virtual {v0, p1, p2}, Lrki;->h(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 66
    invoke-virtual {p0, v0, v1}, Lrlc;->a(J)V

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 67
    invoke-virtual {v0}, Lrki;->g()I

    move-result v0

    invoke-static {v0}, Lrlk;->a(I)I

    move-result v0

    return v0
.end method

.method public final i(J)V
    .locals 6

    iget-boolean v0, p0, Lrlc;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lrlc;->a:Lrki;

    iget-wide v3, v2, Lrki;->b:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Lrlc;->b:Lrlh;

    const-wide/16 v3, 0x2000

    .line 88
    invoke-interface {v0, v2, v3, v4}, Lrlh;->b(Lrki;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 0
    :goto_1
    iget-object v0, p0, Lrlc;->a:Lrki;

    iget-wide v0, v0, Lrki;->b:J

    .line 89
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lrlc;->a:Lrki;

    .line 90
    invoke-virtual {v2, v0, v1}, Lrki;->i(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lrlc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 73
    invoke-virtual {p0, v0, v1}, Lrlc;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()[B
    .locals 2

    iget-object v0, p0, Lrlc;->a:Lrki;

    iget-object v1, p0, Lrlc;->b:Lrlh;

    .line 53
    invoke-virtual {v0, v1}, Lrki;->a(Lrlh;)V

    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 54
    invoke-virtual {v0}, Lrki;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lrlc;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lrlc;->a:Lrki;

    iget-wide v1, v0, Lrki;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lrlc;->b:Lrlh;

    const-wide/16 v2, 0x2000

    .line 44
    invoke-interface {v1, v0, v2, v3}, Lrlh;->b(Lrki;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lrlc;->a:Lrki;

    .line 45
    invoke-virtual {v0, p1}, Lrki;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrlc;->b:Lrlh;

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "buffer("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
