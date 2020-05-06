.class final Lehk;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lehn;


# direct methods
.method public constructor <init>(Lehn;)V
    .locals 0

    iput-object p1, p0, Lehk;->a:Lehn;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lehk;->a:Lehn;

    iget-object v1, v1, Lehn;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lehk;->a:Lehn;

    iget-object v3, v3, Lehn;->a:Lehi;

    .line 4
    invoke-interface {v3, v2}, Lehi;->a(Ljava/lang/String;)Ljuq;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljuq;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lehk;->a:Lehn;

    iget-object v1, v1, Lehn;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lehk;->a:Lehn;

    iget-object v3, v3, Lehn;->a:Lehi;

    .line 8
    invoke-interface {v3, v2}, Lehi;->a(Ljava/lang/String;)Ljuq;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljuq;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lehk;->a:Lehn;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v3, v5}, Lehn;->a(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
