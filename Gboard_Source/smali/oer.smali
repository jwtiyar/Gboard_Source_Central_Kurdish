.class final Loer;
.super Loey;
.source "PG"


# instance fields
.field final synthetic a:Loeu;


# direct methods
.method public constructor <init>(Loeu;)V
    .locals 0

    iput-object p1, p0, Loer;->a:Loeu;

    .line 1
    invoke-direct {p0}, Loey;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Loer;->a:Loeu;

    .line 3
    iget-object v0, v0, Loeu;->d:Loed;

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)Loja;
    .locals 2

    iget-object v0, p0, Loer;->a:Loeu;

    .line 7
    iget-object v0, v0, Loeu;->d:Loed;

    invoke-virtual {v0}, Loed;->i()Loff;

    move-result-object v0

    invoke-virtual {v0}, Lodn;->h()Lodw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v1, Loje;

    .line 9
    invoke-direct {v1, v0, p1}, Loje;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 6
    invoke-virtual {p0}, Loer;->j()Loff;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loer;->a:Loeu;

    .line 2
    invoke-virtual {v0, p1}, Loeu;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Loff;
    .locals 1

    iget-object v0, p0, Loer;->a:Loeu;

    .line 5
    invoke-virtual {v0}, Loeu;->o()Loff;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loer;->a:Loeu;

    iget v0, v0, Loeu;->e:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loes;

    iget-object v1, p0, Loer;->a:Loeu;

    .line 10
    invoke-direct {v0, v1}, Loes;-><init>(Loeu;)V

    return-object v0
.end method
