.class abstract Lobn;
.super Lobr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobr;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lnxu;->a(Z)V

    iput-object p1, p0, Lobn;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lobn;)V
    .locals 1

    .line 3
    iget v0, p0, Lobn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lobn;->b:I

    return-void
.end method

.method static synthetic a(Lobn;I)V
    .locals 1

    .line 5
    iget v0, p0, Lobn;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lobn;->b:I

    return-void
.end method

.method static synthetic b(Lobn;)V
    .locals 1

    .line 4
    iget v0, p0, Lobn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lobn;->b:I

    return-void
.end method

.method static synthetic b(Lobn;I)V
    .locals 1

    .line 6
    iget v0, p0, Lobn;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lobn;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lobj;)Ljava/util/List;
    .locals 1

    .line 31
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lobh;

    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lobh;-><init>(Lobn;Ljava/lang/Object;Ljava/util/List;Lobj;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lobl;

    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, Lobl;-><init>(Lobn;Ljava/lang/Object;Ljava/util/List;Lobj;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobn;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lobn;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lobn;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lobn;->b:I

    iget-object p2, p0, Lobn;->a:Ljava/util/Map;

    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 27
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lobn;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lobn;->b:I

    :cond_2
    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lobn;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lobn;->b:I

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lnxu;->a(Z)V

    iget v1, p0, Lobn;->b:I

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lobn;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lobn;->b:I

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lobn;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lobn;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v0}, Lobn;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lobn;->a()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lobn;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobn;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lobn;->b:I

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    new-instance v0, Lobg;

    iget-object v1, p0, Lobn;->a:Ljava/util/Map;

    .line 16
    invoke-direct {v0, p0, v1}, Lobg;-><init>(Lobn;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lobn;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lojb;
    .locals 1

    new-instance v0, Loiz;

    .line 17
    invoke-direct {v0, p0}, Loiz;-><init>(Loiv;)V

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    .line 13
    instance-of v0, p0, Lobu;

    if-eqz v0, :cond_0

    new-instance v0, Lobq;

    .line 14
    invoke-direct {v0, p0}, Lobq;-><init>(Lobr;)V

    return-object v0

    :cond_0
    new-instance v0, Loiw;

    .line 15
    invoke-direct {v0, p0}, Loiw;-><init>(Lobr;)V

    return-object v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lobe;

    .line 18
    invoke-direct {v0, p0}, Lobe;-><init>(Lobn;)V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    new-instance v0, Lobd;

    iget-object v1, p0, Lobn;->a:Ljava/util/Map;

    .line 11
    invoke-direct {v0, p0, v1}, Lobd;-><init>(Lobn;Ljava/util/Map;)V

    return-object v0
.end method
