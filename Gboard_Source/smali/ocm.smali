.class public final Locm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    .line 36
    invoke-static {p0}, Lofx;->b(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static a(II)I
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method static a(III)I
    .locals 1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static a(Ljava/lang/Object;I)I
    .locals 1

    .line 26
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 28
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    .line 30
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 12
    invoke-static {p0}, Lofx;->a(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 13
    invoke-static {p3, v1}, Locm;->a(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v0, p2}, Locm;->a(II)I

    move-result v0

    const/4 v4, -0x1

    :goto_0
    add-int/2addr v2, v3

    .line 15
    aget v5, p4, v2

    .line 16
    invoke-static {v5, p2}, Locm;->a(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    aget-object v6, p5, v2

    .line 17
    invoke-static {p0, v6}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    .line 18
    invoke-static {p1, v6}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    and-int p0, v5, p2

    if-eq v4, v3, :cond_2

    .line 19
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Locm;->a(III)I

    move-result p0

    aput p0, p4, v4

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p3, v1, p0}, Locm;->a(Ljava/lang/Object;II)V

    :goto_1
    return v2

    :cond_3
    :goto_2
    and-int v4, v5, p2

    if-eqz v4, :cond_4

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static a(Ljava/util/Collection;Lnxh;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Loca;

    .line 6
    invoke-direct {v0, p0, p1}, Loca;-><init>(Ljava/util/Collection;Lnxh;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lnxv;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lobz;

    .line 3
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lobz;-><init>(Ljava/util/Collection;Lnxv;)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;)V
    .locals 2

    .line 21
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void

    .line 23
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void

    .line 25
    :cond_1
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method static a(Ljava/lang/Object;II)V
    .locals 1

    .line 31
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 33
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 35
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-le p0, v0, :cond_1

    const/high16 v0, 0x10000

    if-le p0, v0, :cond_0

    .line 10
    new-array p0, p0, [I

    return-object p0

    .line 9
    :cond_0
    new-array p0, p0, [S

    return-object p0

    .line 11
    :cond_1
    new-array p0, p0, [B

    return-object p0

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    return v0
.end method
