.class public abstract Loey;
.super Loez;
.source "PG"

# interfaces
.implements Lojb;


# instance fields
.field private transient a:Lodw;

.field private transient b:Loff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loez;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([Ljava/lang/Object;I)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Loey;->k()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->a()Lokr;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    .line 5
    invoke-interface {v1}, Loja;->b()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Loja;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Loja;->b()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract a(I)Loja;
.end method

.method public final a()Lokr;
    .locals 2

    .line 13
    invoke-virtual {p0}, Loey;->k()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->a()Lokr;

    move-result-object v0

    new-instance v1, Loev;

    .line 14
    invoke-direct {v1, v0}, Loev;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Loey;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 10
    invoke-virtual {p0}, Loey;->k()Loff;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lojh;->a(Lojb;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lodw;
    .locals 1

    iget-object v0, p0, Loey;->a:Lodw;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Loez;->h()Lodw;

    move-result-object v0

    iput-object v0, p0, Loey;->a:Lodw;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 12
    invoke-virtual {p0}, Loey;->k()Loff;

    move-result-object v0

    invoke-static {v0}, Lokl;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 15
    invoke-virtual {p0}, Loey;->a()Lokr;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Loff;
.end method

.method public final k()Loff;
    .locals 1

    iget-object v0, p0, Loey;->b:Loff;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Loey;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loew;

    .line 8
    invoke-direct {v0, p0}, Loew;-><init>(Loey;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Loju;->a:Loju;

    .line 8
    :goto_0
    iput-object v0, p0, Loey;->b:Loff;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Loey;->k()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
