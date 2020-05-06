.class final Lobd;
.super Loit;
.source "PG"


# instance fields
.field final transient a:Ljava/util/Map;

.field final synthetic b:Lobn;


# direct methods
.method public constructor <init>(Lobn;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lobd;->b:Lobn;

    .line 1
    invoke-direct {p0}, Loit;-><init>()V

    iput-object p2, p0, Lobd;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lobb;

    .line 7
    invoke-direct {v0, p0}, Lobb;-><init>(Lobd;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lobd;->a:Ljava/util/Map;

    iget-object v1, p0, Lobd;->b:Lobn;

    .line 2
    iget-object v2, v1, Lobn;->a:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lobn;->c()V

    return-void

    :cond_0
    new-instance v0, Lobc;

    .line 4
    invoke-direct {v0, p0}, Lobc;-><init>(Lobd;)V

    invoke-static {v0}, Loiu;->f(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lobd;->a:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lobd;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobd;->a:Ljava/util/Map;

    .line 9
    invoke-static {v0, p1}, Loiu;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobd;->b:Lobn;

    .line 10
    invoke-virtual {v1, p1, v0}, Lobn;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lobd;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lobd;->b:Lobn;

    .line 12
    invoke-virtual {v0}, Lobr;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobd;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobd;->b:Lobn;

    .line 14
    invoke-virtual {v0}, Lobn;->a()Ljava/util/Collection;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lobd;->b:Lobn;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lobn;->b(Lobn;I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lobd;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobd;->a:Ljava/util/Map;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
