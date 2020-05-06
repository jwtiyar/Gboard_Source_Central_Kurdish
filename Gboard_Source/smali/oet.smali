.class final Loet;
.super Lodn;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Loeu;


# direct methods
.method public constructor <init>(Loeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodn;-><init>()V

    iput-object p1, p0, Loet;->a:Loeu;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Loet;->a:Loeu;

    .line 4
    iget-object v0, v0, Loeu;->d:Loed;

    invoke-virtual {v0}, Loed;->d()Lodn;

    move-result-object v0

    invoke-virtual {v0}, Lodn;->a()Lokr;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodn;

    .line 5
    invoke-virtual {v1, p1, p2}, Lodn;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final a()Lokr;
    .locals 2

    iget-object v0, p0, Loet;->a:Loeu;

    new-instance v1, Loen;

    .line 6
    invoke-direct {v1, v0}, Loen;-><init>(Loeu;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Loet;->a:Loeu;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lobr;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Loet;->a()Lokr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loet;->a:Loeu;

    iget v0, v0, Loeu;->e:I

    return v0
.end method
