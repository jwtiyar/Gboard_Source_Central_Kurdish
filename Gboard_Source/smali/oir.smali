.class public final Loir;
.super Loip;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Loiu;


# direct methods
.method public constructor <init>(Ljava/util/Map;Loiu;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loip;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loir;->a:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Loir;->b:Loiu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Loir;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Loir;->b:Loiu;

    .line 7
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Loih;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v3}, Loih;-><init>(Loiu;[B)V

    .line 9
    invoke-static {v0, v2}, Loiu;->a(Ljava/util/Iterator;Lnxh;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Loir;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loir;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loir;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loir;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_1
    :goto_0
    check-cast v0, Lmme;

    sget-object p1, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loir;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loir;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loir;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmme;

    sget-object v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loir;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lois;

    .line 16
    invoke-direct {v0, p0}, Lois;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
