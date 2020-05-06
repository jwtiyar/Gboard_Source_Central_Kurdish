.class final Loif;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field static final g:Loic;

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lohl;

.field final d:I

.field final e:Lnxg;

.field final transient f:Lohh;

.field transient h:Ljava/util/Set;

.field transient i:Ljava/util/Collection;

.field transient j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logy;

    .line 1
    invoke-direct {v0}, Logy;-><init>()V

    sput-object v0, Loif;->g:Loic;

    return-void
.end method

.method public constructor <init>(Logx;Lohh;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Logx;->b()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Loif;->d:I

    iget-object v0, p1, Logx;->f:Lnxg;

    .line 4
    invoke-virtual {p1}, Logx;->c()Lohn;

    move-result-object v1

    invoke-virtual {v1}, Lohn;->a()Lnxg;

    move-result-object v1

    invoke-static {v0, v1}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iput-object v0, p0, Loif;->e:Lnxg;

    iput-object p2, p0, Loif;->f:Lohh;

    .line 5
    invoke-virtual {p1}, Logx;->a()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Loif;->d:I

    if-lt v1, v3, :cond_3

    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Loif;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Loif;->a:I

    .line 6
    new-array v2, v1, [Lohl;

    iput-object v2, p0, Loif;->c:[Lohl;

    .line 7
    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    :goto_2
    iget-object p1, p0, Loif;->c:[Lohl;

    .line 8
    array-length v1, p1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Loif;->f:Lohh;

    .line 9
    invoke-interface {v1, p0, v0}, Lohh;->a(Loif;I)Lohl;

    move-result-object v1

    .line 10
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Loiu;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Loif;->e:Lnxg;

    .line 44
    invoke-virtual {v0, p1}, Lnxg;->b(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method final a()Lnxg;
    .locals 1

    iget-object v0, p0, Loif;->f:Lohh;

    .line 140
    invoke-interface {v0}, Lohh;->b()Lohn;

    move-result-object v0

    invoke-virtual {v0}, Lohn;->a()Lnxg;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Lohl;
    .locals 2

    iget-object v0, p0, Loif;->c:[Lohl;

    iget v1, p0, Loif;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Loif;->a:I

    and-int/2addr p1, v1

    .line 134
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final clear()V
    .locals 8

    iget-object v0, p0, Loif;->c:[Lohl;

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lohl;->b:I

    if-nez v5, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v4}, Lohl;->lock()V

    :try_start_0
    iget-object v5, v4, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-lt v6, v7, :cond_1

    .line 15
    invoke-virtual {v4}, Lohl;->b()V

    iget-object v5, v4, Lohl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lohl;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lohl;->c:I

    iput v2, v4, Lohl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v4}, Lohl;->unlock()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v4}, Lohl;->unlock()V

    .line 18
    throw v0

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Loif;->a(Ljava/lang/Object;)I

    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Loif;->a(I)Lohl;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lohl;->b:I

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v2, p1, v1}, Lohl;->a(Ljava/lang/Object;I)Lohg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lohg;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-virtual {v2}, Lohl;->d()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lohl;->d()V

    .line 24
    throw p1

    :cond_1
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    move-object/from16 v2, p0

    iget-object v3, v2, Loif;->c:[Lohl;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_7

    .line 25
    array-length v7, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    aget-object v11, v3, v10

    .line 26
    iget v12, v11, Lohl;->b:I

    .line 27
    iget-object v12, v11, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 28
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 29
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lohg;

    :goto_3
    if-nez v14, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {v14}, Lohg;->a()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    .line 31
    invoke-virtual {v11}, Lohl;->c()V

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    .line 32
    :cond_1
    invoke-interface {v14}, Lohg;->d()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    .line 33
    invoke-virtual {v11}, Lohl;->c()V

    goto :goto_4

    :cond_2
    :goto_5
    if-nez v15, :cond_3

    goto :goto_6

    .line 34
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loif;->a()Lnxg;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    return v0

    .line 29
    :cond_4
    :goto_6
    invoke-interface {v14}, Lohg;->c()Lohg;

    move-result-object v14

    goto :goto_3

    .line 35
    :cond_5
    iget v1, v11, Lohl;->c:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    cmp-long v1, v8, v4

    if-eqz v1, :cond_7

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    move-object/from16 v2, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loif;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lohe;

    .line 36
    invoke-direct {v0, p0}, Lohe;-><init>(Loif;)V

    iput-object v0, p0, Loif;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Loif;->a(Ljava/lang/Object;)I

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Loif;->a(I)Lohl;

    move-result-object v2

    .line 39
    :try_start_0
    invoke-virtual {v2, p1, v1}, Lohl;->a(Ljava/lang/Object;I)Lohg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Lohg;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lohl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lohl;->d()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lohl;->d()V

    .line 43
    throw p1

    :cond_2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Loif;->c:[Lohl;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 45
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 46
    aget-object v7, v0, v4

    iget v7, v7, Lohl;->b:I

    if-nez v7, :cond_0

    .line 47
    aget-object v7, v0, v4

    iget v7, v7, Lohl;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 48
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 49
    aget-object v8, v0, v7

    iget v8, v8, Lohl;->b:I

    if-nez v8, :cond_2

    .line 50
    aget-object v8, v0, v7

    iget v8, v8, Lohl;->c:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loif;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lohj;

    .line 51
    invoke-direct {v0, p0}, Lohj;-><init>(Loif;)V

    iput-object v0, p0, Loif;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 52
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Loif;->a(Ljava/lang/Object;)I

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Loif;->a(I)Lohl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lohl;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 56
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

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Loif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 58
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, p1}, Loif;->a(Ljava/lang/Object;)I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Loif;->a(I)Lohl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lohl;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p0, p1}, Loif;->a(Ljava/lang/Object;)I

    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Loif;->a(I)Lohl;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lohl;->lock()V

    .line 65
    :try_start_0
    invoke-virtual {v2}, Lohl;->e()V

    iget v3, v2, Lohl;->b:I

    iget-object v3, v2, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohg;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    .line 68
    invoke-interface {v6}, Lohg;->a()Ljava/lang/Object;

    move-result-object v7

    .line 69
    invoke-interface {v6}, Lohg;->b()I

    move-result v8

    if-eq v8, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_3

    .line 70
    iget-object v8, v2, Lohl;->a:Loif;

    .line 69
    iget-object v8, v8, Loif;->e:Lnxg;

    .line 71
    invoke-virtual {v8, p1, v7}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 72
    invoke-interface {v6}, Lohg;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v6}, Lohl;->a(Lohg;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    iget v0, v2, Lohl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lohl;->c:I

    .line 75
    invoke-virtual {v2, v5, v6}, Lohl;->b(Lohg;Lohg;)Lohg;

    move-result-object v0

    iget v1, v2, Lohl;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 76
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v2, Lohl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v2}, Lohl;->unlock()V

    move-object v0, p1

    goto :goto_4

    .line 70
    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lohg;->c()Lohg;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lohl;->unlock()V

    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lohl;->unlock()V

    .line 77
    throw p1

    :cond_5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 78
    invoke-virtual {p0, p1}, Loif;->a(Ljava/lang/Object;)I

    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Loif;->a(I)Lohl;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lohl;->lock()V

    .line 81
    :try_start_0
    invoke-virtual {v2}, Lohl;->e()V

    iget v3, v2, Lohl;->b:I

    iget-object v3, v2, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohg;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    .line 84
    invoke-interface {v6}, Lohg;->a()Ljava/lang/Object;

    move-result-object v7

    .line 85
    invoke-interface {v6}, Lohg;->b()I

    move-result v8

    if-eq v8, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_3

    .line 86
    iget-object v8, v2, Lohl;->a:Loif;

    .line 85
    iget-object v8, v8, Loif;->e:Lnxg;

    .line 87
    invoke-virtual {v8, p1, v7}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 88
    invoke-interface {v6}, Lohg;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v2, Lohl;->a:Loif;

    .line 89
    invoke-virtual {v1}, Loif;->a()Lnxg;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 90
    invoke-static {v6}, Lohl;->a(Lohg;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 91
    :cond_2
    iget p1, v2, Lohl;->c:I

    add-int/2addr p1, p2

    iput p1, v2, Lohl;->c:I

    .line 92
    invoke-virtual {v2, v5, v6}, Lohl;->b(Lohg;Lohg;)Lohg;

    move-result-object p1

    iget p2, v2, Lohl;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 93
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lohl;->b:I

    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v6}, Lohg;->c()Lohg;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lohl;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lohl;->unlock()V

    .line 94
    throw p1

    :cond_5
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 95
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, p1}, Loif;->a(Ljava/lang/Object;)I

    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Loif;->a(I)Lohl;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lohl;->lock()V

    .line 100
    :try_start_0
    invoke-virtual {v1}, Lohl;->e()V

    iget-object v2, v1, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohg;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 103
    invoke-interface {v5}, Lohg;->a()Ljava/lang/Object;

    move-result-object v7

    .line 104
    invoke-interface {v5}, Lohg;->b()I

    move-result v8

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_2

    .line 105
    iget-object v8, v1, Lohl;->a:Loif;

    .line 104
    iget-object v8, v8, Loif;->e:Lnxg;

    .line 106
    invoke-virtual {v8, p1, v7}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 107
    invoke-interface {v5}, Lohg;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, v1, Lohl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lohl;->c:I

    .line 112
    invoke-virtual {v1, v5, p2}, Lohl;->a(Lohg;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v1}, Lohl;->unlock()V

    move-object v6, p1

    goto :goto_3

    .line 108
    :cond_1
    :try_start_1
    invoke-static {v5}, Lohl;->a(Lohg;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v1, Lohl;->b:I

    iget p1, v1, Lohl;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lohl;->c:I

    .line 109
    invoke-virtual {v1, v4, v5}, Lohl;->b(Lohg;Lohg;)Lohg;

    move-result-object p1

    iget p2, v1, Lohl;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 110
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v1, Lohl;->b:I

    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v5}, Lohg;->c()Lohg;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lohl;->unlock()V

    :goto_3
    return-object v6

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lohl;->unlock()V

    .line 113
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 114
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 116
    invoke-virtual {p0, p1}, Loif;->a(Ljava/lang/Object;)I

    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Loif;->a(I)Lohl;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lohl;->lock()V

    .line 119
    :try_start_0
    invoke-virtual {v2}, Lohl;->e()V

    iget-object v3, v2, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohg;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 122
    invoke-interface {v6}, Lohg;->a()Ljava/lang/Object;

    move-result-object v8

    .line 123
    invoke-interface {v6}, Lohg;->b()I

    move-result v9

    if-eq v9, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_2

    .line 124
    iget-object v9, v2, Lohl;->a:Loif;

    .line 123
    iget-object v9, v9, Loif;->e:Lnxg;

    .line 125
    invoke-virtual {v9, p1, v8}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 126
    invoke-interface {v6}, Lohg;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, v2, Lohl;->a:Loif;

    .line 131
    invoke-virtual {v1}, Loif;->a()Lnxg;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v2, Lohl;->c:I

    add-int/2addr p1, v7

    iput p1, v2, Lohl;->c:I

    .line 132
    invoke-virtual {v2, v6, p3}, Lohl;->a(Lohg;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v2}, Lohl;->unlock()V

    const/4 v0, 0x1

    goto :goto_3

    .line 127
    :cond_1
    :try_start_1
    invoke-static {v6}, Lohl;->a(Lohg;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v2, Lohl;->b:I

    iget p1, v2, Lohl;->c:I

    add-int/2addr p1, v7

    iput p1, v2, Lohl;->c:I

    .line 128
    invoke-virtual {v2, v5, v6}, Lohl;->b(Lohg;Lohg;)Lohg;

    move-result-object p1

    iget p2, v2, Lohl;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 129
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lohl;->b:I

    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v6}, Lohg;->c()Lohg;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lohl;->unlock()V

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lohl;->unlock()V

    .line 133
    throw p1

    :cond_4
    return v0
.end method

.method public final size()I
    .locals 6

    iget-object v0, p0, Loif;->c:[Lohl;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 135
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 136
    aget-object v4, v0, v1

    iget v4, v4, Lohl;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v2, v3}, Lpan;->b(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loif;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lohu;

    .line 141
    invoke-direct {v0, p0}, Lohu;-><init>(Loif;)V

    iput-object v0, p0, Loif;->i:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lohm;

    iget-object v0, p0, Loif;->f:Lohh;

    .line 142
    invoke-interface {v0}, Lohh;->a()Lohn;

    move-result-object v1

    iget-object v0, p0, Loif;->f:Lohh;

    .line 143
    invoke-interface {v0}, Lohh;->b()Lohn;

    move-result-object v2

    iget-object v3, p0, Loif;->e:Lnxg;

    iget-object v0, p0, Loif;->f:Lohh;

    .line 144
    invoke-interface {v0}, Lohh;->b()Lohn;

    move-result-object v0

    invoke-virtual {v0}, Lohn;->a()Lnxg;

    iget v4, p0, Loif;->d:I

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lohm;-><init>(Lohn;Lohn;Lnxg;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v6
.end method
