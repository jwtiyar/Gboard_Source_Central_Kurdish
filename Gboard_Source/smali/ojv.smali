.class final Lojv;
.super Lofo;
.source "PG"


# static fields
.field static final c:Lojv;


# instance fields
.field final transient d:Lodw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lojv;

    .line 1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    sget-object v2, Lojf;->a:Lojf;

    invoke-direct {v0, v1, v2}, Lojv;-><init>(Lodw;Ljava/util/Comparator;)V

    sput-object v0, Lojv;->c:Lojv;

    return-void
.end method

.method public constructor <init>(Lodw;Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lofo;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lojv;->d:Lodw;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 20
    invoke-virtual {v0, p1, p2}, Lodn;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lokr;
    .locals 1

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 56
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lofo;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lojv;->d(Ljava/lang/Object;Z)Lofo;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lofo;->c(Ljava/lang/Object;Z)Lofo;

    move-result-object p1

    return-object p1
.end method

.method final b(II)Lojv;
    .locals 2

    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lojv;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    new-instance v0, Lojv;

    iget-object v1, p0, Lojv;->d:Lodw;

    .line 46
    invoke-virtual {v1, p1, p2}, Lodw;->a(II)Lodw;

    move-result-object p1

    iget-object p2, p0, Lojv;->a:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lojv;-><init>(Lodw;Ljava/util/Comparator;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lojv;->a:Ljava/util/Comparator;

    .line 47
    invoke-static {p1}, Lojv;->a(Ljava/util/Comparator;)Lojv;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 52
    invoke-virtual {v0}, Lodn;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Z)Lofo;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lojv;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lojv;->b(II)Lojv;

    move-result-object p1

    return-object p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lojv;->f(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lojv;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lojv;->d:Lodw;

    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lojv;->d:Lodw;

    iget-object v2, p0, Lojv;->a:Ljava/util/Comparator;

    .line 5
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    .line 6
    instance-of v0, p1, Lojb;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lojb;

    invoke-interface {p1}, Lojb;->c()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lofo;->a:Ljava/util/Comparator;

    .line 8
    invoke-static {v0, p1}, Lokl;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lojv;->a()Lokr;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lofo;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    if-nez v5, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return v1

    :catch_0
    :cond_5
    return v3

    .line 9
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lofo;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Z)Lofo;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lojv;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lojv;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lojv;->b(II)Lojv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lojv;->l()Lokr;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Object;Z)I
    .locals 2

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 48
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lofo;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    .line 28
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    invoke-virtual {p0}, Lojv;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 31
    invoke-virtual {p0}, Lojv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lojv;->a:Ljava/util/Comparator;

    .line 32
    invoke-static {v1, p1}, Lokl;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lojv;->a()Lokr;

    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {p0, v3, v4}, Lofo;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :cond_1
    return v2

    :cond_2
    return v0

    :catch_0
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lojv;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 54
    invoke-virtual {v0}, Lodn;->f()I

    move-result v0

    return v0
.end method

.method final f(Ljava/lang/Object;Z)I
    .locals 2

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 65
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lofo;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lojv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lojv;->d:Lodw;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v0}, Lojv;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 44
    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 53
    invoke-virtual {v0}, Lodn;->g()I

    move-result v0

    return v0
.end method

.method public final h()Lodw;
    .locals 1

    iget-object v0, p0, Lojv;->d:Lodw;

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lojv;->f(Ljava/lang/Object;Z)I

    move-result p1

    .line 51
    invoke-virtual {p0}, Lojv;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lojv;->d:Lodw;

    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 55
    invoke-virtual {v0}, Lodw;->i()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lojv;->a()Lokr;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lofo;
    .locals 3

    iget-object v0, p0, Lojv;->a:Ljava/util/Comparator;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lojv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v0}, Lojv;->a(Ljava/util/Comparator;)Lojv;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lojv;

    iget-object v2, p0, Lojv;->d:Lodw;

    .line 24
    invoke-virtual {v2}, Lodw;->c()Lodw;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lojv;-><init>(Lodw;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final l()Lokr;
    .locals 1

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 25
    invoke-virtual {v0}, Lodw;->c()Lodw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lojv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lojv;->d:Lodw;

    .line 60
    invoke-virtual {p0}, Lojv;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lojv;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 62
    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lojv;->d:Lodw;

    .line 63
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0
.end method
