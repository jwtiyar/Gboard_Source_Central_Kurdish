.class public final Llha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Llgz;

    .line 4
    invoke-interface {v3}, Llgz;->a()Lppq;

    move-result-object v4

    iget-object v4, v4, Lppq;->a:Lppr;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Lppr;->d:Lppr;

    .line 4
    :goto_1
    iget-object v4, v4, Lppr;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llha;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Llha;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Llgz;
    .locals 1

    iget-object v0, p0, Llha;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgz;

    return-object p1
.end method
