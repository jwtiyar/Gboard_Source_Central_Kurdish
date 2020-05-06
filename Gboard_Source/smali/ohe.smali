.class final Lohe;
.super Lohk;
.source "PG"


# instance fields
.field final synthetic a:Loif;


# direct methods
.method public constructor <init>(Loif;)V
    .locals 0

    iput-object p1, p0, Lohe;->a:Loif;

    .line 1
    invoke-direct {p0}, Lohk;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lohe;->a:Loif;

    .line 2
    invoke-virtual {v0}, Loif;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 3
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lohe;->a:Loif;

    .line 6
    invoke-virtual {v2, v0}, Loif;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lohe;->a:Loif;

    .line 7
    invoke-virtual {v2}, Loif;->a()Lnxg;

    move-result-object v2

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

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lohe;->a:Loif;

    .line 8
    invoke-virtual {v0}, Loif;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lohd;

    iget-object v1, p0, Lohe;->a:Loif;

    .line 9
    invoke-direct {v0, v1}, Lohd;-><init>(Loif;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lohe;->a:Loif;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Loif;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohe;->a:Loif;

    .line 14
    invoke-virtual {v0}, Loif;->size()I

    move-result v0

    return v0
.end method
