.class final Ljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic a:Ljo;


# direct methods
.method public constructor <init>(Ljo;)V
    .locals 0

    iput-object p1, p0, Ljk;->a:Ljo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Ljk;->a:Ljo;

    .line 4
    invoke-virtual {v0}, Ljo;->a()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Ljk;->a:Ljo;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljk;->a:Ljo;

    .line 7
    invoke-virtual {p1}, Ljo;->a()I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ljk;->a:Ljo;

    .line 8
    invoke-virtual {v0}, Ljo;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 9
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ljk;->a:Ljo;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljo;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ljk;->a:Ljo;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    invoke-static {p0, p1}, Ljo;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ljk;->a:Ljo;

    .line 18
    invoke-virtual {v0}, Ljo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v3, p0, Ljk;->a:Ljo;

    .line 19
    invoke-virtual {v3, v0, v1}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ljk;->a:Ljo;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v4, v0, v5}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljk;->a:Ljo;

    .line 23
    invoke-virtual {v0}, Ljo;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljm;

    iget-object v1, p0, Ljk;->a:Ljo;

    .line 24
    invoke-direct {v0, v1}, Ljm;-><init>(Ljo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljk;->a:Ljo;

    .line 28
    invoke-virtual {v0}, Ljo;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
