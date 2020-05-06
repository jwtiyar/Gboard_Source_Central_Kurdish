.class public Lk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Lg;

.field public c:Lg;

.field public final d:Ljava/util/WeakHashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lk;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lk;->e:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lg;
    .locals 2

    iget-object v0, p0, Lk;->b:Lg;

    :goto_0
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v0, v0, Lg;->c:Lg;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a()Lh;
    .locals 3

    new-instance v0, Lh;

    .line 19
    invoke-direct {v0, p0}, Lh;-><init>(Lk;)V

    iget-object v1, p0, Lk;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lk;->a(Ljava/lang/Object;)Lg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2}, Lk;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, v0, Lg;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lg;
    .locals 1

    new-instance v0, Lg;

    .line 21
    invoke-direct {v0, p1, p2}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lk;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk;->e:I

    iget-object p1, p0, Lk;->c:Lg;

    if-nez p1, :cond_0

    iput-object v0, p0, Lk;->b:Lg;

    :goto_0
    iput-object v0, p0, Lk;->c:Lg;

    return-object v0

    :cond_0
    iput-object v0, p1, Lg;->c:Lg;

    iput-object p1, v0, Lg;->d:Lg;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 24
    invoke-virtual {p0, p1}, Lk;->a(Ljava/lang/Object;)Lg;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Lk;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk;->e:I

    iget-object v1, p0, Lk;->d:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk;->d:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj;

    .line 27
    invoke-interface {v2, p1}, Lj;->c(Lg;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lg;->d:Lg;

    iget-object v2, p1, Lg;->c:Lg;

    if-eqz v1, :cond_1

    iput-object v2, v1, Lg;->c:Lg;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lk;->b:Lg;

    :goto_1
    iget-object v2, p1, Lg;->c:Lg;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lg;->d:Lg;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lk;->c:Lg;

    :goto_2
    iput-object v0, p1, Lg;->c:Lg;

    iput-object v0, p1, Lg;->d:Lg;

    iget-object p1, p1, Lg;->b:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    .line 3
    instance-of v1, p1, Lk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    check-cast p1, Lk;

    iget v1, p0, Lk;->e:I

    iget v3, p1, Lk;->e:I

    if-ne v1, v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    return v2

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 14
    invoke-virtual {p0}, Lk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Le;

    iget-object v1, p0, Lk;->b:Lg;

    iget-object v2, p0, Lk;->c:Lg;

    .line 17
    invoke-direct {v0, v1, v2}, Le;-><init>(Lg;Lg;)V

    iget-object v1, p0, Lk;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
