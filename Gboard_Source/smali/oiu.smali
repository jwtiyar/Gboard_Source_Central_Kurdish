.class public final Loiu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    .line 83
    invoke-static {p0, v0}, Loby;->a(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static a(Ljava/util/Iterator;I)I
    .locals 3

    .line 5
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    .line 6
    invoke-static {v1, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    :goto_1
    if-ge v0, p1, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method static a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 86
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 91
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    .line 92
    invoke-static {v0, v1}, Loby;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    const-wide/32 v4, 0x40000000

    .line 93
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .line 56
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Loiu;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    check-cast p0, Ljava/util/Collection;

    .line 60
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 63
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    array-length v0, p0

    const-string v1, "arraySize"

    .line 65
    invoke-static {v0, v1}, Loby;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    int-to-long v2, v0

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    div-int/lit8 v0, v0, 0xa

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Lpan;->b(J)I

    move-result v0

    .line 67
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loii;

    .line 85
    invoke-direct {v0, p0}, Loii;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lnxh;)Ljava/util/Iterator;
    .locals 1

    .line 39
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loga;

    .line 40
    invoke-direct {v0, p0, p1}, Loga;-><init>(Ljava/util/Iterator;Lnxh;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 72
    instance-of v0, p0, Lodw;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lodw;

    invoke-virtual {p0}, Lodw;->c()Lodw;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    instance-of v0, p0, Logs;

    if-eqz v0, :cond_1

    .line 75
    check-cast p0, Logs;

    iget-object p0, p0, Logs;->a:Ljava/util/List;

    return-object p0

    .line 76
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Logq;

    .line 77
    invoke-direct {v0, p0}, Logq;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Logs;

    .line 78
    invoke-direct {v0, p0}, Logs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lnxh;)Ljava/util/List;
    .locals 1

    .line 79
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Logu;

    .line 80
    invoke-direct {v0, p0, p1}, Logu;-><init>(Ljava/util/List;Lnxh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Logw;

    .line 81
    invoke-direct {v0, p0, p1}, Logw;-><init>(Ljava/util/List;Lnxh;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lodo;

    .line 84
    invoke-direct {v0, p0, p1}, Lodo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lokr;
    .locals 1

    new-instance v0, Logc;

    .line 38
    invoke-direct {v0, p0}, Logc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lnxv;)Lokr;
    .locals 1

    .line 18
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lofz;

    .line 20
    invoke-direct {v0, p0, p1}, Lofz;-><init>(Ljava/util/Iterator;Lnxv;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6

    .line 41
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    .line 42
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 46
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-nez v3, :cond_3

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 47
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public static b(Ljava/util/Iterator;Lnxv;)I
    .locals 2

    const-string v0, "predicate"

    .line 33
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    .line 69
    invoke-static {p0, v0}, Loby;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .line 61
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    invoke-static {v0, p0}, Loiu;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static b()Ljava/util/TreeMap;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    .line 88
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected one element but was: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ", ..."

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x3e

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loge;

    .line 13
    invoke-direct {v0, p0}, Loge;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static d()Ljava/util/LinkedList;
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    .line 71
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method static f(Ljava/util/Iterator;)V
    .locals 1

    .line 9
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/Iterator;)Logg;
    .locals 1

    new-instance v0, Logg;

    .line 37
    invoke-direct {v0, p0}, Logg;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
