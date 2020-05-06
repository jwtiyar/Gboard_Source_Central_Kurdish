.class abstract Lobs;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lojb;


# instance fields
.field private transient a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Ljava/util/Iterator;
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lobs;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lojb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Loiu;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    check-cast p1, Lojb;

    .line 10
    instance-of v0, p1, Lobo;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lobo;

    .line 12
    invoke-virtual {p1}, Lobs;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_3
    invoke-interface {p1}, Lojb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-interface {p1}, Lojb;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    .line 13
    invoke-interface {v0}, Loja;->a()Ljava/lang/Object;

    invoke-interface {v0}, Loja;->b()I

    invoke-interface {p0}, Lojb;->e()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public abstract b()I
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "count"

    .line 29
    invoke-static {v0, v1}, Loby;->a(ILjava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lojb;->a(Ljava/lang/Object;)I

    move-result v0

    neg-int v1, v0

    if-lez v1, :cond_0

    .line 31
    invoke-interface {p0}, Lojb;->e()V

    return-void

    :cond_0
    if-gez v1, :cond_1

    .line 32
    invoke-interface {p0, p1, v0}, Lojb;->a(Ljava/lang/Object;I)I

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 2

    const-string v0, "oldCount"

    .line 33
    invoke-static {p2, v0}, Loby;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "newCount"

    .line 34
    invoke-static {v0, v1}, Loby;->a(ILjava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Lojb;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 36
    invoke-interface {p0, p1}, Lojb;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lobs;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lobs;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lojd;

    .line 17
    invoke-direct {v0, p0}, Lojd;-><init>(Lobs;)V

    iput-object v0, p0, Lobs;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lojh;->a(Lojb;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lobs;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lobs;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lobs;->a(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lojb;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lojb;

    invoke-interface {p1}, Lojb;->c()Ljava/util/Set;

    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p0}, Lojb;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 25
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of v0, p1, Lojb;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lojb;

    invoke-interface {p1}, Lojb;->c()Ljava/util/Set;

    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p0}, Lojb;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lobs;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
