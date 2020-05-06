.class final Lpzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqai;


# instance fields
.field private final a:Lpzr;

.field private final b:Z

.field private final c:Lqia;


# direct methods
.method private constructor <init>(Lqia;Lpzr;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzu;->c:Lqia;

    .line 2
    instance-of p1, p2, Lpyf;

    iput-boolean p1, p0, Lpzu;->b:Z

    iput-object p2, p0, Lpzu;->a:Lpzr;

    return-void
.end method

.method static a(Lqia;Lqel;Lpzr;)Lpzu;
    .locals 1

    new-instance p1, Lpzu;

    const/4 v0, 0x0

    .line 94
    invoke-direct {p1, p0, p2, v0, v0}, Lpzu;-><init>(Lqia;Lpzr;[B[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 20
    invoke-static {p1}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lpzu;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    .line 22
    invoke-static {p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpxx;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpzu;->a:Lpzr;

    .line 93
    invoke-interface {v0}, Lpzr;->bD()Lpzq;

    move-result-object v0

    invoke-interface {v0}, Lpzq;->g()Lpzr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpxj;)V
    .locals 5

    .line 95
    invoke-static {p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lpxx;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyg;

    .line 100
    invoke-virtual {v2}, Lpyg;->a()Lqbl;

    move-result-object v3

    sget-object v4, Lqbl;->i:Lqbl;

    if-ne v3, v4, :cond_1

    .line 101
    instance-of v3, v1, Lpyx;

    if-eqz v3, :cond_0

    iget v2, v2, Lpyg;->a:I

    .line 102
    check-cast v1, Lpyx;

    iget-object v1, v1, Lpyx;->a:Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyz;

    .line 102
    invoke-virtual {v1}, Lpza;->a()Lpxa;

    move-result-object v1

    .line 104
    invoke-virtual {p2, v2, v1}, Lpxj;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Lpyg;->a:I

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lpxj;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    invoke-static {p1}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lqav;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lqav;->c:[I

    .line 108
    aget v1, v1, v0

    invoke-static {v1}, Lqbm;->b(I)I

    move-result v1

    iget-object v2, p1, Lqav;->d:[Ljava/lang/Object;

    .line 109
    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lpxj;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Lqac;Lpxv;)V
    .locals 9

    iget-object v0, p0, Lpzu;->c:Lqia;

    .line 28
    invoke-static {p1}, Lqia;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-static {p1}, Lqel;->b(Ljava/lang/Object;)Lpxx;

    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lqac;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_d

    .line 31
    invoke-interface {p2}, Lqac;->b()I

    move-result v3

    sget v5, Lqbm;->a:I

    if-ne v3, v5, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p2}, Lqac;->a()I

    move-result v7

    if-eq v7, v4, :cond_5

    .line 33
    invoke-interface {p2}, Lqac;->b()I

    move-result v7

    sget v8, Lqbm;->c:I

    if-ne v7, v8, :cond_2

    .line 34
    invoke-interface {p2}, Lqac;->o()I

    move-result v3

    iget-object v5, p0, Lpzu;->a:Lpzr;

    .line 35
    invoke-virtual {p3, v5, v3}, Lpxv;->a(Lpzr;I)Lpxt;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget v8, Lqbm;->d:I

    if-eq v7, v8, :cond_3

    .line 36
    invoke-interface {p2}, Lqac;->c()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 37
    invoke-static {p2, v5, p3, v2}, Lqel;->a(Lqac;Ljava/lang/Object;Lpxv;Lpxx;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-interface {p2}, Lqac;->n()Lpxa;

    move-result-object v6

    goto :goto_1

    .line 39
    :cond_5
    :goto_2
    invoke-interface {p2}, Lqac;->b()I

    move-result v7

    sget v8, Lqbm;->b:I

    if-ne v7, v8, :cond_9

    if-eqz v6, :cond_0

    if-eqz v5, :cond_8

    .line 40
    iget-object v3, v5, Lpxt;->c:Lpzr;

    .line 41
    invoke-interface {v3}, Lpzr;->bD()Lpzq;

    move-result-object v3

    invoke-interface {v3}, Lpzq;->g()Lpzr;

    move-result-object v3

    .line 42
    invoke-virtual {v6}, Lpxa;->k()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lpwk;

    .line 44
    invoke-direct {v7, v6}, Lpwk;-><init>(Ljava/nio/ByteBuffer;)V

    .line 45
    sget-object v6, Lpzz;->a:Lpzz;

    .line 46
    invoke-virtual {v6, v3}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lqai;->a(Ljava/lang/Object;Lqac;Lpxv;)V

    .line 47
    iget-object v5, v5, Lpxt;->d:Lpyg;

    invoke-virtual {v2, v5, v3}, Lpxx;->a(Lpyg;Ljava/lang/Object;)V

    .line 48
    invoke-interface {v7}, Lqac;->a()I

    move-result v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_0

    .line 57
    :cond_6
    invoke-static {}, Lpyv;->e()Lpyv;

    move-result-object p2

    throw p2

    .line 55
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    .line 58
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 49
    :cond_8
    invoke-static {v1, v3, v6}, Lqia;->a(Ljava/lang/Object;ILpxa;)V

    goto/16 :goto_0

    .line 56
    :cond_9
    invoke-static {}, Lpyv;->e()Lpyv;

    move-result-object p2

    throw p2

    .line 50
    :cond_a
    invoke-static {v3}, Lqbm;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lpzu;->a:Lpzr;

    .line 51
    invoke-static {v3}, Lqbm;->b(I)I

    move-result v3

    .line 52
    invoke-virtual {p3, v4, v3}, Lpxv;->a(Lpzr;I)Lpxt;

    move-result-object v3

    if-nez v3, :cond_b

    .line 53
    invoke-virtual {v0, v1, p2}, Lqia;->a(Ljava/lang/Object;Lqac;)Z

    move-result v3

    goto :goto_3

    .line 54
    :cond_b
    invoke-static {p2, v3, p3, v2}, Lqel;->a(Lqac;Ljava/lang/Object;Lpxv;Lpxx;)V

    goto/16 :goto_0

    .line 55
    :cond_c
    invoke-interface {p2}, Lqac;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-nez v3, :cond_0

    .line 59
    invoke-static {p1, v1}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {p1, v1}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;[BIILpwj;)V
    .locals 10

    .line 63
    move-object v0, p1

    check-cast v0, Lpyh;

    iget-object v1, v0, Lpyh;->aZ:Lqav;

    .line 64
    sget-object v2, Lqav;->a:Lqav;

    if-ne v1, v2, :cond_0

    .line 65
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v1

    iput-object v1, v0, Lpyh;->aZ:Lqav;

    .line 66
    :cond_0
    check-cast p1, Lpyf;

    .line 67
    invoke-virtual {p1}, Lpyf;->g()Lpxx;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 68
    invoke-static {p2, p3, p5}, Lprm;->a([BILpwj;)I

    move-result v4

    iget p3, p5, Lpwj;->a:I

    sget v3, Lqbm;->a:I

    const/4 v5, 0x2

    if-ne p3, v3, :cond_7

    const/4 p3, 0x0

    move-object v3, v0

    :goto_1
    if-ge v4, p4, :cond_5

    .line 69
    invoke-static {p2, v4, p5}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, p5, Lpwj;->a:I

    .line 70
    invoke-static {v6}, Lqbm;->a(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Lqbm;->b(I)I

    move-result v8

    if-eq v8, v5, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 72
    sget-object v6, Lpzz;->a:Lpzz;

    iget-object v7, v2, Lpxt;->c:Lpzr;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object v6

    .line 74
    invoke-static {v6, p2, v4, p4, p5}, Lprm;->a(Lqai;[BIILpwj;)I

    move-result v4

    .line 75
    iget-object v6, v2, Lpxt;->d:Lpyg;

    iget-object v7, p5, Lpwj;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lpxx;->a(Lpyg;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-ne v7, v5, :cond_4

    .line 76
    invoke-static {p2, v4, p5}, Lprm;->e([BILpwj;)I

    move-result v4

    iget-object v3, p5, Lpwj;->c:Ljava/lang/Object;

    .line 77
    check-cast v3, Lpxa;

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    .line 78
    invoke-static {p2, v4, p5}, Lprm;->a([BILpwj;)I

    move-result v4

    iget p3, p5, Lpwj;->a:I

    iget-object v2, p5, Lpwj;->d:Lpxv;

    iget-object v6, p0, Lpzu;->a:Lpzr;

    .line 79
    invoke-virtual {v2, v6, p3}, Lpxv;->a(Lpzr;I)Lpxt;

    move-result-object v2

    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    sget v7, Lqbm;->b:I

    if-eq v6, v7, :cond_5

    .line 80
    invoke-static {v6, p2, v4, p4, p5}, Lprm;->a(I[BIILpwj;)I

    move-result v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 81
    invoke-static {p3, v5}, Lqbm;->a(II)I

    move-result p3

    .line 82
    invoke-virtual {v1, p3, v3}, Lqav;->a(ILjava/lang/Object;)V

    :cond_6
    move p3, v4

    goto :goto_0

    .line 83
    :cond_7
    invoke-static {p3}, Lqbm;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_9

    iget-object v2, p5, Lpwj;->d:Lpxv;

    iget-object v3, p0, Lpzu;->a:Lpzr;

    .line 84
    invoke-static {p3}, Lqbm;->b(I)I

    move-result v5

    .line 85
    invoke-virtual {v2, v3, v5}, Lpxv;->a(Lpzr;I)Lpxt;

    move-result-object v8

    if-nez v8, :cond_8

    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 86
    invoke-static/range {v2 .. v7}, Lprm;->a(I[BIILqav;Lpwj;)I

    move-result p3

    goto :goto_3

    .line 87
    :cond_8
    sget-object p3, Lpzz;->a:Lpzz;

    iget-object v2, v8, Lpxt;->c:Lpzr;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 87
    invoke-virtual {p3, v2}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object p3

    .line 89
    invoke-static {p3, p2, v4, p4, p5}, Lprm;->a(Lqai;[BIILpwj;)I

    move-result p3

    iget-object v2, v8, Lpxt;->d:Lpyg;

    iget-object v3, p5, Lpwj;->c:Ljava/lang/Object;

    .line 90
    invoke-virtual {p1, v2, v3}, Lpxx;->a(Lpyg;Ljava/lang/Object;)V

    :goto_3
    move-object v2, v8

    goto/16 :goto_0

    .line 91
    :cond_9
    invoke-static {p3, p2, v4, p4, p5}, Lprm;->a(I[BIILpwj;)I

    move-result p3

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 92
    :cond_b
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object v0

    invoke-static {p2}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpzu;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lpxx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 8
    invoke-static {p1}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object v0

    iget v1, v0, Lqav;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Lqav;->b:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lqav;->c:[I

    .line 10
    aget v4, v4, v3

    iget-object v5, v0, Lqav;->d:[Ljava/lang/Object;

    .line 11
    aget-object v5, v5, v3

    check-cast v5, Lpxa;

    const/4 v6, 0x1

    .line 12
    invoke-static {v6}, Lpxi;->h(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    .line 13
    invoke-static {v4}, Lqbm;->b(I)I

    move-result v4

    .line 14
    invoke-static {v7, v4}, Lpxi;->h(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    .line 15
    invoke-static {v4, v5}, Lpxi;->c(ILpxa;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lqav;->e:I

    .line 8
    :goto_1
    iget-boolean v0, p0, Lpzu;->b:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lpxx;->a:Lqaq;

    .line 17
    invoke-virtual {v3}, Lqaq;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lpxx;->a:Lqaq;

    .line 18
    invoke-virtual {v3, v2}, Lqaq;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpxx;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lpxx;->a:Lqaq;

    .line 19
    invoke-virtual {v2}, Lqaq;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p1, v3}, Lpxx;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 61
    invoke-static {p1, p2}, Lqaj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpzu;->b:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1, p2}, Lqaj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lqia;->c(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lqel;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-static {p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpxx;->e()Z

    move-result p1

    return p1
.end method
