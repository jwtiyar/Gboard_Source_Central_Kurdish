.class final Lnzp;
.super Lnzc;
.source "PG"


# instance fields
.field final synthetic b:Loat;


# direct methods
.method public constructor <init>(Loat;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    iput-object p1, p0, Lnzp;->b:Loat;

    .line 1
    invoke-direct {p0, p2}, Lnzc;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnzp;->b:Loat;

    .line 5
    invoke-virtual {v2, v0}, Loat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnzp;->b:Loat;

    .line 6
    iget-object v2, v2, Loat;->g:Lnxg;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lnzo;

    iget-object v1, p0, Lnzp;->b:Loat;

    .line 7
    invoke-direct {v0, v1}, Lnzo;-><init>(Loat;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 8
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnzp;->b:Loat;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Loat;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
