.class public final Lcrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktr;


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;

.field private static final m:Ljrm;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkjn;

.field public final e:Lpbv;

.field public final f:Ldjr;

.field public final g:Lcrw;

.field public h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public j:Lpyc;

.field private volatile n:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcrs;->a:Loky;

    const-string v0, "content_cache_download_task_delay_ms"

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcrs;->m:Ljrm;

    const-string v0, "max_num_images_to_cache_per_keyword"

    const-wide/16 v1, 0x8

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcrs;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lcrs;->d:Lkjn;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrs;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcrs;->i:Ljava/util/HashSet;

    .line 8
    sget-object v0, Lori;->h:Lori;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iput-object v0, p0, Lcrs;->j:Lpyc;

    iput-object p1, p0, Lcrs;->c:Landroid/content/Context;

    .line 9
    sget v0, Ljcj;->a:I

    .line 10
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0x13

    .line 11
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    iput-object v0, p0, Lcrs;->e:Lpbv;

    sget-object v0, Ljob;->a:Ljob;

    .line 12
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    const/16 v1, 0x10

    .line 13
    invoke-static {v1}, Lkmf;->a(I)Lkmf;

    move-result-object v1

    .line 14
    new-instance v2, Lcrw;

    sget-object v3, Lcrt;->a:Lnxh;

    .line 15
    invoke-direct {v2, p1, v1, v0, v3}, Lcrw;-><init>(Landroid/content/Context;Lkmf;Lpbu;Lnxh;)V

    iput-object v2, p0, Lcrs;->g:Lcrw;

    .line 16
    invoke-static {}, Ldjr;->a()Ldjq;

    move-result-object p1

    iput-object v0, p1, Ldjq;->b:Lpbu;

    iput-object v1, p1, Ldjq;->a:Lkmf;

    .line 17
    invoke-virtual {p1}, Ldjq;->a()Ldjr;

    move-result-object p1

    iput-object p1, p0, Lcrs;->f:Ldjr;

    return-void
.end method

.method public static a(Lody;Lnxv;)Lody;
    .locals 3

    .line 18
    invoke-static {}, Lody;->a()Lodx;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Loeu;->p()Lodn;

    move-result-object p0

    invoke-virtual {p0}, Lodn;->a()Lokr;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1, v1}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Loeo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lodx;->a()Lody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lktq;
    .locals 5

    sget-object v0, Lcrs;->a:Loky;

    .line 112
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v2, "onStopTask"

    const/16 v3, 0x20d

    const-string v4, "ContentDownloadTask.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Content download task stopped"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcrs;->d:Lkjn;

    .line 113
    sget-object v1, Lczx;->e:Lczx;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcrs;->n:Lpbs;

    .line 114
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lpbs;

    iput-object v0, p0, Lcrs;->n:Lpbs;

    .line 115
    sget-object v0, Lktq;->b:Lktq;

    return-object v0
.end method

