.class public final Lpea;
.super Lpdn;
.source "PG"


# static fields
.field public static final a:Lpfv;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lpeh;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpdz;->a:Lpfv;

    sput-object v0, Lpea;->a:Lpfv;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Iterable;[Lpdr;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lpdn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpea;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpea;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpea;->c:Ljava/util/Map;

    new-instance v0, Lpeh;

    .line 5
    invoke-direct {v0}, Lpeh;-><init>()V

    iput-object v0, p0, Lpea;->d:Lpeh;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpea;->d:Lpeh;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lpfq;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lpfp;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lpeh;

    .line 7
    invoke-static {v1, v4, v3}, Lpdr;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpdr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lpdw;

    .line 9
    invoke-interface {v4}, Lpdw;->getComponents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_1
    if-lt v1, p1, :cond_1e

    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lpdr;

    new-instance v4, Lpeb;

    .line 14
    invoke-direct {v4, v3}, Lpeb;-><init>(Lpdr;)V

    iget-object v7, v3, Lpdr;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    add-int/lit8 v8, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-instance v9, Lpec;

    .line 16
    invoke-virtual {v3}, Lpdr;->a()Z

    move-result v10

    xor-int/2addr v10, v6

    .line 17
    invoke-direct {v9, v8, v10}, Lpec;-><init>(Ljava/lang/Class;Z)V

    .line 18
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/HashSet;

    .line 19
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 21
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    .line 22
    :cond_2
    iget-boolean v9, v9, Lpec;->a:Z

    if-eqz v9, :cond_3

    :goto_4
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v8, p2, v5

    const-string v0, "Multiple components provide %s."

    .line 23
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v1, v8

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeb;

    iget-object v4, v3, Lpeb;->a:Lpdr;

    iget-object v4, v4, Lpdr;->b:Ljava/util/Set;

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lped;

    new-instance v8, Lpec;

    iget-object v9, v7, Lped;->a:Ljava/lang/Class;

    .line 27
    invoke-virtual {v7}, Lped;->a()Z

    move-result v7

    .line 28
    invoke-direct {v8, v9, v7}, Lpec;-><init>(Ljava/lang/Class;Z)V

    .line 27
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_8

    .line 29
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpeb;

    iget-object v9, v3, Lpeb;->b:Ljava/util/Set;

    .line 30
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lpeb;->c:Ljava/util/Set;

    .line 31
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/HashSet;

    .line 32
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeb;

    .line 37
    invoke-virtual {v3}, Lpeb;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 38
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 39
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeb;

    .line 41
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v3, Lpeb;->b:Ljava/util/Set;

    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpeb;

    iget-object v8, v7, Lpeb;->c:Ljava/util/Set;

    .line 43
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v7}, Lpeb;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 45
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 46
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq v1, p1, :cond_12

    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeb;

    .line 49
    invoke-virtual {v0}, Lpeb;->a()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lpeb;->b:Ljava/util/Set;

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lpeb;->a:Lpdr;

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 10
    :cond_11
    new-instance p2, Lpee;

    .line 52
    invoke-direct {p2, p1}, Lpee;-><init>(Ljava/util/List;)V

    throw p2

    .line 51
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_a
    if-ge p2, p1, :cond_13

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lpdr;

    new-instance v3, Lpei;

    new-instance v4, Lpdx;

    .line 54
    invoke-direct {v4, p0, v1}, Lpdx;-><init>(Lpea;Lpdr;)V

    invoke-direct {v3, v4}, Lpei;-><init>(Lpfv;)V

    iget-object v4, p0, Lpea;->b:Ljava/util/Map;

    .line 55
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_13
    iget-object p1, p0, Lpea;->b:Ljava/util/Map;

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    .line 58
    invoke-virtual {v0}, Lpdr;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpei;

    iget-object v0, v0, Lpdr;->a:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v3, p0, Lpea;->e:Ljava/util/Map;

    .line 61
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lpea;->b:Ljava/util/Map;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpdr;

    iget-object v0, p2, Lpdr;->b:Ljava/util/Set;

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lped;

    iget v3, v1, Lped;->b:I

    if-ne v3, v6, :cond_17

    iget-object v3, p0, Lpea;->e:Ljava/util/Map;

    iget-object v4, v1, Lped;->a:Ljava/lang/Class;

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    new-instance p1, Lpej;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v5

    iget-object p2, v1, Lped;->a:Ljava/lang/Class;

    aput-object p2, v0, v6

    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 65
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpej;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/util/HashMap;

    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lpea;->b:Ljava/util/Map;

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdr;

    .line 69
    invoke-virtual {v1}, Lpdr;->a()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    iget-object v1, v1, Lpdr;->a:Ljava/util/Set;

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/HashSet;

    .line 73
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1b
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 75
    :cond_1c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lpea;->c:Ljava/util/Map;

    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-instance v2, Lpei;

    new-instance v3, Lpdy;

    invoke-direct {v3, v0}, Lpdy;-><init>(Ljava/util/Set;)V

    invoke-direct {v2, v3}, Lpei;-><init>(Lpfv;)V

    .line 78
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    return-void

    .line 10
    :cond_1e
    aget-object v3, p2, v1

    if-nez v3, :cond_1f

    goto :goto_f

    .line 11
    :cond_1f
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lpfv;
    .locals 1

    const-string v0, "Null interface requested."

    .line 79
    invoke-static {p1, v0}, Lpek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpea;->e:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfv;

    return-object p1
.end method
