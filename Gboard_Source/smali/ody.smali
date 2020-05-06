.class public Lody;
.super Loeu;
.source "PG"

# interfaces
.implements Logn;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient b:Lody;


# direct methods
.method public constructor <init>(Loed;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loeu;-><init>(Loed;I)V

    return-void
.end method

.method public static a()Lodx;
    .locals 1

    new-instance v0, Lodx;

    .line 2
    invoke-direct {v0}, Lodx;-><init>()V

    return-object v0
.end method

.method static a(Ljava/util/Collection;)Lody;
    .locals 5

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lodz;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lodz;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 13
    invoke-static {v2}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lodw;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    invoke-virtual {v0, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Lodw;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lody;

    .line 17
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lody;-><init>(Loed;I)V

    return-object p0

    .line 18
    :cond_2
    sget-object p0, Locy;->a:Locy;

    return-object p0
.end method

.method public static a(Loiv;)Lody;
    .locals 1

    .line 3
    invoke-interface {p0}, Loiv;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p0, Lody;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Loeu;

    iget-object v0, v0, Loeu;->d:Loed;

    .line 5
    invoke-virtual {v0}, Loed;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Lody;

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Loiv;->n()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lody;->a(Ljava/util/Collection;)Lody;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Locy;->a:Locy;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    .line 24
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    .line 27
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v6, :cond_0

    .line 29
    invoke-virtual {v7}, Lodr;->a()Lodw;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lodz;->b()Loed;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    sget-object v0, Loeq;->a:Lojy;

    :try_start_1
    iget-object v0, v0, Lojy;->a:Ljava/lang/reflect/Field;

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Loeq;->b:Lojy;

    .line 35
    :try_start_2
    iget-object p1, p1, Lojy;->a:Ljava/lang/reflect/Field;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p1

    .line 32
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 39
    invoke-static {p0, p1}, Lokl;->a(Loiv;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lodw;
    .locals 1

    iget-object v0, p0, Lody;->d:Loed;

    .line 19
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodw;

    if-nez p1, :cond_0

    .line 20
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    :cond_0
    return-object p1
.end method