.method final synthetic a(Lody;Lodn;Ljava/util/HashMap;ZLody;Loed;I)Lktq;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 23
    invoke-virtual/range {p1 .. p1}, Loeu;->o()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->a()Lokr;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v6}, Lody;->c(Ljava/lang/Object;)Lodw;

    move-result-object v7

    sget-object v8, Lcrh;->a:Lnxv;

    .line 25
    invoke-static {v7, v8}, Lofx;->b(Ljava/lang/Iterable;Lnxv;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcrs;->i:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcrs;->c:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcsb;->a(Landroid/content/Context;)Loff;

    move-result-object v0

    iget-object v6, v1, Lcrs;->i:Ljava/util/HashSet;

    .line 28
    invoke-static {v0, v6}, Lokl;->c(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object v0

    .line 29
    invoke-static {v0}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v6

    iget-object v0, v1, Lcrs;->i:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcrs;->i:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    :cond_2
    iget-object v0, v1, Lcrs;->c:Landroid/content/Context;

    iget-object v7, v1, Lcrs;->i:Ljava/util/HashSet;

    .line 32
    invoke-static {v0, v7}, Lcsb;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lodn;->a()Lokr;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "ContentDownloadTask.java"

    const-string v13, "lambda$updateMappingWithDownloadedImagesTransform$9"

    const-string v14, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    .line 34
    :try_start_0
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    add-int/lit8 v9, v9, 0x1

    .line 35
    invoke-virtual {v0}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 38
    :goto_2
    sget-object v15, Lcrs;->a:Loky;

    .line 36
    invoke-virtual {v15}, Lokt;->b()Lolm;

    move-result-object v15

    check-cast v15, Lokv;

    invoke-interface {v15, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1b8

    invoke-interface {v15, v14, v13, v0, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unexpected failed future"

    invoke-interface {v15, v0}, Lokv;->a(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 35
    :cond_3
    sget-object v0, Lcrs;->a:Loky;

    .line 37
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v7, 0x1bf

    invoke-interface {v0, v14, v13, v7, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v2, Loeu;->e:I

    const-string v7, "Successfully downloaded %d of %d images"

    invoke-interface {v0, v7, v9, v2}, Lokv;->a(Ljava/lang/String;II)V

    iget-object v0, v1, Lcrs;->j:Lpyc;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 37
    :goto_3
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lori;

    sget-object v7, Lori;->h:Lori;

    iget v7, v2, Lori;->a:I

    const/4 v12, 0x1

    or-int/2addr v7, v12

    iput v7, v2, Lori;->a:I

    iput v9, v2, Lori;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v2, Lori;->a:I

    iput v11, v2, Lori;->e:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lori;->a:I

    iput v10, v2, Lori;->f:I

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_5

    goto :goto_4

    .line 38
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 39
    :goto_4
    iget-object v7, v0, Lpyc;->b:Lpyh;

    check-cast v7, Lori;

    iget v9, v7, Lori;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lori;->a:I

    iput v2, v7, Lori;->c:I

    iput-object v0, v1, Lcrs;->j:Lpyc;

    .line 40
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lori;

    iget-object v2, v1, Lcrs;->d:Lkjn;

    if-eqz v4, :cond_6

    .line 41
    sget-object v7, Lczx;->g:Lczx;

    goto :goto_5

    .line 42
    :cond_6
    sget-object v7, Lczx;->h:Lczx;

    :goto_5
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v8

    .line 43
    invoke-interface {v2, v7, v9}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lody;->a()Lodx;

    move-result-object v0

    .line 45
    invoke-virtual/range {p5 .. p5}, Loeu;->p()Lodn;

    move-result-object v2

    invoke-virtual {v2}, Lodn;->a()Lokr;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxg;

    invoke-virtual {v9}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxg;

    if-eqz v9, :cond_7

    .line 48
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v9}, Lodx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 49
    :cond_8
    invoke-virtual {v0}, Lodx;->a()Lody;

    move-result-object v0

    .line 50
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 52
    invoke-virtual {v0}, Loeu;->o()Loff;

    move-result-object v3

    invoke-virtual {v3}, Loff;->a()Lokr;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v7}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 54
    invoke-virtual {v5, v7}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 55
    invoke-virtual {v5, v7}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_8

    :cond_9
    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_a
    move-wide v13, v9

    .line 53
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 56
    invoke-virtual {v2, v7, v11}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 57
    :cond_b
    invoke-static {}, Lcrz;->c()Lcry;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Lcry;->a(Loiv;)V

    .line 59
    invoke-virtual {v2}, Lodz;->b()Loed;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcry;->a(Ljava/util/Map;)V

    .line 60
    invoke-virtual {v3}, Lcry;->a()Lcrz;

    move-result-object v0

    iget-object v2, v1, Lcrs;->c:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcqa;

    iget-object v5, v3, Lcqa;->a:Loed;

    iget-object v3, v3, Lcqa;->b:Lody;

    .line 61
    invoke-virtual {v3}, Loeu;->o()Loff;

    move-result-object v6

    invoke-virtual {v6}, Loff;->size()I

    move-result v6

    invoke-static {v6}, Loed;->a(I)Lodz;

    move-result-object v6

    .line 62
    invoke-virtual {v3}, Loeu;->o()Loff;

    move-result-object v7

    invoke-virtual {v7}, Loff;->a()Lokr;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 63
    sget-object v10, Lcqt;->d:Lcqt;

    .line 64
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    .line 65
    invoke-virtual {v3, v9}, Lody;->c(Ljava/lang/Object;)Lodw;

    move-result-object v11

    sget-object v15, Lcrf;->a:Lnxh;

    .line 66
    invoke-static {v11, v15}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object v11

    iget-boolean v15, v10, Lpyc;->c:Z

    if-eqz v15, :cond_c

    .line 67
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 68
    :cond_c
    iget-object v15, v10, Lpyc;->b:Lpyh;

    .line 69
    check-cast v15, Lcqt;

    iget-object v13, v15, Lcqt;->b:Lpys;

    .line 70
    invoke-interface {v13}, Lpys;->a()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v15, Lcqt;->b:Lpys;

    .line 71
    invoke-static {v13}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v13

    iput-object v13, v15, Lcqt;->b:Lpys;

    .line 72
    :cond_d
    iget-object v13, v15, Lcqt;->b:Lpys;

    .line 73
    invoke-static {v11, v13}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    invoke-virtual {v5, v9}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 75
    invoke-virtual {v5, v9}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_a

    :cond_e
    const-wide/16 v13, 0x0

    :goto_a
    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_f

    goto :goto_b

    .line 67
    :cond_f
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 75
    :goto_b
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 76
    check-cast v11, Lcqt;

    iget v15, v11, Lcqt;->a:I

    or-int/2addr v15, v12

    iput v15, v11, Lcqt;->a:I

    iput-wide v13, v11, Lcqt;->c:J

    .line 77
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v10

    check-cast v10, Lcqt;

    .line 78
    invoke-virtual {v6, v9, v10}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 79
    :cond_10
    sget-object v3, Lcqp;->e:Lcqp;

    .line 80
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 81
    invoke-virtual {v6}, Lodz;->b()Loed;

    move-result-object v5

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_11

    goto :goto_c

    .line 82
    :cond_11
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v8, v3, Lpyc;->c:Z

    :goto_c
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 83
    check-cast v6, Lcqp;

    iget-object v7, v6, Lcqp;->b:Lpzm;

    iget-boolean v9, v7, Lpzm;->a:Z

    if-eqz v9, :cond_12

    goto :goto_d

    .line 84
    :cond_12
    invoke-virtual {v7}, Lpzm;->a()Lpzm;

    move-result-object v7

    iput-object v7, v6, Lcqp;->b:Lpzm;

    .line 83
    :goto_d
    iget-object v6, v6, Lcqp;->b:Lpzm;

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_13

    goto :goto_e

    .line 85
    :cond_13
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v8, v3, Lpyc;->c:Z

    :goto_e
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 86
    check-cast v5, Lcqp;

    iget v6, v5, Lcqp;->a:I

    or-int/2addr v6, v12

    iput v6, v5, Lcqp;->a:I

    move/from16 v7, p7

    iput v7, v5, Lcqp;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcqp;->a:I

    iput-boolean v4, v5, Lcqp;->d:Z

    .line 87
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lcqp;

    .line 88
    sget-object v4, Lkyw;->b:Lkyw;

    .line 89
    invoke-virtual {v3}, Lpwd;->d()[B

    move-result-object v3

    invoke-static {v2}, Lcrx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 90
    invoke-virtual {v4, v3, v2}, Lkyw;->a([BLjava/io/File;)Z

    move-result v2

    .line 91
    sget-object v3, Lkkc;->a:Lkkc;

    const-string v4, "ContentMappingManager.java"

    const-string v5, "writeKeywordMappingsToDisk"

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager"

    if-nez v2, :cond_14

    sget-object v2, Lcrx;->a:Loky;

    .line 92
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v7, 0x5d

    invoke-interface {v2, v6, v5, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to write keyword mappings to disk."

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    sget-object v2, Lczx;->j:Lczx;

    new-array v4, v8, [Ljava/lang/Object;

    .line 93
    invoke-interface {v3, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_f

    .line 99
    :cond_14
    sget-object v2, Lcrx;->a:Loky;

    .line 94
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v7, 0x62

    invoke-interface {v2, v6, v5, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Successfully wrote keyword mappings to disk"

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    sget-object v2, Lczx;->i:Lczx;

    new-array v4, v8, [Ljava/lang/Object;

    .line 95
    invoke-interface {v3, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 96
    :goto_f
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    new-instance v3, Lcqc;

    .line 97
    invoke-direct {v3, v0}, Lcqc;-><init>(Lcrz;)V

    .line 98
    invoke-virtual {v2, v3}, Lkok;->a(Lkoe;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcrs;->n:Lpbs;

    .line 99
    sget-object v0, Lktq;->a:Lktq;

    return-object v0
.end method

.method public final a(Lktz;)Lpbs;
    .locals 5

    iget-object p1, p0, Lcrs;->d:Lkjn;

    .line 100
    sget-object v0, Lczx;->c:Lczx;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lcpu;->a:Lcpu;

    .line 102
    sget-object v0, Lcpw;->I:Ljrm;

    .line 103
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "R.bool.require_device_idle_for_content_download"

    .line 102
    invoke-virtual {p1, v2, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcrs;->c:Landroid/content/Context;

    .line 104
    invoke-static {p1}, Lkyv;->v(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lcrs;->a:Loky;

    .line 110
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x79

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v3, "onRunTask"

    const-string v4, "ContentDownloadTask.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Device in interactive state, rescheduling task"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcrs;->d:Lkjn;

    sget-object v0, Lczx;->f:Lczx;

    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p1, Lktr;->l:Lpbs;

    return-object p1

    .line 104
    :cond_1
    :goto_0
    sget-object p1, Lcrs;->m:Ljrm;

    .line 105
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcrs;->d:Lkjn;

    .line 106
    sget-object v2, Ldac;->aE:Ldac;

    invoke-interface {p1, v2}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object p1

    new-instance v2, Lcrg;

    .line 107
    invoke-direct {v2, p0}, Lcrg;-><init>(Lcrs;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcrs;->e:Lpbv;

    .line 108
    invoke-static {v2, v0, v1, v3, v4}, Lpcy;->a(Lpak;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lcrs;->n:Lpbs;

    iget-object v0, p0, Lcrs;->n:Lpbs;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcrj;

    invoke-direct {v1, p1}, Lcrj;-><init>(Lkjq;)V

    iget-object p1, p0, Lcrs;->e:Lpbv;

    invoke-interface {v0, v1, p1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcrs;->n:Lpbs;

    return-object p1
.end method

.method public final a(Lody;Ljava/util/HashMap;ILody;Loed;Z)Lpbs;
    .locals 11

    .line 116
    invoke-virtual {p1}, Loeu;->r()Lodn;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lpcy;->b(Ljava/lang/Iterable;)Lpbl;

    move-result-object v9

    new-instance v10, Lcrr;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p6

    move-object v6, p4

    move-object/from16 v7, p5

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcrr;-><init>(Lcrs;Lody;Lodn;Ljava/util/HashMap;ZLody;Loed;I)V

    move-object v0, p0

    iget-object v1, v0, Lcrs;->e:Lpbv;

    .line 118
    invoke-virtual {v9, v10, v1}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    return-object v1
.end method
