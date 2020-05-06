.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lehn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lehn;)V
    .locals 0

    iput-object p1, p0, Lkdc;->a:Lehn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 4

    .line 2
    check-cast p1, Lkdd;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkdc;->a:Lehn;

    iget-object v0, v0, Lehn;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkdc;->a:Lehn;

    iget-object v2, v2, Lehn;->a:Lehi;

    .line 5
    invoke-interface {v2, v1}, Lehi;->a(Ljava/lang/String;)Ljuq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljuq;->w()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lkdc;->a:Lehn;

    .line 9
    invoke-virtual {v3, v2}, Lehn;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
