.class public abstract Lpwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    .line 2
    invoke-static {p0}, Lpyt;->a(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, Lpzc;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_4

    .line 4
    check-cast p0, Lpzc;

    invoke-interface {p0}, Lpzc;->d()Ljava/util/List;

    move-result-object p0

    .line 5
    move-object v0, p1

    check-cast v0, Lpzc;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    instance-of v5, v4, Lpxa;

    if-eqz v5, :cond_0

    .line 9
    check-cast v4, Lpxa;

    invoke-interface {v0, v4}, Lpzc;->a(Lpxa;)V

    goto :goto_0

    .line 10
    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lpzc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lpzc;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, p1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {v0}, Lpzc;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_2

    .line 13
    invoke-interface {v0, v1}, Lpzc;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 15
    :cond_4
    instance-of v0, p0, Lpzy;

    if-nez v0, :cond_9

    .line 16
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 18
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_7

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    .line 25
    :cond_9
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public abstract a()Lpwc;
.end method

.method public final bridge synthetic a([BLpxv;)Lpzq;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lpwc;->b([BLpxv;)V

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;Lpxv;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lpxd;->a(Ljava/io/InputStream;)Lpxd;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lpwc;->a(Lpxd;Lpxv;)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lpxd;->a(I)V

    return-void
.end method

.method protected abstract a(Lpwd;)V
.end method

.method public abstract a(Lpxd;Lpxv;)V
.end method

.method public final bridge synthetic a(Lpzr;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpwc;->i()Lpzr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lpwd;

    invoke-virtual {p0, p1}, Lpwc;->a(Lpwd;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a([B)V
    .locals 1

    .line 33
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lpwc;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a([BILpxv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b([BLpxv;)V
    .locals 1

    .line 34
    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Lpwc;->a([BILpxv;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lpwc;->a()Lpwc;

    move-result-object v0

    return-object v0
.end method
