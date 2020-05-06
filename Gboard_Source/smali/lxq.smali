.class public final Llxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvu;


# instance fields
.field public final a:Loed;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lodw;

.field private final d:[B

.field private e:Lodw;


# direct methods
.method public constructor <init>(Loed;Lodw;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llxq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p1}, Llxq;->a(Ljava/util/Map;)Loed;

    move-result-object p1

    iput-object p1, p0, Llxq;->a:Loed;

    iput-object p2, p0, Llxq;->c:Lodw;

    iput-object p3, p0, Llxq;->d:[B

    return-void
.end method

.method public static a([B)Llxq;
    .locals 3

    new-instance v0, Llxq;

    .line 18
    sget-object v1, Lojt;->a:Loed;

    .line 19
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Llxq;-><init>(Loed;Lodw;[B)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Loed;
    .locals 3

    .line 12
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvu;

    invoke-interface {v2}, Llvu;->a()Llvu;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object p0

    return-object p0
.end method

.method public static b()Llxp;
    .locals 2

    new-instance v0, Llxp;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Llxp;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Llxq;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Llxq;->a([B)Llxq;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Llxl;
    .locals 3

    iget-object v0, p0, Llxq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Llwx;->a(Z)V

    iget-object v0, p0, Llxq;->a:Loed;

    .line 34
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxl;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Pack is not in this set: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Llvu;
    .locals 4

    iget-object v0, p0, Llxq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Llwx;->a(Z)V

    new-instance v0, Llxq;

    iget-object v1, p0, Llxq;->a:Loed;

    iget-object v2, p0, Llxq;->c:Lodw;

    iget-object v3, p0, Llxq;->d:[B

    .line 11
    invoke-direct {v0, v1, v2, v3}, Llxq;-><init>(Loed;Lodw;[B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Llxl;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Llxq;->d(Ljava/lang/String;)Llxl;

    move-result-object p1

    invoke-virtual {p1}, Llxl;->c()Llxl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Llxq;->d(Ljava/lang/String;)Llxl;

    move-result-object p1

    invoke-virtual {p1}, Llxl;->b()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llxo;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Llxq;->d(Ljava/lang/String;)Llxl;

    move-result-object p1

    iget-object p1, p1, Llxl;->a:Llxo;

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Llxq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Llxq;->d()Ljava/util/Set;

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

    iget-object v2, p0, Llxq;->a:Loed;

    .line 8
    invoke-virtual {v2, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxl;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Llxl;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llxq;->a:Loed;

    .line 26
    invoke-virtual {v0}, Loed;->j()Loff;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Llxq;->a:Loed;

    .line 39
    invoke-virtual {v0}, Loed;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 20
    instance-of v1, p1, Llxq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 21
    check-cast p1, Llxq;

    iget-object v1, p0, Llxq;->a:Loed;

    if-eqz v1, :cond_0

    .line 22
    iget-object v3, p1, Llxq;->a:Loed;

    invoke-virtual {v1, v3}, Loed;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Llxq;->a:Loed;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Llxq;->d:[B

    .line 23
    iget-object p1, p1, Llxq;->d:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Llxq;->a:Loed;

    .line 37
    invoke-virtual {v0}, Loed;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized g()Llwz;
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Loiu;->a(Ljava/util/Iterator;I)I

    move-result v1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_0
    check-cast v0, Llxo;

    iget-object v0, v0, Llxo;->d:Llwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 47
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "position (0) must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 49
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/Collection;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxq;->e:Lodw;

    if-nez v0, :cond_2

    iget-object v0, p0, Llxq;->a:Loed;

    .line 27
    invoke-virtual {v0}, Loed;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Llxq;->e:Lodw;

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iget-object v1, p0, Llxq;->a:Loed;

    .line 30
    invoke-virtual {v1}, Loed;->d()Lodn;

    move-result-object v1

    invoke-virtual {v1}, Lodn;->a()Lokr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxl;

    iget-object v2, v2, Llxl;->a:Llxo;

    .line 31
    invoke-virtual {v0, v2}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    iput-object v0, p0, Llxq;->e:Lodw;

    .line 28
    :goto_1
    iget-object v0, p0, Llxq;->e:Lodw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 32
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llxq;->a:Loed;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Loed;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 50
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Llxq;->g()Llwz;

    move-result-object v1

    const-string v2, "superpack"

    .line 52
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llxq;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "metadata"

    .line 53
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    const/16 v1, 0x2c

    .line 54
    invoke-static {v1}, Lnxo;->a(C)Lnxo;

    move-result-object v1

    iget-object v2, p0, Llxq;->a:Loed;

    invoke-virtual {v2}, Loed;->d()Lodn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "packs"

    .line 55
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
