.class public abstract Loff;
.super Lodn;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lodw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodn;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Loff;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 10
    invoke-static {p0}, Loff;->b(I)I

    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 12
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lojh;->a(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 14
    invoke-static {v9}, Lofx;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 15
    aget-object v12, v6, v11

    if-eqz v12, :cond_0

    .line 16
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v8, 0x1

    .line 17
    aput-object v4, p1, v8

    .line 18
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 20
    aget-object p0, p1, v0

    new-instance p1, Lokh;

    .line 21
    invoke-direct {p1, p0, v5}, Lokh;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 22
    :cond_3
    invoke-static {v8}, Loff;->b(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 23
    invoke-static {v8, p1}, Loff;->a(I[Ljava/lang/Object;)Loff;

    move-result-object p0

    return-object p0

    .line 24
    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Loff;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 25
    new-instance p0, Loju;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Loju;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 7
    :cond_6
    aget-object p0, p1, v0

    .line 8
    invoke-static {p0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    sget-object p0, Loju;->a:Loju;

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Loff;
    .locals 2

    .line 26
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Lofd;

    .line 33
    invoke-direct {v1}, Lofd;-><init>()V

    invoke-virtual {v1, v0}, Lofd;->c(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lofd;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1}, Lofd;->a()Loff;

    move-result-object p0

    goto :goto_1

    .line 37
    :cond_3
    sget-object p0, Loju;->a:Loju;

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Loff;
    .locals 1

    new-instance v0, Lokh;

    .line 55
    invoke-direct {v0, p0}, Lokh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Loff;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 56
    invoke-static {v0, v1}, Loff;->a(I[Ljava/lang/Object;)Loff;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 57
    invoke-static {v0, v1}, Loff;->a(I[Ljava/lang/Object;)Loff;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 58
    invoke-static {v0, v1}, Loff;->a(I[Ljava/lang/Object;)Loff;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    .line 59
    invoke-static {v0, v1}, Loff;->a(I[Ljava/lang/Object;)Loff;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loff;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "the total number of elements must fit in an int"

    .line 60
    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    array-length v1, p6

    add-int/lit8 v2, v1, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 61
    aput-object p0, v3, v4

    .line 62
    aput-object p1, v3, v0

    const/4 p0, 0x2

    .line 63
    aput-object p2, v3, p0

    const/4 p0, 0x3

    .line 64
    aput-object p3, v3, p0

    const/4 p0, 0x4

    .line 65
    aput-object p4, v3, p0

    const/4 p0, 0x5

    .line 66
    aput-object p5, v3, p0

    const/4 p0, 0x6

    .line 67
    invoke-static {p6, v4, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-static {v2, v3}, Loff;->a(I[Ljava/lang/Object;)Loff;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Loff;
    .locals 2

    .line 38
    instance-of v0, p0, Loff;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_1

    .line 39
    move-object v0, p0

    check-cast v0, Loff;

    .line 40
    invoke-virtual {v0}, Loff;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 42
    array-length v0, p0

    invoke-static {v0, p0}, Loff;->a(I[Ljava/lang/Object;)Loff;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Loff;
    .locals 2

    .line 43
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Loff;->a(I[Ljava/lang/Object;)Loff;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 44
    aget-object p0, p0, v0

    invoke-static {p0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    sget-object p0, Loju;->a:Loju;

    return-object p0
.end method

.method public static a(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(I)I
    .locals 6

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    .line 6
    invoke-static {p0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    return v0
.end method

.method public static j()Lofd;
    .locals 1

    new-instance v0, Lofd;

    .line 3
    invoke-direct {v0}, Lofd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lokr;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lodw;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lodn;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lodw;->b([Ljava/lang/Object;)Lodw;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_2

    .line 48
    instance-of v0, p1, Loff;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Loff;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Loff;

    .line 50
    invoke-virtual {v0}, Loff;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Loff;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 52
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lokl;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public h()Lodw;
    .locals 1

    iget-object v0, p0, Loff;->a:Lodw;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loff;->e()Lodw;

    move-result-object v0

    iput-object v0, p0, Loff;->a:Lodw;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 53
    invoke-static {p0}, Lokl;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 54
    invoke-virtual {p0}, Loff;->a()Lokr;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lofe;

    .line 69
    invoke-virtual {p0}, Lodn;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lofe;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
