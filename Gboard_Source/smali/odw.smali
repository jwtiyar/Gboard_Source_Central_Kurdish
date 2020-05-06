.class public abstract Lodw;
.super Lodn;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Loks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lods;

    .line 1
    sget-object v1, Lojo;->a:Lodw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lods;-><init>(Lodw;I)V

    sput-object v0, Lodw;->a:Loks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lodn;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lodw;
    .locals 2

    .line 15
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v1, Lodr;

    .line 23
    invoke-direct {v1}, Lodr;-><init>()V

    invoke-virtual {v1, v0}, Lodr;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lodr;->a(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lojo;->a:Lodw;

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lodw;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 48
    invoke-static {v0}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 49
    invoke-static {v0}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 50
    invoke-static {v0}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 51
    invoke-static {v0}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 52
    invoke-static {v0}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 53
    invoke-static {v0}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    const/16 p0, 0xa

    aput-object p10, v0, p0

    .line 55
    invoke-static {v0}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lodw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    const/4 v1, 0x1

    const-string v2, "the total number of elements must fit in an int"

    .line 56
    invoke-static {v1, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    array-length v2, v0

    add-int/lit8 v3, v2, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 57
    aput-object p0, v3, v4

    .line 58
    aput-object p1, v3, v1

    const/4 v1, 0x2

    .line 59
    aput-object p2, v3, v1

    const/4 v1, 0x3

    .line 60
    aput-object p3, v3, v1

    const/4 v1, 0x4

    .line 61
    aput-object p4, v3, v1

    const/4 v1, 0x5

    .line 62
    aput-object p5, v3, v1

    const/4 v1, 0x6

    .line 63
    aput-object p6, v3, v1

    const/4 v1, 0x7

    .line 64
    aput-object p7, v3, v1

    const/16 v1, 0x8

    .line 65
    aput-object p8, v3, v1

    const/16 v1, 0x9

    .line 66
    aput-object p9, v3, v1

    const/16 v1, 0xa

    .line 67
    aput-object p10, v3, v1

    const/16 v1, 0xb

    .line 68
    aput-object p11, v3, v1

    const/16 v1, 0xc

    .line 69
    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-static {v3}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lodw;
    .locals 1

    .line 25
    instance-of v0, p0, Lodn;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lodn;

    invoke-virtual {p0}, Lodn;->h()Lodw;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lodw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lodn;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lodw;->b([Ljava/lang/Object;)Lodw;

    move-result-object p0

    :cond_0
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lodw;
    .locals 0

    .line 75
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lofx;->c(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lojh;->a([Ljava/lang/Object;)V

    .line 78
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 79
    invoke-static {p1}, Lodw;->b([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lodw;
    .locals 1

    .line 29
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lodw;->c([Ljava/lang/Object;)Lodw;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lojo;->a:Lodw;

    :goto_0
    return-object p0
.end method

.method public static b(I)Lodr;
    .locals 1

    const-string v0, "expectedSize"

    .line 9
    invoke-static {p0, v0}, Loby;->a(ILjava/lang/String;)V

    new-instance v0, Lodr;

    .line 10
    invoke-direct {v0, p0}, Lodr;-><init>(I)V

    return-object v0
.end method

.method static b([Ljava/lang/Object;)Lodw;
    .locals 1

    .line 5
    array-length v0, p0

    invoke-static {p0, v0}, Lodw;->b([Ljava/lang/Object;I)Lodw;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lodw;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lojo;

    invoke-direct {v0, p0, p1}, Lojo;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 7
    :cond_0
    sget-object p0, Lojo;->a:Lodw;

    return-object p0
.end method

.method private static varargs c([Ljava/lang/Object;)Lodw;
    .locals 0

    .line 11
    invoke-static {p0}, Lojh;->a([Ljava/lang/Object;)V

    invoke-static {p0}, Lodw;->b([Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lodw;
    .locals 1

    .line 47
    sget-object v0, Lojo;->a:Lodw;

    return-object v0
.end method

.method public static j()Lodr;
    .locals 1

    new-instance v0, Lodr;

    .line 8
    invoke-direct {v0}, Lodr;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 71
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 4

    .line 13
    invoke-virtual {p0}, Lodw;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 14
    invoke-virtual {p0, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a(II)Lodw;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lodw;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lnxu;->a(III)V

    sub-int/2addr p2, p1

    .line 81
    invoke-virtual {p0}, Lodw;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lodv;

    .line 82
    invoke-direct {v0, p0, p1, p2}, Lodv;-><init>(Lodw;II)V

    return-object v0

    .line 83
    :cond_0
    sget-object p1, Lojo;->a:Lodw;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final a()Lokr;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lodw;->e()Loks;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Loks;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lodw;->size()I

    move-result v0

    invoke-static {p1, v0}, Lnxu;->b(II)V

    .line 44
    invoke-virtual {p0}, Lodw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lods;

    .line 45
    invoke-direct {v0, p0, p1}, Lods;-><init>(Lodw;I)V

    return-object v0

    :cond_0
    sget-object p1, Lodw;->a:Loks;

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Lodw;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lodw;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lodt;

    invoke-direct {v0, p0}, Lodt;-><init>(Lodw;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lodw;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Loks;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lodw;->a(I)Loks;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lodw;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 33
    invoke-virtual {p0}, Lodw;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 34
    invoke-virtual {p0, v2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lodw;->e()Loks;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lodw;->e()Loks;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lodw;->a(I)Loks;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lodw;->a(II)Lodw;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lodu;

    .line 85
    invoke-virtual {p0}, Lodn;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lodu;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
