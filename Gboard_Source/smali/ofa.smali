.class public final Lofa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lofa;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lofc;
    .locals 8

    iget-object v0, p0, Lofa;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lojk;->b()Lojg;

    move-result-object v1

    .line 4
    sget-object v2, Loim;->a:Loim;

    .line 5
    invoke-virtual {v1, v2}, Lojg;->a(Lnxh;)Lojg;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lodr;

    iget-object v1, p0, Lofa;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lodr;-><init>(I)V

    new-instance v1, Lodr;

    iget-object v2, p0, Lofa;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lodr;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lofa;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lofa;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojk;

    if-lez v2, :cond_5

    iget-object v4, p0, Lofa;->a:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojk;

    iget-object v5, v3, Lojk;->a:Locx;

    .line 11
    iget-object v6, v4, Lojk;->b:Locx;

    invoke-virtual {v5, v6}, Locx;->a(Locx;)I

    move-result v5

    if-gtz v5, :cond_5

    iget-object v5, v4, Lojk;->a:Locx;

    iget-object v6, v3, Lojk;->b:Locx;

    .line 12
    invoke-virtual {v5, v6}, Locx;->a(Locx;)I

    move-result v5

    if-gtz v5, :cond_5

    iget-object v5, v3, Lojk;->a:Locx;

    .line 13
    iget-object v6, v4, Lojk;->a:Locx;

    invoke-virtual {v5, v6}, Locx;->a(Locx;)I

    move-result v5

    iget-object v6, v3, Lojk;->b:Locx;

    .line 14
    iget-object v7, v4, Lojk;->b:Locx;

    invoke-virtual {v6, v7}, Locx;->a(Locx;)I

    move-result v6

    if-ltz v5, :cond_0

    if-gtz v6, :cond_0

    move-object v5, v3

    goto :goto_3

    :cond_0
    if-gtz v5, :cond_1

    if-ltz v6, :cond_1

    move-object v5, v4

    goto :goto_3

    :cond_1
    if-gez v5, :cond_2

    .line 16
    iget-object v5, v4, Lojk;->a:Locx;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v5, v3, Lojk;->a:Locx;

    :goto_1
    if-lez v6, :cond_3

    .line 17
    iget-object v6, v4, Lojk;->b:Locx;

    goto :goto_2

    .line 15
    :cond_3
    iget-object v6, v3, Lojk;->b:Locx;

    .line 18
    :goto_2
    invoke-static {v5, v6}, Lojk;->a(Locx;Locx;)Lojk;

    move-result-object v5

    .line 19
    :goto_3
    invoke-virtual {v5}, Lojk;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2f

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overlapping ranges: range "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overlaps with entry "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    :goto_4
    invoke-virtual {v0, v3}, Lodr;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lofa;->a:Ljava/util/List;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_6
    new-instance v2, Lofc;

    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lofc;-><init>(Lodw;Lodw;)V

    return-object v2
.end method

.method public final a(Lojk;Ljava/lang/Object;)V
    .locals 2

    .line 23
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lojk;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lofa;->a:Ljava/util/List;

    .line 26
    invoke-static {p1, p2}, Loiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
