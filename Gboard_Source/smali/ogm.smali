.class public final Logm;
.super Lobu;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient d:I

.field public transient e:Logi;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Locn;->e(I)Locn;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lobu;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Logm;->d:I

    const-string v1, "expectedValuesPerKey"

    .line 3
    invoke-static {v0, v1}, Loby;->a(ILjava/lang/String;)V

    iput v0, p0, Logm;->d:I

    new-instance v0, Logi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v2, v1}, Logi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILogi;)V

    iput-object v0, p0, Logm;->e:Logi;

    .line 5
    invoke-static {v0, v0}, Logm;->a(Logi;Logi;)V

    return-void
.end method

.method public static a(Logi;)V
    .locals 1

    iget-object v0, p0, Logi;->g:Logi;

    iget-object p0, p0, Logi;->h:Logi;

    .line 10
    invoke-static {v0, p0}, Logm;->a(Logi;Logi;)V

    return-void
.end method

.method public static a(Logi;Logi;)V
    .locals 0

    iput-object p1, p0, Logi;->h:Logi;

    iput-object p0, p1, Logi;->g:Logi;

    return-void
.end method

.method public static a(Logl;Logl;)V
    .locals 0

    .line 25
    invoke-interface {p0, p1}, Logl;->b(Logl;)V

    .line 26
    invoke-interface {p1, p0}, Logl;->a(Logl;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Logi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v2, v1}, Logi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILogi;)V

    iput-object v0, p0, Logm;->e:Logi;

    .line 15
    invoke-static {v0, v0}, Logm;->a(Logi;Logi;)V

    const/4 v0, 0x2

    iput v0, p0, Logm;->d:I

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    .line 17
    invoke-static {v1}, Locn;->e(I)Locn;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lobn;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lobn;->a(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 28
    invoke-virtual {p0}, Lobr;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    invoke-virtual {p0}, Lobr;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lobn;->b:I

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Lobu;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Logm;->d:I

    new-instance v1, Loco;

    .line 8
    invoke-direct {v1, v0}, Loco;-><init>(I)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Logk;

    iget v1, p0, Logm;->d:I

    .line 9
    invoke-direct {v0, p0, p1, v1}, Logk;-><init>(Logm;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 6
    invoke-super {p0}, Lobu;->c()V

    iget-object v0, p0, Logm;->e:Logi;

    .line 7
    invoke-static {v0, v0}, Logm;->a(Logi;Logi;)V

    return-void
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Logh;

    .line 12
    invoke-direct {v0, p0}, Logh;-><init>(Logm;)V

    return-object v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lobu;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
