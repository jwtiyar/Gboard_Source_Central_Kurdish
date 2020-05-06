.class public Ljd;
.super Lju;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field a:Ljo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lju;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lju;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lju;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lju;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lju;->a(Lju;)V

    return-void
.end method

.method private final b()Ljo;
    .locals 1

    iget-object v0, p0, Ljd;->a:Ljo;

    if-nez v0, :cond_0

    new-instance v0, Ljc;

    .line 7
    invoke-direct {v0, p0}, Ljc;-><init>(Ljd;)V

    iput-object v0, p0, Ljd;->a:Ljo;

    :cond_0
    iget-object v0, p0, Ljd;->a:Ljo;

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 5
    invoke-direct {p0}, Ljd;->b()Ljo;

    move-result-object v0

    iget-object v1, v0, Ljo;->b:Ljk;

    if-nez v1, :cond_0

    new-instance v1, Ljk;

    .line 6
    invoke-direct {v1, v0}, Ljk;-><init>(Ljo;)V

    iput-object v1, v0, Ljo;->b:Ljk;

    :cond_0
    iget-object v0, v0, Ljo;->b:Ljk;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 8
    invoke-direct {p0}, Ljd;->b()Ljo;

    move-result-object v0

    iget-object v1, v0, Ljo;->c:Ljl;

    if-nez v1, :cond_0

    new-instance v1, Ljl;

    .line 9
    invoke-direct {v1, v0}, Ljl;-><init>(Ljo;)V

    iput-object v1, v0, Ljo;->c:Ljl;

    :cond_0
    iget-object v0, v0, Ljo;->c:Ljl;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Ljd;->h:I

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lju;->a(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 13
    invoke-direct {p0}, Ljd;->b()Ljo;

    move-result-object v0

    iget-object v1, v0, Ljo;->d:Ljn;

    if-nez v1, :cond_0

    new-instance v1, Ljn;

    .line 14
    invoke-direct {v1, v0}, Ljn;-><init>(Ljo;)V

    iput-object v1, v0, Ljo;->d:Ljn;

    :cond_0
    iget-object v0, v0, Ljo;->d:Ljn;

    return-object v0
.end method
