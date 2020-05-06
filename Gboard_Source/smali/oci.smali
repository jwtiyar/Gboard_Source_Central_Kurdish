.class final Loci;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Locj;


# direct methods
.method public constructor <init>(Locj;)V
    .locals 0

    iput-object p1, p0, Loci;->a:Locj;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Loci;->a:Locj;

    .line 2
    invoke-virtual {v0}, Locj;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Loci;->a:Locj;

    .line 3
    invoke-virtual {v0}, Locj;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Locd;

    .line 5
    invoke-direct {v1, v0}, Locd;-><init>(Locj;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loci;->a:Locj;

    .line 6
    invoke-virtual {v0}, Locj;->size()I

    move-result v0

    return v0
.end method
