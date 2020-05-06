.class final Lobf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lobg;


# direct methods
.method public constructor <init>(Lobg;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lobf;->c:Lobg;

    iput-object p2, p0, Lobf;->b:Ljava/util/Iterator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lobf;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobf;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lobf;->a:Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lobf;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Loby;->a(Z)V

    iget-object v0, p0, Lobf;->a:Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lobf;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lobf;->c:Lobg;

    iget-object v1, v1, Lobg;->a:Lobn;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lobn;->b(Lobn;I)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobf;->a:Ljava/util/Map$Entry;

    return-void
.end method
