.class final Lrlf;
.super Lrkl;
.source "PG"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method public constructor <init>(Lrki;I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrkl;-><init>([B)V

    iget-wide v1, p1, Lrki;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lrlk;->a(JJJ)V

    iget-object v0, p1, Lrki;->a:Lrld;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v2, p2, :cond_2

    .line 5
    new-array v0, v3, [[B

    iput-object v0, p0, Lrlf;->f:[[B

    add-int/2addr v3, v3

    .line 6
    new-array v0, v3, [I

    iput-object v0, p0, Lrlf;->g:[I

    iget-object p1, p1, Lrki;->a:Lrld;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lrlf;->f:[[B

    .line 7
    iget-object v3, p1, Lrld;->a:[B

    aput-object v3, v2, v0

    .line 8
    iget v3, p1, Lrld;->c:I

    iget v4, p1, Lrld;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    if-gt v1, p2, :cond_0

    goto :goto_2

    :cond_0
    move v1, p2

    :goto_2
    iget-object v3, p0, Lrlf;->g:[I

    .line 9
    aput v1, v3, v0

    .line 10
    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lrld;->d:Z

    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object p1, p1, Lrld;->f:Lrld;

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    iget v4, v0, Lrld;->c:I

    iget v5, v0, Lrld;->b:I

    if-eq v4, v5, :cond_3

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 4
    iget-object v0, v0, Lrld;->f:Lrld;

    goto :goto_0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final b(I)I
    .locals 3

    iget-object v0, p0, Lrlf;->g:[I

    iget-object v1, p0, Lrlf;->f:[[B

    .line 42
    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-gez p1, :cond_0

    xor-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private final h()Lrkl;
    .locals 2

    new-instance v0, Lrkl;

    .line 50
    invoke-virtual {p0}, Lrkl;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lrkl;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-direct {p0}, Lrlf;->h()Lrkl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    iget-object v0, p0, Lrlf;->g:[I

    iget-object v1, p0, Lrlf;->f:[[B

    .line 17
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lrlk;->a(JJJ)V

    .line 18
    invoke-direct {p0, p1}, Lrlf;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrlf;->g:[I

    add-int/lit8 v2, v0, -0x1

    .line 19
    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrlf;->g:[I

    iget-object v3, p0, Lrlf;->f:[[B

    .line 20
    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 21
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-direct {p0}, Lrlf;->h()Lrkl;

    move-result-object v0

    invoke-virtual {v0}, Lrkl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrki;)V
    .locals 8

    iget-object v0, p0, Lrlf;->f:[[B

    .line 53
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lrlf;->g:[I

    add-int v4, v0, v1

    .line 54
    aget v4, v3, v4

    .line 55
    aget v3, v3, v1

    new-instance v5, Lrld;

    iget-object v6, p0, Lrlf;->f:[[B

    .line 56
    aget-object v6, v6, v1

    add-int v7, v4, v3

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v4, v7}, Lrld;-><init>([BII)V

    iget-object v2, p1, Lrki;->a:Lrld;

    if-nez v2, :cond_0

    iput-object v5, v5, Lrld;->g:Lrld;

    iput-object v5, v5, Lrld;->f:Lrld;

    iput-object v5, p1, Lrki;->a:Lrld;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lrld;->g:Lrld;

    .line 57
    invoke-virtual {v2, v5}, Lrld;->a(Lrld;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lrki;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lrki;->b:J

    return-void
.end method

.method public final a(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Lrkl;->e()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    if-ltz p3, :cond_3

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_3

    .line 36
    invoke-direct {p0, p1}, Lrlf;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_2

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrlf;->g:[I

    add-int/lit8 v3, v1, -0x1

    .line 37
    aget v2, v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lrlf;->g:[I

    .line 38
    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 39
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lrlf;->g:[I

    iget-object v5, p0, Lrlf;->f:[[B

    .line 40
    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    .line 41
    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    invoke-static {v5, v2, p2, p3, v3}, Lrlk;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final a(Lrkl;I)Z
    .locals 9

    .line 28
    invoke-virtual {p0}, Lrkl;->e()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 29
    invoke-direct {p0, v1}, Lrlf;->b(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez p2, :cond_2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lrlf;->g:[I

    add-int/lit8 v5, v0, -0x1

    .line 30
    aget v4, v4, v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lrlf;->g:[I

    .line 31
    aget v5, v5, v0

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    .line 32
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lrlf;->g:[I

    iget-object v7, p0, Lrlf;->f:[[B

    .line 33
    array-length v8, v7

    add-int/2addr v8, v0

    aget v6, v6, v8

    .line 34
    aget-object v7, v7, v0

    sub-int v4, v2, v4

    add-int/2addr v4, v6

    invoke-virtual {p1, v3, v7, v4, v5}, Lrkl;->a(I[BII)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    sub-int/2addr p2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-direct {p0}, Lrlf;->h()Lrkl;

    move-result-object v0

    invoke-virtual {v0}, Lrkl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-direct {p0}, Lrlf;->h()Lrkl;

    move-result-object v0

    invoke-virtual {v0}, Lrkl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrkl;
    .locals 1

    .line 45
    invoke-direct {p0}, Lrlf;->h()Lrkl;

    move-result-object v0

    invoke-virtual {v0}, Lrkl;->d()Lrkl;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lrlf;->g:[I

    iget-object v1, p0, Lrlf;->f:[[B

    .line 43
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 14
    instance-of v1, p1, Lrkl;

    if-eqz v1, :cond_0

    check-cast p1, Lrkl;

    .line 15
    invoke-virtual {p1}, Lrkl;->e()I

    move-result v1

    invoke-virtual {p0}, Lrkl;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lrkl;->e()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lrkl;->a(Lrkl;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()[B
    .locals 8

    iget-object v0, p0, Lrlf;->g:[I

    iget-object v1, p0, Lrlf;->f:[[B

    .line 46
    array-length v1, v1

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lrlf;->g:[I

    add-int v5, v1, v2

    .line 47
    aget v5, v4, v5

    .line 48
    aget v4, v4, v2

    iget-object v6, p0, Lrlf;->f:[[B

    .line 49
    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()Lrkl;
    .locals 1

    .line 44
    invoke-direct {p0}, Lrlf;->h()Lrkl;

    move-result-object v0

    invoke-virtual {v0}, Lrkl;->g()Lrkl;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lrlf;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lrlf;->f:[[B

    .line 22
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lrlf;->f:[[B

    .line 23
    aget-object v4, v4, v1

    iget-object v5, p0, Lrlf;->g:[I

    add-int v6, v0, v1

    .line 24
    aget v6, v5, v6

    .line 25
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 26
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    iput v3, p0, Lrlf;->d:I

    return v3

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-direct {p0}, Lrlf;->h()Lrkl;

    move-result-object v0

    invoke-virtual {v0}, Lrkl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
