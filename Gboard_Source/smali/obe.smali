.class final Lobe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/lang/Object;

.field c:Ljava/util/Collection;

.field d:Ljava/util/Iterator;

.field final synthetic e:Lobn;


# direct methods
.method public constructor <init>(Lobn;)V
    .locals 0

    iput-object p1, p0, Lobe;->e:Lobn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lobn;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lobe;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lobe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lobe;->c:Ljava/util/Collection;

    .line 3
    sget-object p1, Logf;->a:Logf;

    iput-object p1, p0, Lobe;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lobe;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lobe;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobe;->d:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobe;->a:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lobe;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lobe;->c:Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lobe;->d:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lobe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lobe;->d:Ljava/util/Iterator;

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Loiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lobe;->d:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lobe;->c:Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobe;->a:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    iget-object v0, p0, Lobe;->e:Lobn;

    .line 15
    invoke-static {v0}, Lobn;->b(Lobn;)V

    return-void
.end method
