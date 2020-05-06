.class public final Loat;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final r:Loaf;

.field static final s:Ljava/util/Queue;


# instance fields
.field final b:I

.field final c:I

.field final d:[Lnzw;

.field final e:I

.field final f:Lnxg;

.field final g:Lnxg;

.field final h:Lnzy;

.field final i:Lnzy;

.field final j:J

.field final k:Loay;

.field final l:J

.field final m:J

.field final n:Ljava/util/Queue;

.field final o:Loaw;

.field final p:Lnys;

.field final q:Lnzn;

.field t:Ljava/util/Set;

.field u:Ljava/util/Collection;

.field v:Ljava/util/Set;

.field final w:Loby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loat;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Loat;->a:Ljava/util/logging/Logger;

    new-instance v0, Lnza;

    .line 2
    invoke-direct {v0}, Lnza;-><init>()V

    sput-object v0, Loat;->r:Loaf;

    new-instance v0, Lnzb;

    .line 3
    invoke-direct {v0}, Lnzb;-><init>()V

    sput-object v0, Loat;->s:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lnyy;)V
    .locals 14

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v0, p1, Lnyy;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/high16 v1, 0x10000

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Loat;->e:I

    .line 6
    invoke-virtual {p1}, Lnyy;->b()Lnzy;

    move-result-object v0

    iput-object v0, p0, Loat;->h:Lnzy;

    .line 7
    invoke-virtual {p1}, Lnyy;->c()Lnzy;

    move-result-object v0

    iput-object v0, p0, Loat;->i:Lnzy;

    iget-object v0, p1, Lnyy;->l:Lnxg;

    .line 8
    invoke-virtual {p1}, Lnyy;->b()Lnzy;

    move-result-object v1

    invoke-virtual {v1}, Lnzy;->a()Lnxg;

    move-result-object v1

    invoke-static {v0, v1}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iput-object v0, p0, Loat;->f:Lnxg;

    iget-object v0, p1, Lnyy;->m:Lnxg;

    .line 9
    invoke-virtual {p1}, Lnyy;->c()Lnzy;

    move-result-object v1

    invoke-virtual {v1}, Lnzy;->a()Lnxg;

    move-result-object v1

    invoke-static {v0, v1}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iput-object v0, p0, Loat;->g:Lnxg;

    iget-wide v0, p1, Lnyy;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p1, Lnyy;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p1, Lnyy;->g:Loay;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lnyy;->f:J

    goto :goto_1

    .line 24
    :cond_1
    iget-wide v0, p1, Lnyy;->e:J

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 9
    :goto_1
    iput-wide v0, p0, Loat;->j:J

    iget-object v0, p1, Lnyy;->g:Loay;

    .line 10
    sget-object v1, Lnyx;->a:Lnyx;

    invoke-static {v0, v1}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loay;

    iput-object v0, p0, Loat;->k:Loay;

    iget-wide v0, p1, Lnyy;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Loat;->l:J

    iget-wide v0, p1, Lnyy;->j:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    move-wide v2, v0

    :cond_4
    iput-wide v2, p0, Loat;->m:J

    iget-object v0, p1, Lnyy;->n:Loaw;

    .line 11
    sget-object v1, Lnyw;->a:Lnyw;

    .line 12
    invoke-static {v0, v1}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    iput-object v0, p0, Loat;->o:Loaw;

    sget-object v1, Lnyw;->a:Lnyw;

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_3

    .line 24
    :cond_5
    sget-object v0, Loat;->s:Ljava/util/Queue;

    .line 13
    :goto_3
    iput-object v0, p0, Loat;->n:Ljava/util/Queue;

    .line 14
    invoke-virtual {p0}, Loat;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p0}, Loat;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iget-object v3, p1, Lnyy;->o:Lnys;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    .line 24
    sget-object v3, Lnys;->a:Lnys;

    goto :goto_6

    :cond_9
    sget-object v3, Lnyy;->b:Lnys;

    .line 15
    :goto_6
    iput-object v3, p0, Loat;->p:Lnys;

    iget-object v0, p0, Loat;->h:Lnzy;

    .line 16
    invoke-virtual {p0}, Loat;->e()Z

    move-result v3

    if-nez v3, :cond_b

    .line 17
    invoke-virtual {p0}, Loat;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    .line 18
    :goto_8
    invoke-virtual {p0}, Loat;->c()Z

    move-result v6

    if-nez v6, :cond_d

    .line 19
    invoke-virtual {p0}, Loat;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v6, 0x1

    .line 20
    :goto_a
    invoke-static {v0, v3, v6}, Lnzn;->a(Lnzy;ZZ)Lnzn;

    move-result-object v0

    iput-object v0, p0, Loat;->q:Lnzn;

    iget-object v0, p1, Lnyy;->p:Lnym;

    check-cast v0, Lnyp;

    iget-object v0, v0, Lnyp;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lofx;

    const/4 v0, 0x0

    iput-object v0, p0, Loat;->w:Loby;

    const/16 v0, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Loat;->a()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Loat;->b()Z

    move-result v3

    if-nez v3, :cond_f

    int-to-long v6, v0

    iget-wide v8, p0, Loat;->j:J

    .line 24
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    :cond_f
    :goto_b
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 23
    :goto_c
    iget v7, p0, Loat;->e:I

    if-lt v3, v7, :cond_10

    goto :goto_d

    .line 25
    :cond_10
    invoke-virtual {p0}, Loat;->a()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_11

    :cond_11
    mul-int/lit8 v7, v3, 0x14

    int-to-long v7, v7

    iget-wide v9, p0, Loat;->j:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_17

    :goto_d
    rsub-int/lit8 v6, v6, 0x20

    .line 23
    iput v6, p0, Loat;->c:I

    add-int/lit8 v6, v3, -0x1

    iput v6, p0, Loat;->b:I

    .line 26
    new-array v6, v3, [Lnzw;

    iput-object v6, p0, Loat;->d:[Lnzw;

    .line 27
    div-int v6, v0, v3

    mul-int v7, v6, v3

    if-ge v7, v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    :cond_12
    :goto_e
    if-ge v2, v6, :cond_13

    add-int/2addr v2, v2

    goto :goto_e

    .line 28
    :cond_13
    invoke-virtual {p0}, Loat;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v6, p0, Loat;->j:J

    int-to-long v8, v3

    .line 31
    div-long v10, v6, v8

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 32
    rem-long/2addr v6, v8

    :goto_f
    iget-object v0, p0, Loat;->d:[Lnzw;

    .line 33
    array-length v3, v0

    if-ge v1, v3, :cond_16

    int-to-long v8, v1

    cmp-long v3, v8, v6

    if-nez v3, :cond_14

    add-long/2addr v10, v4

    :cond_14
    iget-object v3, p1, Lnyy;->p:Lnym;

    check-cast v3, Lnyp;

    iget-object v3, v3, Lnyp;->a:Ljava/lang/Object;

    .line 34
    check-cast v3, Lofx;

    invoke-virtual {p0, v2, v10, v11, v3}, Loat;->a(IJLofx;)Lnzw;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_15
    :goto_10
    iget-object v0, p0, Loat;->d:[Lnzw;

    .line 29
    array-length v3, v0

    if-ge v1, v3, :cond_16

    iget-object v3, p1, Lnyy;->p:Lnym;

    check-cast v3, Lnyp;

    iget-object v3, v3, Lnyp;->a:Ljava/lang/Object;

    .line 30
    check-cast v3, Lofx;

    invoke-virtual {p0, v2, v4, v5, v3}, Loat;->a(IJLofx;)Lnzw;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_16
    return-void

    :cond_17
    :goto_11
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v3, v3

    goto :goto_c
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 220
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Loiu;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static a(Loau;)V
    .locals 1

    .line 102
    sget-object v0, Lnzv;->a:Lnzv;

    .line 103
    invoke-interface {p0, v0}, Loau;->a(Loau;)V

    .line 104
    invoke-interface {p0, v0}, Loau;->b(Loau;)V

    return-void
.end method

.method static a(Loau;Loau;)V
    .locals 0

    .line 59
    invoke-interface {p0, p1}, Loau;->a(Loau;)V

    .line 60
    invoke-interface {p1, p0}, Loau;->b(Loau;)V

    return-void
.end method

.method static b(Loau;)V
    .locals 1

    .line 105
    sget-object v0, Lnzv;->a:Lnzv;

    .line 106
    invoke-interface {p0, v0}, Loau;->c(Loau;)V

    .line 107
    invoke-interface {p0, v0}, Loau;->d(Loau;)V

    return-void
.end method

.method static b(Loau;Loau;)V
    .locals 0

    .line 61
    invoke-interface {p0, p1}, Loau;->c(Loau;)V

    .line 62
    invoke-interface {p1, p0}, Loau;->d(Loau;)V

    return-void
.end method

.method static i()Loau;
    .locals 1

    .line 101
    sget-object v0, Lnzv;->a:Lnzv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Loat;->f:Lnxg;

    .line 90
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

.method public final a(I)Lnzw;
    .locals 2

    iget-object v0, p0, Loat;->d:[Lnzw;

    iget v1, p0, Loat;->c:I

    ushr-int/2addr p1, v1

    iget v1, p0, Loat;->b:I

    and-int/2addr p1, v1

    .line 216
    aget-object p1, v0, p1

    return-object p1
.end method

.method final a(IJLofx;)Lnzw;
    .locals 8

    new-instance v7, Lnzw;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 84
    invoke-direct/range {v0 .. v6}, Lnzw;-><init>(Loat;IJLofx;[B)V

    return-object v7
.end method

.method final a()Z
    .locals 5

    iget-wide v0, p0, Loat;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(Loau;J)Z
    .locals 6

    .line 97
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Loat;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Loau;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Loat;->l:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loat;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Loau;->h()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Loat;->m:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Loat;->k:Loay;

    .line 85
    sget-object v1, Lnyx;->a:Lnyx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 5

    iget-wide v0, p0, Loat;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 12

    iget-object v0, p0, Loat;->d:[Lnzw;

    .line 35
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    iget v5, v4, Lnzw;->b:I

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 36
    :cond_0
    invoke-virtual {v4}, Lnzw;->lock()V

    :try_start_0
    iget-object v5, v4, Lnzw;->a:Loat;

    .line 37
    iget-object v5, v5, Loat;->p:Lnys;

    invoke-virtual {v5}, Lnys;->a()J

    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lnzw;->c(J)V

    iget-object v5, v4, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loau;

    :goto_2
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v7}, Loau;->a()Loaf;

    move-result-object v8

    invoke-interface {v8}, Loaf;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 42
    invoke-interface {v7}, Loau;->d()Ljava/lang/Object;

    move-result-object v8

    .line 43
    invoke-interface {v7}, Loau;->a()Loaf;

    move-result-object v9

    invoke-interface {v9}, Loaf;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    .line 44
    sget-object v10, Loav;->a:Loav;

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v10, Loav;->c:Loav;

    .line 45
    :goto_4
    invoke-interface {v7}, Loau;->c()I

    invoke-interface {v7}, Loau;->a()Loaf;

    move-result-object v11

    invoke-interface {v11}, Loaf;->a()I

    move-result v11

    .line 46
    invoke-virtual {v4, v8, v9, v11, v10}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/Object;ILoav;)V

    .line 40
    :cond_4
    invoke-interface {v7}, Loau;->b()Loau;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 47
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-lt v6, v7, :cond_a

    iget-object v5, v4, Lnzw;->a:Loat;

    .line 49
    invoke-virtual {v5}, Loat;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, v4, Lnzw;->h:Ljava/lang/ref/ReferenceQueue;

    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_7
    iget-object v5, v4, Lnzw;->a:Loat;

    .line 51
    invoke-virtual {v5}, Loat;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, v4, Lnzw;->i:Ljava/lang/ref/ReferenceQueue;

    .line 52
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_9
    iget-object v5, v4, Lnzw;->l:Ljava/util/Queue;

    .line 53
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Lnzw;->m:Ljava/util/Queue;

    .line 54
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Lnzw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lnzw;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lnzw;->d:I

    iput v2, v4, Lnzw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v4}, Lnzw;->unlock()V

    .line 57
    invoke-virtual {v4}, Lnzw;->e()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x0

    .line 48
    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v4}, Lnzw;->unlock()V

    .line 57
    invoke-virtual {v4}, Lnzw;->e()V

    .line 58
    throw v0

    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Loat;->a(Ljava/lang/Object;)I

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Loat;->a(I)Lnzw;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lnzw;->b:I

    if-eqz v3, :cond_0

    iget-object v3, v2, Lnzw;->a:Loat;

    .line 65
    iget-object v3, v3, Loat;->p:Lnys;

    invoke-virtual {v3}, Lnys;->a()J

    move-result-wide v3

    .line 66
    invoke-virtual {v2, p1, v1, v3, v4}, Lnzw;->a(Ljava/lang/Object;IJ)Loau;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Loau;->a()Loaf;

    move-result-object p1

    invoke-interface {p1}, Loaf;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 68
    :cond_0
    invoke-virtual {v2}, Lnzw;->d()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lnzw;->d()V

    .line 69
    throw p1

    :cond_1
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    iget-object v3, v0, Loat;->p:Lnys;

    .line 70
    invoke-virtual {v3}, Lnys;->a()J

    move-result-wide v3

    iget-object v5, v0, Loat;->d:[Lnzw;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_8

    .line 71
    array-length v9, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_7

    aget-object v13, v5, v12

    .line 72
    iget v14, v13, Lnzw;->b:I

    .line 73
    iget-object v14, v13, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    .line 74
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_6

    .line 75
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loau;

    :goto_3
    if-nez v2, :cond_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 76
    :cond_0
    invoke-interface {v2}, Loau;->d()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    if-nez v16, :cond_1

    .line 77
    invoke-virtual {v13}, Lnzw;->a()V

    move-object/from16 v18, v5

    :goto_4
    move-object/from16 v5, v17

    goto :goto_5

    .line 78
    :cond_1
    invoke-interface {v2}, Loau;->a()Loaf;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Loaf;->get()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_3

    move-object/from16 v18, v5

    .line 79
    iget-object v5, v13, Lnzw;->a:Loat;

    .line 80
    invoke-virtual {v5, v2, v3, v4}, Loat;->a(Loau;J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v13, v3, v4}, Lnzw;->a(J)V

    goto :goto_4

    :cond_2
    move-object/from16 v5, v16

    goto :goto_5

    :cond_3
    move-object/from16 v18, v5

    .line 79
    invoke-virtual {v13}, Lnzw;->a()V

    goto :goto_4

    :goto_5
    if-nez v5, :cond_4

    move-wide/from16 v16, v3

    goto :goto_6

    :cond_4
    move-wide/from16 v16, v3

    .line 75
    iget-object v3, v0, Loat;->g:Lnxg;

    .line 82
    invoke-virtual {v3, v1, v5}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    return v1

    .line 75
    :cond_5
    :goto_6
    invoke-interface {v2}, Loau;->b()Loau;

    move-result-object v2

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    .line 83
    iget v2, v13, Lnzw;->d:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_7
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    cmp-long v2, v10, v6

    if-eqz v2, :cond_8

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
.end method

.method final d()Z
    .locals 5

    iget-wide v0, p0, Loat;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 222
    invoke-virtual {p0}, Loat;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loat;->a()Z

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

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loat;->v:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lnzp;

    .line 86
    invoke-direct {v0, p0, p0}, Lnzp;-><init>(Loat;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Loat;->v:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f()Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Loat;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Loat;->h:Lnzy;

    .line 223
    sget-object v1, Lnzy;->a:Lnzy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Loat;->a(Ljava/lang/Object;)I

    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Loat;->a(I)Lnzw;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lnzw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Loat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Loat;->i:Lnzy;

    .line 224
    sget-object v1, Lnzy;->a:Lnzy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Loat;->d:[Lnzw;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 91
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 92
    aget-object v7, v0, v4

    iget v7, v7, Lnzw;->b:I

    if-nez v7, :cond_0

    .line 93
    aget-object v7, v0, v4

    iget v7, v7, Lnzw;->d:I

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

    .line 94
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 95
    aget-object v8, v0, v7

    iget v8, v8, Lnzw;->b:I

    if-nez v8, :cond_2

    .line 96
    aget-object v8, v0, v7

    iget v8, v8, Lnzw;->d:I

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

    iget-object v0, p0, Loat;->t:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lnzs;

    .line 100
    invoke-direct {v0, p0, p0}, Lnzs;-><init>(Loat;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Loat;->t:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 108
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, p1}, Loat;->a(Ljava/lang/Object;)I

    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Loat;->a(I)Lnzw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lnzw;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 112
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

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Loat;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 114
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1}, Loat;->a(Ljava/lang/Object;)I

    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Loat;->a(I)Lnzw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lnzw;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p0, p1}, Loat;->a(Ljava/lang/Object;)I

    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Loat;->a(I)Lnzw;

    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lnzw;->lock()V

    :try_start_0
    iget-object v2, v9, Lnzw;->a:Loat;

    .line 122
    iget-object v2, v2, Loat;->p:Lnys;

    invoke-virtual {v2}, Lnys;->a()J

    move-result-wide v2

    .line 123
    invoke-virtual {v9, v2, v3}, Lnzw;->c(J)V

    iget v2, v9, Lnzw;->b:I

    iget-object v10, v9, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 124
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 125
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loau;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 126
    invoke-interface {v4}, Loau;->d()Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-interface {v4}, Loau;->c()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_3

    .line 128
    iget-object v2, v9, Lnzw;->a:Loat;

    .line 127
    iget-object v2, v2, Loat;->f:Lnxg;

    .line 129
    invoke-virtual {v2, p1, v5}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    invoke-interface {v4}, Loau;->a()Loaf;

    move-result-object v7

    .line 131
    invoke-interface {v7}, Loaf;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 133
    invoke-interface {v7}, Loaf;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 134
    :cond_1
    sget-object v0, Loav;->c:Loav;

    goto :goto_1

    .line 132
    :cond_2
    sget-object v0, Loav;->a:Loav;

    :goto_1
    move-object v8, v0

    .line 134
    iget v0, v9, Lnzw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lnzw;->d:I

    move-object v2, v9

    move-object v6, p1

    .line 135
    invoke-virtual/range {v2 .. v8}, Lnzw;->a(Loau;Loau;Ljava/lang/Object;Ljava/lang/Object;Loaf;Loav;)Loau;

    move-result-object v0

    iget v1, v9, Lnzw;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 136
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lnzw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v9}, Lnzw;->unlock()V

    .line 138
    invoke-virtual {v9}, Lnzw;->e()V

    move-object v0, p1

    goto :goto_4

    .line 128
    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v4}, Loau;->b()Loau;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :cond_4
    :goto_3
    invoke-virtual {v9}, Lnzw;->unlock()V

    .line 138
    invoke-virtual {v9}, Lnzw;->e()V

    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {v9}, Lnzw;->unlock()V

    .line 138
    invoke-virtual {v9}, Lnzw;->e()V

    .line 139
    throw p1

    :cond_5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 140
    invoke-virtual {p0, p1}, Loat;->a(Ljava/lang/Object;)I

    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Loat;->a(I)Lnzw;

    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lnzw;->lock()V

    :try_start_0
    iget-object v2, v9, Lnzw;->a:Loat;

    .line 143
    iget-object v2, v2, Loat;->p:Lnys;

    invoke-virtual {v2}, Lnys;->a()J

    move-result-wide v2

    .line 144
    invoke-virtual {v9, v2, v3}, Lnzw;->c(J)V

    iget v2, v9, Lnzw;->b:I

    iget-object v10, v9, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 145
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 146
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loau;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 147
    invoke-interface {v4}, Loau;->d()Ljava/lang/Object;

    move-result-object v5

    .line 148
    invoke-interface {v4}, Loau;->c()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_3

    .line 149
    iget-object v2, v9, Lnzw;->a:Loat;

    .line 148
    iget-object v2, v2, Loat;->f:Lnxg;

    .line 150
    invoke-virtual {v2, p1, v5}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    invoke-interface {v4}, Loau;->a()Loaf;

    move-result-object v7

    .line 152
    invoke-interface {v7}, Loaf;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v9, Lnzw;->a:Loat;

    .line 153
    iget-object p1, p1, Loat;->g:Lnxg;

    invoke-virtual {p1, p2, v6}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    sget-object p1, Loav;->a:Loav;

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_3

    .line 155
    :cond_2
    invoke-interface {v7}, Loaf;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 156
    sget-object p1, Loav;->c:Loav;

    .line 154
    :goto_1
    iget p2, v9, Lnzw;->d:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, v9, Lnzw;->d:I

    move-object v2, v9

    move-object v8, p1

    .line 157
    invoke-virtual/range {v2 .. v8}, Lnzw;->a(Loau;Loau;Ljava/lang/Object;Ljava/lang/Object;Loaf;Loav;)Loau;

    move-result-object p2

    iget v2, v9, Lnzw;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 158
    invoke-virtual {v10, v11, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v9, Lnzw;->b:I

    sget-object p2, Loav;->a:Loav;

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    invoke-interface {v4}, Loau;->b()Loau;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159
    :cond_4
    :goto_3
    invoke-virtual {v9}, Lnzw;->unlock()V

    .line 160
    invoke-virtual {v9}, Lnzw;->e()V

    return v0

    :catchall_0
    move-exception p1

    .line 159
    invoke-virtual {v9}, Lnzw;->unlock()V

    .line 160
    invoke-virtual {v9}, Lnzw;->e()V

    .line 161
    throw p1

    :cond_5
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 162
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p0, p1}, Loat;->a(Ljava/lang/Object;)I

    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Loat;->a(I)Lnzw;

    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lnzw;->lock()V

    :try_start_0
    iget-object v1, v8, Lnzw;->a:Loat;

    .line 167
    iget-object v1, v1, Loat;->p:Lnys;

    invoke-virtual {v1}, Lnys;->a()J

    move-result-wide v1

    .line 168
    invoke-virtual {v8, v1, v2}, Lnzw;->c(J)V

    iget-object v9, v8, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 169
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v0, v3

    .line 170
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loau;

    move-object v4, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_3

    .line 171
    invoke-interface {v4}, Loau;->d()Ljava/lang/Object;

    move-result-object v5

    .line 172
    invoke-interface {v4}, Loau;->c()I

    move-result v6

    if-eq v6, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 173
    iget-object v6, v8, Lnzw;->a:Loat;

    .line 172
    iget-object v6, v6, Loat;->f:Lnxg;

    .line 174
    invoke-virtual {v6, p1, v5}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 175
    invoke-interface {v4}, Loau;->a()Loaf;

    move-result-object v6

    .line 176
    invoke-interface {v6}, Loaf;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v8, Lnzw;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lnzw;->d:I

    .line 177
    invoke-interface {v6}, Loaf;->a()I

    move-result v3

    sget-object v5, Loav;->b:Loav;

    .line 178
    invoke-virtual {v8, p1, v0, v3, v5}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/Object;ILoav;)V

    .line 179
    invoke-virtual {v8, v4, p2, v1, v2}, Lnzw;->a(Loau;Ljava/lang/Object;J)V

    .line 180
    invoke-virtual {v8, v4}, Lnzw;->a(Loau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v8}, Lnzw;->unlock()V

    .line 182
    invoke-virtual {v8}, Lnzw;->e()V

    move-object v11, v0

    goto :goto_3

    .line 183
    :cond_1
    :try_start_1
    invoke-interface {v6}, Loaf;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v8, Lnzw;->b:I

    iget p1, v8, Lnzw;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Lnzw;->d:I

    const/4 p1, 0x0

    .line 184
    sget-object v7, Loav;->c:Loav;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 185
    invoke-virtual/range {v1 .. v7}, Lnzw;->a(Loau;Loau;Ljava/lang/Object;Ljava/lang/Object;Loaf;Loav;)Loau;

    move-result-object p1

    iget p2, v8, Lnzw;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 186
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v8, Lnzw;->b:I

    goto :goto_2

    .line 173
    :cond_2
    :goto_1
    invoke-interface {v4}, Loau;->b()Loau;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lnzw;->unlock()V

    .line 182
    invoke-virtual {v8}, Lnzw;->e()V

    :goto_3
    return-object v11

    :catchall_0
    move-exception p1

    .line 181
    invoke-virtual {v8}, Lnzw;->unlock()V

    .line 182
    invoke-virtual {v8}, Lnzw;->e()V

    .line 187
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 188
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 190
    invoke-virtual {p0, p1}, Loat;->a(Ljava/lang/Object;)I

    move-result v1

    .line 191
    invoke-virtual {p0, v1}, Loat;->a(I)Lnzw;

    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lnzw;->lock()V

    :try_start_0
    iget-object v2, v9, Lnzw;->a:Loat;

    .line 193
    iget-object v2, v2, Loat;->p:Lnys;

    invoke-virtual {v2}, Lnys;->a()J

    move-result-wide v2

    .line 194
    invoke-virtual {v9, v2, v3}, Lnzw;->c(J)V

    iget-object v10, v9, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 195
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v11, v1, v4

    .line 196
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loau;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 197
    invoke-interface {v5}, Loau;->d()Ljava/lang/Object;

    move-result-object v7

    .line 198
    invoke-interface {v5}, Loau;->c()I

    move-result v8

    if-eq v8, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_3

    .line 199
    iget-object v8, v9, Lnzw;->a:Loat;

    .line 198
    iget-object v8, v8, Loat;->f:Lnxg;

    .line 200
    invoke-virtual {v8, p1, v7}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 201
    invoke-interface {v5}, Loau;->a()Loaf;

    move-result-object v1

    .line 202
    invoke-interface {v1}, Loaf;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v4, v9, Lnzw;->a:Loat;

    .line 203
    iget-object v4, v4, Loat;->g:Lnxg;

    invoke-virtual {v4, p2, v8}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, v9, Lnzw;->d:I

    add-int/2addr p2, v6

    iput p2, v9, Lnzw;->d:I

    .line 204
    invoke-interface {v1}, Loaf;->a()I

    move-result p2

    sget-object v0, Loav;->b:Loav;

    .line 205
    invoke-virtual {v9, p1, v8, p2, v0}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/Object;ILoav;)V

    .line 206
    invoke-virtual {v9, v5, p3, v2, v3}, Lnzw;->a(Loau;Ljava/lang/Object;J)V

    .line 207
    invoke-virtual {v9, v5}, Lnzw;->a(Loau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {v9}, Lnzw;->unlock()V

    .line 209
    invoke-virtual {v9}, Lnzw;->e()V

    const/4 v0, 0x1

    goto :goto_3

    .line 210
    :cond_1
    :try_start_1
    invoke-virtual {v9, v5, v2, v3}, Lnzw;->a(Loau;J)V

    goto :goto_2

    .line 211
    :cond_2
    invoke-interface {v1}, Loaf;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v9, Lnzw;->b:I

    iget p1, v9, Lnzw;->d:I

    add-int/2addr p1, v6

    iput p1, v9, Lnzw;->d:I

    const/4 v6, 0x0

    .line 212
    sget-object v8, Loav;->c:Loav;

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    .line 213
    invoke-virtual/range {v2 .. v8}, Lnzw;->a(Loau;Loau;Ljava/lang/Object;Ljava/lang/Object;Loaf;Loav;)Loau;

    move-result-object p1

    iget p2, v9, Lnzw;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 214
    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v9, Lnzw;->b:I

    goto :goto_2

    .line 199
    :cond_3
    :goto_1
    invoke-interface {v5}, Loau;->b()Loau;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lnzw;->unlock()V

    .line 209
    invoke-virtual {v9}, Lnzw;->e()V

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    .line 208
    invoke-virtual {v9}, Lnzw;->unlock()V

    .line 209
    invoke-virtual {v9}, Lnzw;->e()V

    .line 215
    throw p1

    :cond_5
    return v0
.end method

.method public final size()I
    .locals 7

    iget-object v0, p0, Loat;->d:[Lnzw;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 217
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 218
    aget-object v5, v0, v4

    iget v5, v5, Lnzw;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {v2, v3}, Lpan;->b(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loat;->u:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Loag;

    .line 225
    invoke-direct {v0, p0, p0}, Loag;-><init>(Loat;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Loat;->u:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
