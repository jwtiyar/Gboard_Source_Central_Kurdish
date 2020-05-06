.class final Lobc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Lobd;


# direct methods
.method public constructor <init>(Lobd;)V
    .locals 0

    iput-object p1, p0, Lobc;->c:Lobd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lobc;->c:Lobd;

    .line 2
    iget-object p1, p1, Lobd;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lobc;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lobc;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobc;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lobc;->b:Ljava/util/Collection;

    iget-object v1, p0, Lobc;->c:Lobd;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lobd;->b:Lobn;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lobn;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, Loiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lobc;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Loby;->a(Z)V

    iget-object v0, p0, Lobc;->a:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lobc;->c:Lobd;

    .line 10
    iget-object v0, v0, Lobd;->b:Lobn;

    iget-object v1, p0, Lobc;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lobn;->b(Lobn;I)V

    iget-object v0, p0, Lobc;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobc;->b:Ljava/util/Collection;

    return-void
.end method
