.class final synthetic Lddh;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lddh;->a:Ljava/lang/String;

    check-cast p1, Lodw;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Ldgg;

    .line 3
    invoke-virtual {v4}, Ldgg;->h()Lodw;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lodw;->e()Loks;

    move-result-object v4

    :cond_0
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    .line 6
    invoke-static {v5}, Lkzw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lkzw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    :goto_2
    return-object p1
.end method
