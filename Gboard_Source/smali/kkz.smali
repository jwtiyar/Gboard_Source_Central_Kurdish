.class public Lkkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkz;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/Class;Lklq;Z)V
    .locals 3

    .line 10
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkkz;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkkz;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 13
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    new-instance v1, Lkkz;

    iget-object v2, v0, Lkkz;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-static {v2}, Loed;->a(I)Lodz;

    move-result-object v2

    iget-object v0, v0, Lkkz;->a:Ljava/util/Map;

    .line 16
    invoke-virtual {v2, v0}, Lodz;->b(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v2, p0, p1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Lodz;->b()Loed;

    move-result-object p0

    invoke-direct {v1, p0}, Lkkz;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-virtual {p2, v1}, Lkok;->a(Lkoe;)V

    return-void

    :cond_0
    iget-object p1, v0, Lkkz;->a:Ljava/util/Map;

    .line 20
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    iget-object p2, v0, Lkkz;->a:Ljava/util/Map;

    .line 21
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p0

    new-instance p2, Lkkz;

    .line 24
    invoke-static {p1}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object p1

    invoke-direct {p2, p1}, Lkkz;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lkok;->a(Lkoe;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    new-instance v0, Lkkz;

    .line 12
    invoke-static {p0, p1}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p0

    invoke-direct {v0, p0}, Lkkz;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lkok;->a(Lkoe;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkkz;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklq;

    iget-object v3, v3, Lklq;->a:Lklj;

    iget-object v3, v3, Lklj;->b:Ljava/lang/Class;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    aget-object v6, p1, v5

    .line 6
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method final a(Ljava/lang/Class;)Lklq;
    .locals 1

    iget-object v0, p0, Lkkz;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklq;

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lklj;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lkkz;->a(Ljava/lang/Class;)Lklq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lklq;->a:Lklj;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
