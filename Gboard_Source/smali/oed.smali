.class public abstract Loed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Loff;

.field private transient b:Loff;

.field private transient c:Lodn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lodz;
    .locals 1

    const-string v0, "expectedSize"

    .line 3
    invoke-static {p0, v0}, Loby;->a(ILjava/lang/String;)V

    new-instance v0, Lodz;

    .line 4
    invoke-direct {v0, p0}, Lodz;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Loed;
    .locals 2

    .line 27
    invoke-static {p0, p1}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 28
    invoke-static {p0, v0}, Lojt;->a(I[Ljava/lang/Object;)Lojt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;
    .locals 2

    .line 29
    invoke-static {p0, p1}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p2, p3}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 31
    invoke-static {p0, v0}, Lojt;->a(I[Ljava/lang/Object;)Lojt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;
    .locals 2

    .line 32
    invoke-static {p0, p1}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p2, p3}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4, p5}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    .line 35
    invoke-static {p0, v0}, Lojt;->a(I[Ljava/lang/Object;)Lojt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;
    .locals 2

    .line 36
    invoke-static {p0, p1}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p2, p3}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p4, p5}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p6, p7}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    .line 40
    invoke-static {p0, v0}, Lojt;->a(I[Ljava/lang/Object;)Lojt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Loed;
    .locals 2

    .line 8
    instance-of v0, p0, Loed;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_1

    .line 9
    move-object v0, p0

    check-cast v0, Loed;

    .line 10
    invoke-virtual {v0}, Loed;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    new-instance v1, Lodz;

    .line 14
    invoke-direct {v1, v0}, Lodz;-><init>(I)V

    .line 15
    invoke-virtual {v1, p0}, Lodz;->a(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {v1}, Lodz;->b()Loed;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lodz;
    .locals 1

    new-instance v0, Lodz;

    .line 2
    invoke-direct {v0}, Lodz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bI()Lokr;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Lodn;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Loed;->d()Lodn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodn;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lodn;
    .locals 1

    iget-object v0, p0, Loed;->c:Lodn;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Loed;->c()Lodn;

    move-result-object v0

    iput-object v0, p0, Loed;->c:Lodn;

    :cond_0
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 18
    invoke-virtual {p0}, Loed;->i()Loff;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 19
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract f()Loff;
.end method

.method public abstract g()Loff;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Loed;->i()Loff;

    move-result-object v0

    invoke-static {v0}, Lokl;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i()Loff;
    .locals 1

    iget-object v0, p0, Loed;->a:Loff;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Loed;->g()Loff;

    move-result-object v0

    iput-object v0, p0, Loed;->a:Loff;

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Loed;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Loff;
    .locals 1

    iget-object v0, p0, Loed;->b:Loff;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Loed;->f()Loff;

    move-result-object v0

    iput-object v0, p0, Loed;->b:Loff;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 26
    invoke-virtual {p0}, Loed;->j()Loff;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {p0}, Loiu;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 46
    invoke-virtual {p0}, Loed;->d()Lodn;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loec;

    .line 47
    invoke-direct {v0, p0}, Loec;-><init>(Loed;)V

    return-object v0
.end method
