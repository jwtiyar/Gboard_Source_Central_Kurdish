.class public final Lofk;
.super Lofl;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final synthetic c:I

.field private static final d:Lofk;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lojv;

.field public final transient b:Lodw;

.field private transient e:Lofk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lofk;

    sget-object v1, Lojf;->a:Lojf;

    .line 1
    invoke-static {v1}, Lofo;->a(Ljava/util/Comparator;)Lojv;

    move-result-object v1

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lofk;-><init>(Lojv;Lodw;)V

    sput-object v0, Lofk;->d:Lofk;

    return-void
.end method

.method public constructor <init>(Lojv;Lodw;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lofk;-><init>(Lojv;Lodw;Lofk;)V

    return-void
.end method

.method public constructor <init>(Lojv;Lodw;Lofk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lofl;-><init>()V

    iput-object p1, p0, Lofk;->a:Lojv;

    iput-object p2, p0, Lofk;->b:Lodw;

    iput-object p3, p0, Lofk;->e:Lofk;

    return-void
.end method

.method private final a(II)Lofk;
    .locals 3

    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lofk;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-eq p1, p2, :cond_2

    new-instance v0, Lofk;

    iget-object v1, p0, Lofk;->a:Lojv;

    .line 24
    invoke-virtual {v1, p1, p2}, Lojv;->b(II)Lojv;

    move-result-object v1

    iget-object v2, p0, Lofk;->b:Lodw;

    invoke-virtual {v2, p1, p2}, Lodw;->a(II)Lodw;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lofk;-><init>(Lojv;Lodw;)V

    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lofk;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lofk;->a(Ljava/util/Comparator;)Lofk;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/Comparator;)Lofk;
    .locals 2

    sget-object v0, Lojf;->a:Lojf;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lofk;

    .line 15
    invoke-static {p0}, Lofo;->a(Ljava/util/Comparator;)Lojv;

    move-result-object p0

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lofk;-><init>(Lojv;Lodw;)V

    return-object v0

    :cond_0
    sget-object p0, Lofk;->d:Lofk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lofk;
    .locals 1

    iget-object v0, p0, Lofk;->a:Lojv;

    .line 27
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lojv;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lofk;->a(II)Lofk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lofk;
    .locals 2

    .line 40
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lofk;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 43
    invoke-static {v0, v1, p1, p3}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p3, p4}, Lofk;->a(Ljava/lang/Object;Z)Lofk;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lofk;->b(Ljava/lang/Object;Z)Lofk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Z)Lofk;
    .locals 1

    iget-object v0, p0, Lofk;->a:Lojv;

    .line 47
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lojv;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lofk;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lofk;->a(II)Lofk;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lodn;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lofk;->b(Ljava/lang/Object;Z)Lofk;

    move-result-object p1

    invoke-virtual {p1}, Lofk;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lofk;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loiu;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lofk;->a:Lojv;

    iget-object v0, v0, Lofo;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d()Lodn;
    .locals 1

    iget-object v0, p0, Lofk;->b:Lodw;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lofk;->a:Lojv;

    .line 10
    invoke-virtual {v0}, Lofo;->c()Lofo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lofk;->e:Lofk;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Loed;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lofk;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lojg;->a(Ljava/util/Comparator;)Lojg;

    move-result-object v0

    invoke-virtual {v0}, Lojg;->a()Lojg;

    move-result-object v0

    invoke-static {v0}, Lofk;->a(Ljava/util/Comparator;)Lofk;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lofk;

    iget-object v1, p0, Lofk;->a:Lojv;

    .line 13
    invoke-virtual {v1}, Lofo;->c()Lofo;

    move-result-object v1

    check-cast v1, Lojv;

    iget-object v2, p0, Lofk;->b:Lodw;

    invoke-virtual {v2}, Lodw;->c()Lodw;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lofk;-><init>(Lojv;Lodw;Lofk;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lofk;->a:Lojv;

    .line 31
    invoke-virtual {v0}, Lojv;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lofk;->b:Lodw;

    invoke-virtual {v0}, Lodw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 16
    invoke-virtual {p0}, Loed;->i()Loff;

    move-result-object v0

    return-object v0
.end method

.method public final f()Loff;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 17
    invoke-virtual {p0}, Loed;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loed;->i()Loff;

    move-result-object v0

    invoke-virtual {v0}, Lodn;->h()Lodw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofk;->a:Lojv;

    .line 18
    invoke-virtual {v0}, Lofo;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lofk;->a(Ljava/lang/Object;Z)Lofk;

    move-result-object p1

    invoke-virtual {p1}, Lofk;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lofk;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loiu;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Loff;
    .locals 1

    .line 6
    invoke-virtual {p0}, Loed;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lofh;

    invoke-direct {v0, p0}, Lofh;-><init>(Lofk;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Loju;->a:Loju;

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lofk;->a:Lojv;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, v0, Lojv;->d:Lodw;

    iget-object v0, v0, Lojv;->a:Ljava/util/Comparator;

    .line 21
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_1

    iget-object v0, p0, Lofk;->b:Lodw;

    .line 22
    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lofk;->a(Ljava/lang/Object;Z)Lofk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lofk;->a(Ljava/lang/Object;Z)Lofk;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lofk;->b(Ljava/lang/Object;Z)Lofk;

    move-result-object p1

    invoke-virtual {p1}, Lofk;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lofk;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loiu;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Loff;
    .locals 1

    iget-object v0, p0, Lofk;->a:Lojv;

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lofk;->a:Lojv;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 32
    invoke-virtual {p0}, Loed;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loed;->i()Loff;

    move-result-object v0

    invoke-virtual {v0}, Lodn;->h()Lodw;

    move-result-object v0

    invoke-virtual {p0}, Lofk;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofk;->a:Lojv;

    .line 33
    invoke-virtual {v0}, Lofo;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lofk;->a(Ljava/lang/Object;Z)Lofk;

    move-result-object p1

    invoke-virtual {p1}, Lofk;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lofk;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loiu;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lofk;->a:Lojv;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lofk;->b:Lodw;

    .line 38
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lofk;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lofk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, p2, v1}, Lofk;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lofk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lofk;->b(Ljava/lang/Object;Z)Lofk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lofk;->b(Ljava/lang/Object;Z)Lofk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lofk;->b:Lodw;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lofj;

    .line 49
    invoke-direct {v0, p0}, Lofj;-><init>(Lofk;)V

    return-object v0
.end method
