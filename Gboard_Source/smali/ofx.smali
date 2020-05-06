.class public final Lofx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static a(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lofx;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2

    .line 51
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit is negative"

    .line 52
    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    new-instance v0, Lofw;

    .line 53
    invoke-direct {v0, p0, p1}, Lofw;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;
    .locals 1

    .line 74
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loft;

    .line 76
    invoke-direct {v0, p0, p1}, Loft;-><init>(Ljava/lang/Iterable;Lnxh;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;
    .locals 1

    .line 22
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lofs;

    .line 24
    invoke-direct {v0, p0, p1}, Lofs;-><init>(Ljava/lang/Iterable;Lnxv;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Loiu;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ", "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lnxv;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-interface {p1, v2}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :catch_0
    invoke-static {p0, p1, v1, v0}, Lofx;->a(Ljava/util/List;Lnxv;II)V

    return-void

    .line 59
    :catch_1
    invoke-static {p0, p1, v1, v0}, Lofx;->a(Ljava/util/List;Lnxv;II)V

    return-void

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static a(Ljava/util/List;Lnxv;II)V
    .locals 2

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gt v0, p3, :cond_1

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_0

    .line 64
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnyt;

    .line 1
    invoke-direct {p0}, Lnyt;-><init>()V

    throw p0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnyt;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-static {p1, v0}, Lnqv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnyt;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnyt;

    .line 3
    invoke-static {p1, p2}, Lnqv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnyt;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    .line 9
    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Loiu;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 66
    invoke-static {p0}, Lofx;->c(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    .line 67
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static b(I)I
    .locals 3

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    double-to-int v1, v1

    if-le p0, v1, :cond_0

    add-int/2addr v0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Loiu;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 38
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 44
    invoke-static {p0}, Lofx;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Loiu;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static b(Ljava/lang/Iterable;Lnxv;)Z
    .locals 0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Loiu;->b(Ljava/util/Iterator;Lnxv;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 20
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Loiu;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Lnxv;)Z
    .locals 1

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 32
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Lofx;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Loiu;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Lnxv;)Lnxr;
    .locals 2

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lnwn;->a:Lnwn;

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;Lnxv;)I
    .locals 0

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Loiu;->b(Ljava/util/Iterator;Lnxv;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Iterable;)Z
    .locals 1

    .line 48
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Object;
    .locals 2

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
