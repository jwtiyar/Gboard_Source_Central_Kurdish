.class final Ljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field final synthetic a:Ljo;


# direct methods
.method public constructor <init>(Ljo;)V
    .locals 0

    iput-object p1, p0, Ljn;->a:Ljo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ljn;->a:Ljo;

    .line 4
    invoke-virtual {v0}, Ljo;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljn;->a:Ljo;

    .line 5
    invoke-virtual {v0, p1}, Ljo;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljn;->a:Ljo;

    .line 9
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
    .locals 3

    new-instance v0, Ljj;

    iget-object v1, p0, Ljn;->a:Ljo;

    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Ljj;-><init>(Ljo;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljn;->a:Ljo;

    .line 11
    invoke-virtual {v0, p1}, Ljo;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ljn;->a:Ljo;

    .line 12
    invoke-virtual {v0, p1}, Ljo;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v0, p0, Ljn;->a:Ljo;

    .line 13
    invoke-virtual {v0}, Ljo;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ljn;->a:Ljo;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v1, v4}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Ljn;->a:Ljo;

    .line 16
    invoke-virtual {v2, v1}, Ljo;->a(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v0, p0, Ljn;->a:Ljo;

    .line 17
    invoke-virtual {v0}, Ljo;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ljn;->a:Ljo;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v1, v4}, Ljo;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Ljn;->a:Ljo;

    .line 20
    invoke-virtual {v2, v1}, Ljo;->a(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljn;->a:Ljo;

    .line 21
    invoke-virtual {v0}, Ljo;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljn;->a:Ljo;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljo;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljn;->a:Ljo;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Ljo;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
