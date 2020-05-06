.class final Lpxc;
.super Lpxd;
.source "PG"


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpxd;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lpxc;->l:I

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpxc;->e:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lpxc;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lpxc;->g:I

    iput p1, p0, Lpxc;->i:I

    iput p1, p0, Lpxc;->k:I

    return-void
.end method

.method private final A()V
    .locals 3

    iget v0, p0, Lpxc;->g:I

    iget v1, p0, Lpxc;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lpxc;->g:I

    iget v1, p0, Lpxc;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lpxc;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lpxc;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpxc;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpxc;->h:I

    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Lpxc;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpxc;->c:I

    iget v1, p0, Lpxc;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lpxc;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 97
    invoke-static {}, Lpyv;->g()Lpyv;

    move-result-object p1

    throw p1

    .line 96
    :cond_0
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final h(I)Z
    .locals 7

    iget v0, p0, Lpxc;->i:I

    iget v1, p0, Lpxc;->g:I

    add-int v2, v0, p1

    if-le v2, v1, :cond_6

    .line 120
    iget v2, p0, Lpxc;->c:I

    iget v3, p0, Lpxc;->k:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    if-gt p1, v2, :cond_5

    add-int v2, v3, v0

    add-int/2addr v2, p1

    iget v5, p0, Lpxc;->l:I

    if-gt v2, v5, :cond_5

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-gt v1, v0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v2, p0, Lpxc;->f:[B

    sub-int/2addr v1, v0

    .line 121
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :goto_0
    iget v1, p0, Lpxc;->k:I

    add-int v3, v1, v0

    iput v3, p0, Lpxc;->k:I

    iget v1, p0, Lpxc;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lpxc;->g:I

    iput v4, p0, Lpxc;->i:I

    .line 120
    :goto_1
    iget-object v0, p0, Lpxc;->e:Ljava/io/InputStream;

    iget-object v2, p0, Lpxc;->f:[B

    array-length v5, v2

    sub-int/2addr v5, v1

    iget v6, p0, Lpxc;->c:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 123
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-lt v0, v1, :cond_4

    .line 124
    iget-object v1, p0, Lpxc;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_4

    if-lez v0, :cond_3

    iget v1, p0, Lpxc;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lpxc;->g:I

    .line 125
    invoke-direct {p0}, Lpxc;->A()V

    iget v0, p0, Lpxc;->g:I

    if-ge v0, p1, :cond_2

    .line 126
    invoke-direct {p0, p1}, Lpxc;->h(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v4

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lpxc;->e:Ljava/io/InputStream;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v4

    .line 0
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(I)[B
    .locals 5

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lpyt;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lpxc;->k:I

    iget v1, p0, Lpxc;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lpxc;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Lpxc;->l:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Lpxc;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lpxc;->e:Ljava/io/InputStream;

    .line 38
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 39
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lpxc;->f:[B

    iget v3, p0, Lpxc;->i:I

    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lpxc;->k:I

    iget v3, p0, Lpxc;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lpxc;->k:I

    iput v4, p0, Lpxc;->i:I

    iput v4, p0, Lpxc;->g:I

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lpxc;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    .line 41
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v3, p0, Lpxc;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lpxc;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p1

    throw p1

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 43
    invoke-virtual {p0, v3}, Lpxc;->e(I)V

    .line 44
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p1

    throw p1

    .line 45
    :cond_6
    invoke-static {}, Lpyv;->g()Lpyv;

    move-result-object p1

    throw p1

    .line 46
    :cond_7
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final j(I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 48
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lpxc;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 49
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lpxc;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lpxc;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final k(I)[B
    .locals 7

    .line 31
    invoke-direct {p0, p1}, Lpxc;->i(I)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lpxc;->i:I

    iget v1, p0, Lpxc;->g:I

    sub-int v2, v1, v0

    iget v3, p0, Lpxc;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lpxc;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lpxc;->i:I

    iput v1, p0, Lpxc;->g:I

    sub-int v3, p1, v2

    .line 32
    invoke-direct {p0, v3}, Lpxc;->j(I)Ljava/util/List;

    move-result-object v3

    .line 33
    new-array p1, p1, [B

    iget-object v4, p0, Lpxc;->f:[B

    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, [B

    .line 36
    array-length v6, v5

    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Lpxc;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lpxc;->s()I

    move-result v0

    iput v0, p0, Lpxc;->j:I

    .line 91
    invoke-static {v0}, Lqbm;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget v0, p0, Lpxc;->j:I

    return v0

    :cond_0
    invoke-static {}, Lpyv;->d()Lpyv;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lpxc;->j:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lpxc;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lpyv;->e()Lpyv;

    move-result-object p1

    throw p1
.end method

.method public final b()D
    .locals 2

    .line 22
    invoke-virtual {p0}, Lpxc;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 5

    .line 98
    invoke-static {p1}, Lqbm;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 99
    invoke-virtual {p0, v4}, Lpxc;->e(I)V

    return v2

    .line 110
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lpxc;->a()I

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0, v0}, Lpxc;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_3
    invoke-static {p1}, Lqbm;->b(I)I

    move-result p1

    invoke-static {p1, v4}, Lqbm;->a(II)I

    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lpxc;->a(I)V

    return v2

    .line 104
    :cond_4
    invoke-virtual {p0}, Lpxc;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lpxc;->e(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 105
    invoke-virtual {p0, p1}, Lpxc;->e(I)V

    return v2

    .line 99
    :cond_6
    iget p1, p0, Lpxc;->g:I

    iget v0, p0, Lpxc;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 108
    invoke-virtual {p0}, Lpxc;->z()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_7
    invoke-static {}, Lpyv;->c()Lpyv;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 108
    iget-object p1, p0, Lpxc;->f:[B

    iget v3, p0, Lpxc;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpxc;->i:I

    .line 106
    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 107
    :cond_a
    invoke-static {}, Lpyv;->c()Lpyv;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()F
    .locals 1

    .line 26
    invoke-virtual {p0}, Lpxc;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lpxc;->k:I

    iget v1, p0, Lpxc;->i:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lpxc;->l:I

    if-gt p1, v0, :cond_0

    .line 9
    iput p1, p0, Lpxc;->l:I

    .line 8
    invoke-direct {p0}, Lpxc;->A()V

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object p1

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 94
    invoke-virtual {p0}, Lpxc;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lpxc;->l:I

    .line 6
    invoke-direct {p0}, Lpxc;->A()V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 28
    invoke-virtual {p0}, Lpxc;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 8

    iget v0, p0, Lpxc;->g:I

    iget v1, p0, Lpxc;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    .line 118
    iput v1, p0, Lpxc;->i:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 0
    iget v2, p0, Lpxc;->k:I

    add-int v3, v2, v1

    iget v4, p0, Lpxc;->l:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    iput v3, p0, Lpxc;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lpxc;->g:I

    iput v1, p0, Lpxc;->i:I

    :goto_1
    if-lt v0, p1, :cond_2

    goto :goto_2

    :cond_2
    sub-int v1, p1, v0

    .line 116
    :try_start_0
    iget-object v2, p0, Lpxc;->e:Ljava/io/InputStream;

    int-to-long v3, v1

    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_6

    cmp-long v7, v1, v3

    if-gtz v7, :cond_6

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_1

    .line 0
    :cond_3
    :goto_2
    iget v1, p0, Lpxc;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lpxc;->k:I

    .line 113
    invoke-direct {p0}, Lpxc;->A()V

    if-ge v0, p1, :cond_5

    iget v0, p0, Lpxc;->g:I

    iget v1, p0, Lpxc;->i:I

    sub-int v1, v0, v1

    iput v0, p0, Lpxc;->i:I

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, v0}, Lpxc;->g(I)V

    :goto_3
    sub-int v2, p1, v1

    iget v3, p0, Lpxc;->g:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    iput v3, p0, Lpxc;->i:I

    .line 116
    invoke-direct {p0, v0}, Lpxc;->g(I)V

    goto :goto_3

    :cond_4
    iput v2, p0, Lpxc;->i:I

    :cond_5
    return-void

    .line 111
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lpxc;->e:Ljava/io/InputStream;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Lpxc;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lpxc;->k:I

    .line 113
    invoke-direct {p0}, Lpxc;->A()V

    .line 114
    throw p1

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 117
    invoke-virtual {p0, v4}, Lpxc;->e(I)V

    .line 118
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p1

    throw p1

    .line 119
    :cond_8
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final f()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpxc;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 25
    invoke-virtual {p0}, Lpxc;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lpxc;->v()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 10
    invoke-virtual {p0}, Lpxc;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 80
    invoke-virtual {p0}, Lpxc;->s()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lpxc;->g:I

    iget v2, p0, Lpxc;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lpxc;->f:[B

    .line 84
    sget-object v4, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lpxc;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lpxc;->i:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    iget v1, p0, Lpxc;->g:I

    if-gt v0, v1, :cond_2

    .line 81
    invoke-direct {p0, v0}, Lpxc;->g(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lpxc;->f:[B

    iget v3, p0, Lpxc;->i:I

    .line 82
    sget-object v4, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lpxc;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lpxc;->i:I

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 83
    invoke-direct {p0, v0}, Lpxc;->k(I)[B

    move-result-object v0

    sget-object v2, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 85
    invoke-virtual {p0}, Lpxc;->s()I

    move-result v0

    iget v1, p0, Lpxc;->i:I

    iget v2, p0, Lpxc;->g:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lpxc;->f:[B

    add-int v3, v1, v0

    iput v3, p0, Lpxc;->i:I

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    if-gt v0, v2, :cond_1

    .line 86
    invoke-direct {p0, v0}, Lpxc;->g(I)V

    iget-object v2, p0, Lpxc;->f:[B

    iput v0, p0, Lpxc;->i:I

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, v0}, Lpxc;->k(I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-static {v2, v1, v0}, Lqbj;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final l()Lpxa;
    .locals 8

    .line 11
    invoke-virtual {p0}, Lpxc;->s()I

    move-result v0

    iget v1, p0, Lpxc;->g:I

    iget v2, p0, Lpxc;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lpxc;->f:[B

    .line 21
    invoke-static {v1, v2, v0}, Lpxa;->a([BII)Lpxa;

    move-result-object v1

    iget v2, p0, Lpxc;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lpxc;->i:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lpxc;->i(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1}, Lpxa;->a([B)Lpxa;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget v1, p0, Lpxc;->i:I

    iget v2, p0, Lpxc;->g:I

    sub-int v3, v2, v1

    iget v4, p0, Lpxc;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Lpxc;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lpxc;->i:I

    iput v2, p0, Lpxc;->g:I

    sub-int v4, v0, v3

    .line 14
    invoke-direct {p0, v4}, Lpxc;->j(I)Ljava/util/List;

    move-result-object v4

    .line 15
    new-array v0, v0, [B

    iget-object v5, p0, Lpxc;->f:[B

    .line 16
    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, [B

    .line 18
    array-length v7, v6

    invoke-static {v6, v2, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v0}, Lpxa;->b([B)Lpxa;

    move-result-object v0

    :goto_2
    return-object v0

    .line 20
    :cond_4
    sget-object v0, Lpxa;->b:Lpxa;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lpxc;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lpxc;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lpxc;->v()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 77
    invoke-virtual {p0}, Lpxc;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lpxc;->s()I

    move-result v0

    invoke-static {v0}, Lpxc;->f(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 79
    invoke-virtual {p0}, Lpxc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpxc;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    iget v0, p0, Lpxc;->i:I

    iget v1, p0, Lpxc;->g:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lpxc;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 56
    aget-byte v0, v2, v0

    if-gez v0, :cond_5

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 57
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 58
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    .line 59
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 60
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 61
    aget-byte v3, v2, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_0
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    xor-int/lit8 v0, v0, -0x80

    :cond_4
    :goto_0
    iput v1, p0, Lpxc;->i:I

    return v0

    :cond_5
    iput v3, p0, Lpxc;->i:I

    return v0

    .line 62
    :cond_6
    invoke-virtual {p0}, Lpxc;->u()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final t()J
    .locals 11

    iget v0, p0, Lpxc;->i:I

    iget v1, p0, Lpxc;->g:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lpxc;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 63
    aget-byte v0, v2, v0

    if-gez v0, :cond_8

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 64
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_6

    add-int/lit8 v3, v1, 0x1

    .line 65
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    add-int/lit8 v1, v3, 0x1

    .line 66
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 67
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 68
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    add-int/lit8 v3, v6, 0x1

    .line 69
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 70
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    add-int/lit8 v3, v6, 0x1

    .line 71
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_7

    add-int/lit8 v6, v3, 0x1

    .line 72
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_9

    goto :goto_1

    :cond_0
    const-wide v2, -0x1fc07f01fc080L

    goto :goto_0

    :cond_1
    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_2
    const-wide v2, -0x7f01fc080L

    :goto_0
    xor-long/2addr v0, v2

    :goto_1
    move v3, v6

    goto :goto_4

    :cond_3
    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_4

    :cond_4
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_3

    :cond_5
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    goto :goto_4

    :cond_6
    xor-int/lit8 v0, v0, -0x80

    :goto_3
    int-to-long v2, v0

    move-wide v9, v2

    move v3, v1

    move-wide v0, v9

    :cond_7
    :goto_4
    iput v3, p0, Lpxc;->i:I

    return-wide v0

    :cond_8
    iput v3, p0, Lpxc;->i:I

    int-to-long v0, v0

    return-wide v0

    .line 73
    :cond_9
    invoke-virtual {p0}, Lpxc;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method final u()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 74
    invoke-virtual {p0}, Lpxc;->z()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_0
    return-wide v0

    .line 75
    :cond_1
    invoke-static {}, Lpyv;->c()Lpyv;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final v()I
    .locals 4

    iget v0, p0, Lpxc;->i:I

    iget v1, p0, Lpxc;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, v2}, Lpxc;->g(I)V

    iget v0, p0, Lpxc;->i:I

    .line 0
    :goto_0
    iget-object v1, p0, Lpxc;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lpxc;->i:I

    .line 53
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final w()J
    .locals 9

    iget v0, p0, Lpxc;->i:I

    iget v1, p0, Lpxc;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, v2}, Lpxc;->g(I)V

    iget v0, p0, Lpxc;->i:I

    .line 0
    :goto_0
    iget-object v1, p0, Lpxc;->f:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lpxc;->i:I

    .line 55
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lpxc;->i:I

    iget v1, p0, Lpxc;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lpxc;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lpxc;->k:I

    iget v1, p0, Lpxc;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z()B
    .locals 3

    iget v0, p0, Lpxc;->i:I

    iget v1, p0, Lpxc;->g:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lpxc;->g(I)V

    .line 0
    :goto_0
    iget-object v0, p0, Lpxc;->f:[B

    iget v1, p0, Lpxc;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpxc;->i:I

    .line 30
    aget-byte v0, v0, v1

    return v0
.end method
