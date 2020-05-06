.class final Lpwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqac;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lpwk;->a:[B

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpwk;->b:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lpwk;->c:I

    return-void
.end method

.method private final A()J
    .locals 2

    const/16 v0, 0x8

    .line 215
    invoke-direct {p0, v0}, Lpwk;->b(I)V

    .line 216
    invoke-direct {p0}, Lpwk;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private final B()I
    .locals 4

    iget v0, p0, Lpwk;->b:I

    iget-object v1, p0, Lpwk;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lpwk;->b:I

    .line 214
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

.method private final C()J
    .locals 9

    iget v0, p0, Lpwk;->b:I

    iget-object v1, p0, Lpwk;->a:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lpwk;->b:I

    .line 217
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Lqbk;Ljava/lang/Class;Lpxv;)Ljava/lang/Object;
    .locals 1

    .line 78
    sget-object v0, Lqbk;->a:Lqbk;

    invoke-virtual {p1}, Lqbk;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lpwk;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lpwk;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Lpwk;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_4
    invoke-virtual {p0}, Lpwk;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Lpwk;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Lpwk;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_7
    invoke-virtual {p0}, Lpwk;->n()Lpxa;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lpwk;->a(Ljava/lang/Class;Lpxv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_9
    invoke-virtual {p0}, Lpwk;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_a
    invoke-virtual {p0}, Lpwk;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_b
    invoke-virtual {p0}, Lpwk;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_c
    invoke-virtual {p0}, Lpwk;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_d
    invoke-virtual {p0}, Lpwk;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_e
    invoke-virtual {p0}, Lpwk;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_f
    invoke-virtual {p0}, Lpwk;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_10
    invoke-virtual {p0}, Lpwk;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_11
    invoke-virtual {p0}, Lpwk;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(I)V
    .locals 1

    .line 412
    invoke-direct {p0, p1}, Lpwk;->b(I)V

    iget v0, p0, Lpwk;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lpwk;->b:I

    return-void
.end method

.method private final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lpwk;->c:I

    iget v1, p0, Lpwk;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p1

    throw p1
.end method

.method private final c(Lqai;Lpxv;)Ljava/lang/Object;
    .locals 3

    .line 234
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 235
    invoke-direct {p0, v0}, Lpwk;->b(I)V

    iget v1, p0, Lpwk;->c:I

    iget v2, p0, Lpwk;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lpwk;->c:I

    .line 236
    :try_start_0
    invoke-interface {p1}, Lqai;->a()Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-interface {p1, v0, p0, p2}, Lqai;->a(Ljava/lang/Object;Lqac;Lpxv;)V

    .line 238
    invoke-interface {p1, v0}, Lqai;->d(Ljava/lang/Object;)V

    iget p1, p0, Lpwk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 240
    iput v1, p0, Lpwk;->c:I

    return-object v0

    .line 239
    :cond_0
    :try_start_1
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lpwk;->c:I

    .line 240
    throw p1
.end method

.method private final c(I)V
    .locals 1

    iget v0, p0, Lpwk;->d:I

    .line 410
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1
.end method

.method private final d(Lqai;Lpxv;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpwk;->e:I

    iget v1, p0, Lpwk;->d:I

    .line 157
    invoke-static {v1}, Lqbm;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lqbm;->a(II)I

    move-result v1

    iput v1, p0, Lpwk;->e:I

    .line 158
    :try_start_0
    invoke-interface {p1}, Lqai;->a()Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-interface {p1, v1, p0, p2}, Lqai;->a(Ljava/lang/Object;Lqac;Lpxv;)V

    .line 160
    invoke-interface {p1, v1}, Lqai;->d(Ljava/lang/Object;)V

    iget p1, p0, Lpwk;->d:I

    iget p2, p0, Lpwk;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 162
    iput v0, p0, Lpwk;->e:I

    return-object v1

    .line 161
    :cond_0
    :try_start_1
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lpwk;->e:I

    .line 162
    throw p1
.end method

.method private final d(I)V
    .locals 0

    .line 427
    invoke-direct {p0, p1}, Lpwk;->b(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object p1

    throw p1
.end method

.method private final e(I)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Lpwk;->b(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object p1

    throw p1
.end method

.method private final f(I)V
    .locals 1

    iget v0, p0, Lpwk;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p1

    throw p1
.end method

.method private final v()Z
    .locals 2

    iget v0, p0, Lpwk;->b:I

    iget v1, p0, Lpwk;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w()I
    .locals 5

    iget v0, p0, Lpwk;->b:I

    iget v1, p0, Lpwk;->c:I

    if-eq v1, v0, :cond_8

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lpwk;->a:[B

    .line 384
    aget-byte v0, v3, v0

    if-gez v0, :cond_7

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v2, 0x1

    .line 385
    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 386
    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 387
    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 388
    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 389
    aget-byte v2, v3, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-ltz v2, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {}, Lpyv;->c()Lpyv;

    move-result-object v0

    throw v0

    :cond_1
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_2
    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    xor-int/lit8 v0, v0, -0x80

    .line 389
    :cond_5
    :goto_0
    iput v1, p0, Lpwk;->b:I

    return v0

    .line 391
    :cond_6
    invoke-direct {p0}, Lpwk;->x()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 392
    :cond_7
    iput v2, p0, Lpwk;->b:I

    return v0

    :cond_8
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 406
    invoke-direct {p0}, Lpwk;->y()B

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

    .line 407
    :cond_1
    invoke-static {}, Lpyv;->c()Lpyv;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final y()B
    .locals 3

    iget v0, p0, Lpwk;->b:I

    iget v1, p0, Lpwk;->c:I

    if-eq v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lpwk;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpwk;->b:I

    .line 29
    aget-byte v0, v1, v0

    return v0

    .line 28
    :cond_0
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v0

    throw v0
.end method

.method private final z()I
    .locals 1

    const/4 v0, 0x4

    .line 212
    invoke-direct {p0, v0}, Lpwk;->b(I)V

    .line 213
    invoke-direct {p0}, Lpwk;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 5
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iput v0, p0, Lpwk;->d:I

    iget v2, p0, Lpwk;->e:I

    if-eq v0, v2, :cond_0

    .line 7
    invoke-static {v0}, Lqbm;->b(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/Class;Lpxv;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 241
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 242
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p1}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpwk;->c(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqai;Lpxv;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 243
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 244
    invoke-direct {p0, p1, p2}, Lpwk;->c(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 327
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 328
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    invoke-direct {p0, v0}, Lpwk;->b(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpwk;->a:[B

    iget v1, p0, Lpwk;->b:I

    add-int v2, v1, v0

    .line 330
    invoke-static {p1, v1, v2}, Lqbj;->a([BII)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {}, Lpyv;->i()Lpyv;

    move-result-object p1

    throw p1

    .line 330
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lpwk;->a:[B

    iget v2, p0, Lpwk;->b:I

    .line 331
    sget-object v3, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lpwk;->b:I

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 42
    instance-of v0, p1, Lpxr;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 43
    check-cast p1, Lpxr;

    iget v0, p0, Lpwk;->d:I

    .line 44
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lpwk;->d(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 47
    invoke-direct {p0}, Lpwk;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpxr;->a(D)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lpwk;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpxr;->a(D)V

    .line 49
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lpwk;->b:I

    .line 50
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lpwk;->b:I

    :cond_2
    return-void

    .line 47
    :cond_3
    iget v0, p0, Lpwk;->d:I

    .line 52
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 53
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lpwk;->d(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 55
    invoke-direct {p0}, Lpwk;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 59
    :cond_5
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 56
    :cond_6
    invoke-virtual {p0}, Lpwk;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lpwk;->b:I

    .line 58
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lpwk;->b:I

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;Lqai;Lpxv;)V
    .locals 3

    iget v0, p0, Lpwk;->d:I

    .line 245
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpwk;->d:I

    .line 246
    :cond_0
    invoke-direct {p0, p2, p3}, Lpwk;->c(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lpwk;->b:I

    .line 248
    invoke-direct {p0}, Lpwk;->w()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lpwk;->b:I

    :cond_1
    return-void

    .line 249
    :cond_2
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lpwk;->d:I

    .line 334
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 336
    instance-of v0, p1, Lpzc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 340
    check-cast p1, Lpzc;

    .line 341
    :cond_1
    invoke-virtual {p0}, Lpwk;->n()Lpxa;

    move-result-object p2

    invoke-interface {p1, p2}, Lpzc;->a(Lpxa;)V

    .line 342
    invoke-direct {p0}, Lpwk;->v()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lpwk;->b:I

    .line 343
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->d:I

    if-eq v0, v1, :cond_1

    iput p2, p0, Lpwk;->b:I

    :cond_2
    return-void

    .line 337
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lpwk;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lpwk;->b:I

    .line 339
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lpwk;->b:I

    :cond_4
    return-void

    .line 335
    :cond_5
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Lpzk;Lpxv;)V
    .locals 7

    const/4 v0, 0x2

    .line 218
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 219
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    .line 220
    invoke-direct {p0, v1}, Lpwk;->b(I)V

    iget v2, p0, Lpwk;->c:I

    iget v3, p0, Lpwk;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lpwk;->c:I

    .line 221
    :try_start_0
    iget-object v1, p2, Lpzk;->b:Ljava/lang/Object;

    .line 222
    iget-object v3, p2, Lpzk;->d:Ljava/lang/Object;

    .line 223
    :goto_0
    invoke-virtual {p0}, Lpwk;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    .line 231
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lpwk;->c:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 228
    :try_start_1
    invoke-virtual {p0}, Lpwk;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    new-instance v4, Lpyv;

    .line 229
    invoke-direct {v4, v6}, Lpyv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 224
    :cond_2
    iget-object v4, p2, Lpzk;->c:Lqbk;

    iget-object v5, p2, Lpzk;->d:Ljava/lang/Object;

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 226
    invoke-direct {p0, v4, v5, p3}, Lpwk;->a(Lqbk;Ljava/lang/Class;Lpxv;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 227
    :cond_3
    iget-object v4, p2, Lpzk;->a:Lqbk;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lpwk;->a(Lqbk;Ljava/lang/Class;Lpxv;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lpyu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lpwk;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lpyv;

    .line 232
    invoke-direct {p1, v6}, Lpyv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 227
    iput v2, p0, Lpwk;->c:I

    .line 233
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpwk;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lpxv;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 163
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 164
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p1}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpwk;->d(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqai;Lpxv;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 165
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 166
    invoke-direct {p0, p1, p2}, Lpwk;->d(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 139
    instance-of v0, p1, Lpxz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 140
    check-cast p1, Lpxz;

    iget v0, p0, Lpwk;->d:I

    .line 141
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 142
    :cond_0
    invoke-virtual {p0}, Lpwk;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lpxz;->a(F)V

    .line 143
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpwk;->b:I

    .line 144
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpwk;->b:I

    :cond_1
    return-void

    .line 148
    :cond_2
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 145
    :cond_3
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 146
    invoke-direct {p0, v0}, Lpwk;->e(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_9

    .line 147
    invoke-direct {p0}, Lpwk;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lpxz;->a(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lpwk;->d:I

    .line 149
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 150
    :cond_5
    invoke-virtual {p0}, Lpwk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lpwk;->b:I

    .line 152
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lpwk;->b:I

    :cond_6
    return-void

    .line 156
    :cond_7
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 153
    :cond_8
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 154
    invoke-direct {p0, v0}, Lpwk;->e(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_9

    .line 155
    invoke-direct {p0}, Lpwk;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b(Ljava/util/List;Lqai;Lpxv;)V
    .locals 3

    iget v0, p0, Lpwk;->d:I

    .line 167
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpwk;->d:I

    .line 168
    :cond_0
    invoke-direct {p0, p2, p3}, Lpwk;->d(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lpwk;->b:I

    .line 170
    invoke-direct {p0}, Lpwk;->w()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lpwk;->b:I

    :cond_1
    return-void

    .line 171
    :cond_2
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 366
    instance-of v0, p1, Lpzg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 367
    check-cast p1, Lpzg;

    iget v0, p0, Lpwk;->d:I

    .line 368
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 369
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_0

    .line 370
    invoke-virtual {p0}, Lpwk;->u()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpzg;->a(J)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-direct {p0, v1}, Lpwk;->f(I)V

    return-void

    .line 375
    :cond_1
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 372
    :cond_2
    invoke-virtual {p0}, Lpwk;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpzg;->a(J)V

    .line 373
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lpwk;->b:I

    .line 374
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lpwk;->b:I

    :cond_3
    return-void

    .line 371
    :cond_4
    iget v0, p0, Lpwk;->d:I

    .line 376
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 377
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_5

    .line 378
    invoke-virtual {p0}, Lpwk;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 379
    :cond_5
    invoke-direct {p0, v1}, Lpwk;->f(I)V

    return-void

    .line 383
    :cond_6
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 380
    :cond_7
    invoke-virtual {p0}, Lpwk;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lpwk;->b:I

    .line 382
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lpwk;->b:I

    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 413
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget v0, p0, Lpwk;->d:I

    iget v2, p0, Lpwk;->e:I

    if-eq v0, v2, :cond_c

    .line 414
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 415
    invoke-direct {p0, v3}, Lpwk;->a(I)V

    return v2

    .line 424
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object v0

    throw v0

    .line 415
    :cond_1
    iget v0, p0, Lpwk;->e:I

    iget v1, p0, Lpwk;->d:I

    .line 416
    invoke-static {v1}, Lqbm;->b(I)I

    move-result v1

    invoke-static {v1, v3}, Lqbm;->a(II)I

    move-result v1

    iput v1, p0, Lpwk;->e:I

    .line 417
    :cond_2
    invoke-virtual {p0}, Lpwk;->a()I

    move-result v1

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpwk;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget v1, p0, Lpwk;->d:I

    iget v3, p0, Lpwk;->e:I

    if-ne v1, v3, :cond_4

    .line 418
    iput v0, p0, Lpwk;->e:I

    return v2

    :cond_4
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object v0

    throw v0

    .line 419
    :cond_5
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lpwk;->a(I)V

    return v2

    :cond_6
    const/16 v0, 0x8

    .line 420
    invoke-direct {p0, v0}, Lpwk;->a(I)V

    return v2

    .line 414
    :cond_7
    iget v0, p0, Lpwk;->c:I

    iget v3, p0, Lpwk;->b:I

    sub-int/2addr v0, v3

    const/16 v4, 0xa

    if-lt v0, v4, :cond_9

    iget-object v0, p0, Lpwk;->a:[B

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_9

    add-int/lit8 v6, v3, 0x1

    .line 421
    aget-byte v3, v0, v3

    if-gez v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_1

    :cond_8
    iput v6, p0, Lpwk;->b:I

    goto :goto_3

    :cond_9
    :goto_2
    if-ge v1, v4, :cond_b

    .line 422
    invoke-direct {p0}, Lpwk;->y()B

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return v2

    .line 423
    :cond_b
    invoke-static {}, Lpyv;->c()Lpyv;

    move-result-object v0

    throw v0

    :cond_c
    return v1
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 41
    invoke-direct {p0}, Lpwk;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 194
    instance-of v0, p1, Lpzg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 195
    check-cast p1, Lpzg;

    iget v0, p0, Lpwk;->d:I

    .line 196
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 197
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lpwk;->u()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpzg;->a(J)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0, v1}, Lpwk;->f(I)V

    return-void

    .line 203
    :cond_1
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 200
    :cond_2
    invoke-virtual {p0}, Lpwk;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpzg;->a(J)V

    .line 201
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lpwk;->b:I

    .line 202
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lpwk;->b:I

    :cond_3
    return-void

    .line 199
    :cond_4
    iget v0, p0, Lpwk;->d:I

    .line 204
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 205
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_5

    .line 206
    invoke-virtual {p0}, Lpwk;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_5
    invoke-direct {p0, v1}, Lpwk;->f(I)V

    return-void

    .line 211
    :cond_6
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 208
    :cond_7
    invoke-virtual {p0}, Lpwk;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lpwk;->b:I

    .line 210
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lpwk;->b:I

    :cond_8
    return-void
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    .line 137
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 138
    invoke-direct {p0}, Lpwk;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 174
    instance-of v0, p1, Lpyi;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 175
    check-cast p1, Lpyi;

    iget v0, p0, Lpwk;->d:I

    .line 176
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 177
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0, v1}, Lpwk;->f(I)V

    return-void

    .line 183
    :cond_1
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 180
    :cond_2
    invoke-virtual {p0}, Lpwk;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    .line 181
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lpwk;->b:I

    .line 182
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lpwk;->b:I

    :cond_3
    return-void

    .line 179
    :cond_4
    iget v0, p0, Lpwk;->d:I

    .line 184
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 185
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_5

    .line 186
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_5
    invoke-direct {p0, v1}, Lpwk;->f(I)V

    return-void

    .line 191
    :cond_6
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 188
    :cond_7
    invoke-virtual {p0}, Lpwk;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lpwk;->b:I

    .line 190
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lpwk;->b:I

    :cond_8
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 365
    invoke-virtual {p0}, Lpwk;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 119
    instance-of v0, p1, Lpzg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 120
    check-cast p1, Lpzg;

    iget v0, p0, Lpwk;->d:I

    .line 121
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 122
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 123
    invoke-direct {p0, v0}, Lpwk;->d(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 124
    invoke-direct {p0}, Lpwk;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpzg;->a(J)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 125
    :cond_1
    invoke-virtual {p0}, Lpwk;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpzg;->a(J)V

    .line 126
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lpwk;->b:I

    .line 127
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lpwk;->b:I

    :cond_2
    return-void

    .line 124
    :cond_3
    iget v0, p0, Lpwk;->d:I

    .line 129
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 130
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lpwk;->d(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 132
    invoke-direct {p0}, Lpwk;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 136
    :cond_5
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 133
    :cond_6
    invoke-virtual {p0}, Lpwk;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lpwk;->b:I

    .line 135
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lpwk;->b:I

    :cond_7
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 193
    invoke-virtual {p0}, Lpwk;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 99
    instance-of v0, p1, Lpyi;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 100
    check-cast p1, Lpyi;

    iget v0, p0, Lpwk;->d:I

    .line 101
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 102
    :cond_0
    invoke-virtual {p0}, Lpwk;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    .line 103
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpwk;->b:I

    .line 104
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpwk;->b:I

    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 105
    :cond_3
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lpwk;->e(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_9

    .line 107
    invoke-direct {p0}, Lpwk;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lpwk;->d:I

    .line 109
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 110
    :cond_5
    invoke-virtual {p0}, Lpwk;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lpwk;->b:I

    .line 112
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lpwk;->b:I

    :cond_6
    return-void

    .line 116
    :cond_7
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 113
    :cond_8
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 114
    invoke-direct {p0, v0}, Lpwk;->e(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_9

    .line 115
    invoke-direct {p0}, Lpwk;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 173
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 10
    instance-of v0, p1, Lpwn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Lpwn;

    iget v0, p0, Lpwk;->d:I

    .line 12
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 13
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v3, p0, Lpwk;->b:I

    add-int/2addr v3, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v3, :cond_1

    .line 14
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lpwn;->a(Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, v3}, Lpwk;->f(I)V

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lpwk;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpwn;->a(Z)V

    .line 17
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lpwk;->b:I

    .line 18
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lpwk;->b:I

    :cond_4
    return-void

    .line 15
    :cond_5
    iget v0, p0, Lpwk;->d:I

    .line 20
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 21
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v3, p0, Lpwk;->b:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v3, :cond_7

    .line 22
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-direct {p0, v3}, Lpwk;->f(I)V

    return-void

    .line 27
    :cond_8
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    invoke-virtual {p0}, Lpwk;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lpwk;->b:I

    .line 26
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lpwk;->b:I

    :cond_a
    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 118
    invoke-direct {p0}, Lpwk;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0, p1, v0}, Lpwk;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    .line 97
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 98
    invoke-direct {p0}, Lpwk;->z()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, p1, v0}, Lpwk;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lpwk;->d:I

    .line 35
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 36
    :cond_0
    invoke-virtual {p0}, Lpwk;->n()Lpxa;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpwk;->b:I

    .line 38
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpwk;->b:I

    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 9
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, v0}, Lpwk;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 348
    instance-of v0, p1, Lpyi;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 349
    check-cast p1, Lpyi;

    iget v0, p0, Lpwk;->d:I

    .line 350
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 351
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 352
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 353
    :cond_1
    invoke-virtual {p0}, Lpwk;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    .line 354
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lpwk;->b:I

    .line 355
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lpwk;->b:I

    :cond_2
    return-void

    .line 352
    :cond_3
    iget v0, p0, Lpwk;->d:I

    .line 357
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 358
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 359
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 363
    :cond_5
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 360
    :cond_6
    invoke-virtual {p0}, Lpwk;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lpwk;->b:I

    .line 362
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lpwk;->b:I

    :cond_7
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p0, v0}, Lpwk;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 62
    instance-of v0, p1, Lpyi;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 63
    check-cast p1, Lpyi;

    iget v0, p0, Lpwk;->d:I

    .line 64
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 66
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lpwk;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    .line 68
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lpwk;->b:I

    .line 69
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lpwk;->b:I

    :cond_2
    return-void

    .line 66
    :cond_3
    iget v0, p0, Lpwk;->d:I

    .line 71
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 72
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 73
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 74
    :cond_6
    invoke-virtual {p0}, Lpwk;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lpwk;->b:I

    .line 76
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lpwk;->b:I

    :cond_7
    return-void
.end method

.method public final n()Lpxa;
    .locals 3

    const/4 v0, 0x2

    .line 30
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 31
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lpxa;->b:Lpxa;

    return-object v0

    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lpwk;->b(I)V

    iget-object v1, p0, Lpwk;->a:[B

    iget v2, p0, Lpwk;->b:I

    .line 34
    invoke-static {v1, v2, v0}, Lpxa;->b([BII)Lpxa;

    move-result-object v1

    iget v2, p0, Lpwk;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lpwk;->b:I

    return-object v1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    .line 252
    instance-of v0, p1, Lpyi;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 253
    check-cast p1, Lpyi;

    iget v0, p0, Lpwk;->d:I

    .line 254
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 255
    :cond_0
    invoke-virtual {p0}, Lpwk;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    .line 256
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpwk;->b:I

    .line 257
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lpwk;->b:I

    :cond_1
    return-void

    .line 261
    :cond_2
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 258
    :cond_3
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 259
    invoke-direct {p0, v0}, Lpwk;->e(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_9

    .line 260
    invoke-direct {p0}, Lpwk;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lpwk;->d:I

    .line 262
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 263
    :cond_5
    invoke-virtual {p0}, Lpwk;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lpwk;->b:I

    .line 265
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lpwk;->b:I

    :cond_6
    return-void

    .line 269
    :cond_7
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 266
    :cond_8
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 267
    invoke-direct {p0, v0}, Lpwk;->e(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_9

    .line 268
    invoke-direct {p0}, Lpwk;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 347
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .line 272
    instance-of v0, p1, Lpzg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 273
    check-cast p1, Lpzg;

    iget v0, p0, Lpwk;->d:I

    .line 274
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 275
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 276
    invoke-direct {p0, v0}, Lpwk;->d(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 277
    invoke-direct {p0}, Lpwk;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpzg;->a(J)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 278
    :cond_1
    invoke-virtual {p0}, Lpwk;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpzg;->a(J)V

    .line 279
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lpwk;->b:I

    .line 280
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lpwk;->b:I

    :cond_2
    return-void

    .line 277
    :cond_3
    iget v0, p0, Lpwk;->d:I

    .line 282
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 283
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    .line 284
    invoke-direct {p0, v0}, Lpwk;->d(I)V

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 285
    invoke-direct {p0}, Lpwk;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 289
    :cond_5
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 286
    :cond_6
    invoke-virtual {p0}, Lpwk;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lpwk;->b:I

    .line 288
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lpwk;->b:I

    :cond_7
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 61
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .line 292
    instance-of v0, p1, Lpyi;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 293
    check-cast p1, Lpyi;

    iget v0, p0, Lpwk;->d:I

    .line 294
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 295
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 296
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    invoke-static {v0}, Lpxd;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 297
    :cond_1
    invoke-virtual {p0}, Lpwk;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lpyi;->d(I)V

    .line 298
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lpwk;->b:I

    .line 299
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lpwk;->b:I

    :cond_2
    return-void

    .line 296
    :cond_3
    iget v0, p0, Lpwk;->d:I

    .line 301
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 302
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 303
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    invoke-static {v0}, Lpxd;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 307
    :cond_5
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 304
    :cond_6
    invoke-virtual {p0}, Lpwk;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lpwk;->b:I

    .line 306
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lpwk;->b:I

    :cond_7
    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    .line 250
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 251
    invoke-direct {p0}, Lpwk;->z()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 310
    instance-of v0, p1, Lpzg;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 311
    check-cast p1, Lpzg;

    iget v0, p0, Lpwk;->d:I

    .line 312
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 313
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 314
    invoke-virtual {p0}, Lpwk;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpxd;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpzg;->a(J)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 315
    :cond_1
    invoke-virtual {p0}, Lpwk;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpzg;->a(J)V

    .line 316
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lpwk;->b:I

    .line 317
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lpwk;->b:I

    :cond_2
    return-void

    .line 314
    :cond_3
    iget v0, p0, Lpwk;->d:I

    .line 319
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 320
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    iget v1, p0, Lpwk;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lpwk;->b:I

    if-ge v0, v1, :cond_4

    .line 321
    invoke-virtual {p0}, Lpwk;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpxd;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 325
    :cond_5
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    .line 322
    :cond_6
    invoke-virtual {p0}, Lpwk;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-direct {p0}, Lpwk;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lpwk;->b:I

    .line 324
    invoke-direct {p0}, Lpwk;->w()I

    move-result v1

    iget v2, p0, Lpwk;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lpwk;->b:I

    :cond_7
    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    .line 270
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 271
    invoke-direct {p0}, Lpwk;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 291
    invoke-direct {p0}, Lpwk;->w()I

    move-result v0

    invoke-static {v0}, Lpxd;->f(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, v0}, Lpwk;->c(I)V

    .line 309
    invoke-virtual {p0}, Lpwk;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpxd;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 11

    iget v0, p0, Lpwk;->b:I

    iget v1, p0, Lpwk;->c:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Lpwk;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 393
    aget-byte v0, v2, v0

    if-gez v0, :cond_a

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 394
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 395
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 396
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 397
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 398
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3

    add-int/lit8 v3, v6, 0x1

    .line 399
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    .line 400
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    add-int/lit8 v3, v6, 0x1

    .line 401
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_8

    add-int/lit8 v6, v3, 0x1

    .line 402
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    invoke-static {}, Lpyv;->c()Lpyv;

    move-result-object v0

    throw v0

    :cond_1
    const-wide v2, -0x1fc07f01fc080L

    goto :goto_0

    :cond_2
    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_3
    const-wide v2, -0x7f01fc080L

    :goto_0
    xor-long/2addr v0, v2

    :goto_1
    move v3, v6

    goto :goto_4

    :cond_4
    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_4

    :cond_5
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_3

    :cond_6
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    goto :goto_4

    :cond_7
    xor-int/lit8 v0, v0, -0x80

    :goto_3
    int-to-long v2, v0

    move-wide v9, v2

    move v3, v1

    move-wide v0, v9

    .line 402
    :cond_8
    :goto_4
    iput v3, p0, Lpwk;->b:I

    return-wide v0

    .line 404
    :cond_9
    invoke-direct {p0}, Lpwk;->x()J

    move-result-wide v0

    return-wide v0

    .line 405
    :cond_a
    iput v3, p0, Lpwk;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_b
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v0

    throw v0
.end method
