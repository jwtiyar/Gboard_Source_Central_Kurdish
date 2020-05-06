.class public final Lokl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lnxh;Ljava/lang/Comparable;Lokk;Lokj;)I
    .locals 7

    sget-object v0, Lojf;->a:Lojf;

    .line 57
    invoke-static {p0, p1}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p0

    .line 58
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    instance-of p1, p0, Ljava/util/RandomAccess;

    if-nez p1, :cond_0

    .line 63
    invoke-static {p0}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 64
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, p1, :cond_7

    add-int v5, v1, p1

    ushr-int/2addr v5, v3

    .line 65
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, p2, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    move p1, v5

    goto :goto_0

    :cond_1
    if-gtz v6, :cond_6

    add-int/2addr p1, v3

    .line 66
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    sub-int/2addr v5, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    throw v4

    :cond_2
    throw v4

    :cond_3
    throw v4

    :cond_4
    throw v4

    :cond_5
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    throw v4

    :cond_8
    add-int/lit8 v1, v1, -0x1

    :goto_1
    return v1
.end method

.method static a(Ljava/util/Set;)I
    .locals 3

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static a(I)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-static {p0}, Loiu;->a(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1

    .line 31
    array-length v0, p0

    invoke-static {v0}, Lokl;->a(I)Ljava/util/HashSet;

    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Lojy;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance p1, Lojy;

    .line 5
    invoke-direct {p1, p0}, Lojy;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lokg;
    .locals 1

    const-string v0, "set1"

    .line 46
    invoke-static {p0, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    .line 47
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loka;

    .line 48
    invoke-direct {v0, p0, p1}, Loka;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method static a(Loiv;Ljava/io/ObjectInputStream;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {p0, v2}, Loiv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Loiv;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 12
    invoke-interface {p0}, Loiv;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    invoke-interface {p0}, Loiv;->n()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcot;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderavatar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 49
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Ljava/util/SortedSet;

    .line 53
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lojf;->a:Lojf;

    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Loki;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Loki;

    invoke-interface {p1}, Loki;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 21
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v0

    :catch_0
    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    .line 34
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    instance-of v0, p1, Lojb;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lojb;

    invoke-interface {p1}, Lojb;->c()Ljava/util/Set;

    move-result-object p1

    .line 37
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 40
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lokl;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MEMORY_CACHE"

    return-object p0

    :cond_1
    const-string p0, "RESOURCE_DISK_CACHE"

    return-object p0

    :cond_2
    const-string p0, "DATA_DISK_CACHE"

    return-object p0

    :cond_3
    const-string p0, "REMOTE"

    return-object p0

    :cond_4
    const-string p0, "LOCAL"

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    .line 29
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Lokg;
    .locals 1

    const-string v0, "set1"

    .line 26
    invoke-static {p0, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    .line 27
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokc;

    .line 28
    invoke-direct {v0, p0, p1}, Lokc;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;Ljava/util/Set;)Lokg;
    .locals 1

    const-string v0, "set1"

    .line 18
    invoke-static {p0, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    .line 19
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loke;

    .line 20
    invoke-direct {v0, p0, p1}, Loke;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 3
    sget-object v0, Ldis;->x:Ljrm;

    invoke-static {v0}, Lksu;->a(Ljrm;)Z

    move-result v0

    return v0
.end method
