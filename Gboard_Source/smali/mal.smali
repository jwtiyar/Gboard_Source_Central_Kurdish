.class final Lmal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmab;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lmai;

.field public g:J

.field public h:J

.field public i:J

.field private final j:Lmak;

.field private final k:Ljava/util/Set;

.field private final l:J

.field private final m:J


# direct methods
.method public constructor <init>(Lmab;Lmak;Ljava/util/List;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmal;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmal;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmal;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmal;->e:Ljava/util/Map;

    iput-object p1, p0, Lmal;->a:Lmab;

    .line 6
    new-instance v0, Lmai;

    .line 7
    sget-object v1, Llyk;->a:Llyj;

    invoke-direct {v0, v1}, Lmai;-><init>(Llyj;)V

    iput-object v0, p0, Lmal;->f:Lmai;

    iput-object p3, p0, Lmal;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lmag;

    iget-object v3, p0, Lmal;->k:Ljava/util/Set;

    .line 9
    invoke-virtual {v2}, Lmag;->a()Llvs;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lmal;->j:Lmak;

    iput-wide p4, p0, Lmal;->g:J

    iget-object p3, p1, Lmab;->b:Ljava/lang/Object;

    .line 10
    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lmab;->c:Ljava/util/Map;

    .line 11
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmak;

    .line 14
    invoke-virtual {p4}, Lmak;->c()Z

    move-result p5

    if-nez p5, :cond_1

    .line 15
    invoke-virtual {p4}, Lmak;->a()Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lmab;->a:Lnxv;

    invoke-virtual {p1, p5, v0}, Lmab;->a(Ljava/lang/String;Lnxv;)Ljava/util/Map;

    move-result-object p5

    iget-object v0, p0, Lmal;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lmal;->d:Ljava/util/Map;

    .line 18
    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmal;->d:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmds;->b(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lmal;->l:J

    iget-object p1, p0, Lmal;->e:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmds;->b(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lmal;->m:J

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-object v0, p0, Lmal;->e:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmds;->a(Ljava/util/Collection;)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(JLmag;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 21
    sget-object v2, Llvd;->a:Lolt;

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v3, v0, Lmal;->d:Ljava/util/Map;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v0, Lmal;->e:Ljava/util/Map;

    .line 21
    :goto_0
    iget-object v4, v0, Lmal;->k:Ljava/util/Set;

    iget-object v5, v0, Lmal;->a:Lmab;

    iget-object v5, v5, Lmab;->i:Lmae;

    new-instance v6, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzq;

    iget-object v9, v7, Llzq;->b:Ljava/io/File;

    .line 24
    invoke-virtual {v5, v9}, Lmae;->a(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v7, Llzq;->a:Llvs;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 25
    invoke-virtual {v7}, Llzq;->a()Llyg;

    move-result-object v9

    invoke-virtual {v9}, Llyg;->e()I

    move-result v9

    if-eq v9, v8, :cond_1

    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-lt v5, v3, :cond_c

    new-instance v3, Lmah;

    .line 30
    invoke-direct {v3, v1}, Lmah;-><init>(I)V

    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v3, Llvd;->a:Lolt;

    .line 31
    invoke-virtual/range {p3 .. p3}, Lmag;->f()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move-wide/from16 v9, p1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_9

    .line 33
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 34
    check-cast v14, Llzq;

    .line 35
    invoke-virtual {v14}, Llzq;->a()Llyg;

    move-result-object v15

    .line 36
    invoke-virtual {v15}, Llyg;->e()I

    move-result v4

    move/from16 v12, p5

    if-le v4, v12, :cond_3

    sget-object v4, Llvd;->a:Lolt;

    .line 37
    sget-object v4, Llwx;->a:Ljava/util/Set;

    goto :goto_7

    .line 38
    :cond_3
    invoke-virtual {v14}, Llzq;->c()I

    move-result v13

    if-gtz v4, :cond_4

    goto :goto_4

    :cond_4
    if-lt v13, v3, :cond_5

    .line 41
    sget-object v4, Llvd;->a:Lolt;

    goto :goto_7

    .line 39
    :cond_5
    :goto_4
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    if-eq v1, v8, :cond_7

    .line 41
    invoke-virtual {v15}, Llyg;->c()J

    move-result-wide v13

    goto :goto_6

    .line 40
    :cond_7
    :goto_5
    invoke-virtual {v14}, Llzq;->b()J

    move-result-wide v13

    :goto_6
    sub-long/2addr v9, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    if-gtz v4, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v13, 0x0

    :goto_8
    sget-object v1, Llvd;->a:Lolt;

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move-wide v12, v13

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Llzq;

    iget-object v3, v0, Lmal;->e:Ljava/util/Map;

    if-eqz v3, :cond_a

    iget-object v6, v2, Llzq;->a:Llvs;

    .line 44
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 45
    :cond_a
    iget-object v3, v2, Llzq;->a:Llvs;

    .line 46
    invoke-virtual {v3}, Llvs;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lmal;->j:Lmak;

    invoke-virtual {v6}, Lmak;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lnxu;->b(Z)V

    .line 44
    :goto_a
    iget-object v3, v0, Lmal;->d:Ljava/util/Map;

    iget-object v6, v2, Llzq;->a:Llvs;

    .line 47
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Llzq;->b()J

    move-result-wide v6

    iget-object v3, v0, Lmal;->c:Ljava/util/List;

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v2, v12, v6

    .line 50
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v2, v0, Lmal;->g:J

    add-long/2addr v6, v2

    .line 45
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lmal;->g:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 46
    :cond_b
    iget-wide v1, v0, Lmal;->i:J

    add-long/2addr v12, v1

    .line 51
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lmal;->i:J

    sget-object v1, Llvd;->a:Lolt;

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    return-void

    :cond_c
    move/from16 v12, p5

    .line 27
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Llzq;

    .line 29
    invoke-virtual {v4}, Llzq;->a()Llyg;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2
.end method

.method final b()J
    .locals 4

    iget-wide v0, p0, Lmal;->m:J

    iget-wide v2, p0, Lmal;->h:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lmal;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final c()J
    .locals 2

    iget-object v0, p0, Lmal;->d:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmds;->a(Ljava/util/Collection;)J

    move-result-wide v0

    return-wide v0
.end method

.method final d()J
    .locals 4

    iget-wide v0, p0, Lmal;->l:J

    iget-wide v2, p0, Lmal;->h:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lmal;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
