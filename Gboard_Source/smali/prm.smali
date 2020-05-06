.class public final Lprm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lqmu;

.field public static volatile b:Lqmu;

.field public static volatile c:Lqmu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x16

    if-eq p0, v0, :cond_3

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0
.end method

.method public static a(I[BIILpwj;)I
    .locals 2

    .line 73
    invoke-static {p0}, Lqbm;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    invoke-static {p0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 81
    :cond_0
    invoke-static {}, Lpyv;->d()Lpyv;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 76
    invoke-static {p1, p2, p4}, Lprm;->a([BILpwj;)I

    move-result p2

    iget v0, p4, Lpwj;->a:I

    if-eq v0, p0, :cond_2

    .line 77
    invoke-static {v0, p1, p2, p3, p4}, Lprm;->a(I[BIILpwj;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 78
    :cond_3
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object p0

    throw p0

    .line 79
    :cond_4
    invoke-static {p1, p2, p4}, Lprm;->a([BILpwj;)I

    move-result p0

    iget p1, p4, Lpwj;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 80
    :cond_6
    invoke-static {p1, p2, p4}, Lprm;->b([BILpwj;)I

    move-result p0

    return p0

    .line 74
    :cond_7
    invoke-static {}, Lpyv;->d()Lpyv;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(I[BIILpys;Lpwj;)I
    .locals 2

    .line 64
    check-cast p4, Lpyi;

    .line 65
    invoke-static {p1, p2, p5}, Lprm;->a([BILpwj;)I

    move-result p2

    iget v0, p5, Lpwj;->a:I

    .line 66
    invoke-virtual {p4, v0}, Lpyi;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 67
    invoke-static {p1, p2, p5}, Lprm;->a([BILpwj;)I

    move-result v0

    iget v1, p5, Lpwj;->a:I

    if-ne p0, v1, :cond_0

    .line 68
    invoke-static {p1, v0, p5}, Lprm;->a([BILpwj;)I

    move-result p2

    iget v0, p5, Lpwj;->a:I

    .line 69
    invoke-virtual {p4, v0}, Lpyi;->d(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(I[BIILqav;Lpwj;)I
    .locals 9

    .line 38
    invoke-static {p0}, Lqbm;->b(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-static {p0}, Lqbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 41
    invoke-static {p1, p2}, Lprm;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lqav;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 56
    :cond_0
    invoke-static {}, Lpyv;->d()Lpyv;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 42
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 43
    invoke-static {p1, p2, p5}, Lprm;->a([BILpwj;)I

    move-result v3

    iget p2, p5, Lpwj;->a:I

    if-eq p2, v0, :cond_2

    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 44
    invoke-static/range {v1 .. v6}, Lprm;->a(I[BIILqav;Lpwj;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move v1, p2

    move p2, v3

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    .line 46
    invoke-virtual {p4, p0, v7}, Lqav;->a(ILjava/lang/Object;)V

    return p2

    .line 45
    :cond_4
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object p0

    throw p0

    .line 47
    :cond_5
    invoke-static {p1, p2, p5}, Lprm;->a([BILpwj;)I

    move-result p2

    iget p3, p5, Lpwj;->a:I

    if-ltz p3, :cond_8

    .line 49
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-eqz p3, :cond_6

    .line 52
    invoke-static {p1, p2, p3}, Lpxa;->a([BII)Lpxa;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lqav;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_6
    sget-object p1, Lpxa;->b:Lpxa;

    invoke-virtual {p4, p0, p1}, Lqav;->a(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 50
    :cond_7
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p0

    throw p0

    .line 48
    :cond_8
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object p0

    throw p0

    .line 53
    :cond_9
    invoke-static {p1, p2}, Lprm;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lqav;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 54
    :cond_a
    invoke-static {p1, p2, p5}, Lprm;->b([BILpwj;)I

    move-result p1

    iget-wide p2, p5, Lpwj;->b:J

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lqav;->a(ILjava/lang/Object;)V

    return p1

    .line 39
    :cond_b
    invoke-static {}, Lpyv;->d()Lpyv;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(I[BILpwj;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 57
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 58
    aget-byte v0, p1, v0

    if-gez v0, :cond_3

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 59
    aget-byte p2, p1, p2

    if-gez p2, :cond_2

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 60
    aget-byte v0, p1, v0

    if-gez v0, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 61
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iput p0, p3, Lpwj;->a:I

    return v0

    :cond_1
    shl-int/lit8 p1, v0, 0x1c

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Lpwj;->a:I

    return p2

    :cond_2
    shl-int/lit8 p1, p2, 0x15

    :goto_2
    or-int/2addr p0, p1

    iput p0, p3, Lpwj;->a:I

    return v0

    :cond_3
    shl-int/lit8 p1, v0, 0xe

    goto :goto_1

    :cond_4
    shl-int/lit8 p1, p2, 0x7

    goto :goto_2
.end method

.method public static a(Lqai;I[BIILpys;Lpwj;)I
    .locals 2

    .line 22
    invoke-static {p0, p2, p3, p4, p6}, Lprm;->a(Lqai;[BIILpwj;)I

    move-result p3

    iget-object v0, p6, Lpwj;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {p5, v0}, Lpys;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 24
    invoke-static {p2, p3, p6}, Lprm;->a([BILpwj;)I

    move-result v0

    iget v1, p6, Lpwj;->a:I

    if-ne p1, v1, :cond_0

    .line 25
    invoke-static {p0, p2, v0, p4, p6}, Lprm;->a(Lqai;[BIILpwj;)I

    move-result p3

    iget-object v0, p6, Lpwj;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {p5, v0}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a(Lqai;[BIIILpwj;)I
    .locals 8

    .line 12
    check-cast p0, Lpzt;

    .line 13
    invoke-virtual {p0}, Lpzt;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lpzt;->a(Ljava/lang/Object;[BIIILpwj;)I

    move-result p1

    .line 15
    invoke-virtual {p0, v7}, Lpzt;->d(Ljava/lang/Object;)V

    iput-object v7, p5, Lpwj;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lqai;[BIILpwj;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 16
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 17
    invoke-static {p2, p1, v0, p4}, Lprm;->a(I[BILpwj;)I

    move-result v0

    iget p2, p4, Lpwj;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 19
    invoke-interface {p0}, Lqai;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 20
    invoke-interface/range {v0 .. v5}, Lqai;->a(Ljava/lang/Object;[BIILpwj;)V

    .line 21
    invoke-interface {p0, p3}, Lqai;->d(Ljava/lang/Object;)V

    iput-object p3, p4, Lpwj;->c:Ljava/lang/Object;

    return p2

    .line 18
    :cond_1
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p0

    throw p0
.end method

.method public static a([BI)I
    .locals 2

    .line 9
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILpwj;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 62
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lpwj;->a:I

    return v0

    .line 63
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lprm;->a(I[BILpwj;)I

    move-result p0

    return p0
.end method

.method public static a([BILpys;Lpwj;)I
    .locals 2

    .line 27
    check-cast p2, Lpyi;

    .line 28
    invoke-static {p0, p1, p3}, Lprm;->a([BILpwj;)I

    move-result p1

    iget v0, p3, Lpwj;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 29
    invoke-static {p0, p1, p3}, Lprm;->a([BILpwj;)I

    move-result p1

    iget v1, p3, Lpwj;->a:I

    .line 30
    invoke-virtual {p2, v1}, Lpyi;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 31
    :cond_1
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b([BILpwj;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 70
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 71
    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 72
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_0
    iput-wide v1, p2, Lpwj;->b:J

    return p1

    :cond_1
    iput-wide v1, p2, Lpwj;->b:J

    return v0
.end method

.method public static b([BI)J
    .locals 7

    .line 10
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PREFIX_HEX"

    return-object p0

    :pswitch_0
    const-string p0, "FLOAT"

    return-object p0

    :pswitch_1
    const-string p0, "LONG"

    return-object p0

    :pswitch_2
    const-string p0, "INTEGER"

    return-object p0

    :pswitch_3
    const-string p0, "STRING"

    return-object p0

    :pswitch_4
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_5
    const-string p0, "FIXED_LENGTH_BASE_64"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([BI)D
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lprm;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c([BILpwj;)I
    .locals 3

    .line 32
    invoke-static {p0, p1, p2}, Lprm;->a([BILpwj;)I

    move-result p1

    iget v0, p2, Lpwj;->a:I

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    sget-object v2, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lpwj;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_0
    const-string p0, ""

    iput-object p0, p2, Lpwj;->c:Ljava/lang/Object;

    return p1

    .line 33
    :cond_1
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object p0

    throw p0
.end method

.method public static d([BI)F
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lprm;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d([BILpwj;)I
    .locals 1

    .line 35
    invoke-static {p0, p1, p2}, Lprm;->a([BILpwj;)I

    move-result p1

    iget v0, p2, Lpwj;->a:I

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0, p1, v0}, Lqbj;->c([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lpwj;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_0
    const-string p0, ""

    iput-object p0, p2, Lpwj;->c:Ljava/lang/Object;

    return p1

    .line 36
    :cond_1
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object p0

    throw p0
.end method

.method public static e([BILpwj;)I
    .locals 2

    .line 2
    invoke-static {p0, p1, p2}, Lprm;->a([BILpwj;)I

    move-result p1

    iget v0, p2, Lpwj;->a:I

    if-ltz v0, :cond_2

    .line 4
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lpxa;->a([BII)Lpxa;

    move-result-object p0

    iput-object p0, p2, Lpwj;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 7
    :cond_0
    sget-object p0, Lpxa;->b:Lpxa;

    iput-object p0, p2, Lpwj;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p0

    throw p0

    .line 3
    :cond_2
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object p0

    throw p0
.end method
