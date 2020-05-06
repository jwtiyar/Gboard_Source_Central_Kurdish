.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llyz;

.field public final c:Llyv;

.field public final d:Llte;

.field public final e:Lmdj;

.field public final f:Lmab;

.field public final g:Lpbu;

.field public final h:Llyd;

.field public final i:Llyl;

.field public final j:Llvf;

.field public final k:Llvf;

.field public final l:I

.field public final m:Llrl;

.field public final n:Llrf;

.field public final o:Llwd;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lltb;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llvf;->a()Llvf;

    move-result-object v0

    iput-object v0, p0, Lltc;->j:Llvf;

    .line 3
    invoke-static {}, Llvf;->a()Llvf;

    move-result-object v0

    iput-object v0, p0, Lltc;->k:Llvf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lltc;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lltb;->a:Landroid/content/Context;

    iput-object v0, p0, Lltc;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Llzl;->a(Landroid/content/Context;)Llzl;

    move-result-object v0

    iput-object v0, p0, Lltc;->h:Llyd;

    iget-object v0, p1, Lltb;->f:Lpbu;

    const-string v1, "Namespace is already registered: manifests"

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Llwf;->a:Lpbv;

    :cond_0
    iput-object v0, p0, Lltc;->g:Lpbu;

    sget-object v4, Llwh;->a:Llwh;

    sget-object v0, Llur;->a:Llur;

    .line 7
    new-instance v2, Llte;

    .line 8
    invoke-direct {v2}, Llte;-><init>()V

    iput-object v2, p0, Lltc;->d:Llte;

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lltb;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "superpacks"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lltc;->h:Llyd;

    new-instance v5, Llsf;

    invoke-direct {v5, p0}, Llsf;-><init>(Lltc;)V

    .line 10
    new-instance v6, Llzc;

    .line 11
    invoke-direct {v6, v3, v5}, Llzc;-><init>(Llyd;Llyj;)V

    iget-wide v7, p1, Lltb;->g:J

    iget-object v9, p0, Lltc;->d:Llte;

    move-object v3, v6

    move-object v5, v0

    move-wide v6, v7

    move-object v8, v9

    .line 12
    invoke-static/range {v2 .. v8}, Lmab;->a(Ljava/io/File;Llyh;Llwh;Llur;JLlwe;)Lmab;

    move-result-object v2

    iput-object v2, p0, Lltc;->f:Lmab;

    iget-object v3, v2, Lmab;->b:Ljava/lang/Object;

    const-string v4, "manifests"

    .line 13
    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lmab;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, v2, Lmab;->c:Ljava/util/Map;

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v4, v5, v6, v2}, Lmak;->a(Ljava/lang/String;JZ)Lmak;

    move-result-object v2

    .line 16
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Llqy;->d()Llqs;

    move-result-object v1

    iget-object v2, p1, Lltb;->i:Lodw;

    .line 19
    invoke-virtual {v1, v2}, Llqs;->a(Lodw;)V

    sget-object v2, Llqy;->a:Llqx;

    .line 20
    invoke-virtual {v1, v2}, Llqs;->a(Llqx;)V

    .line 21
    invoke-virtual {v1}, Llqs;->a()Llqy;

    move-result-object v1

    iget-object v2, p0, Lltc;->f:Lmab;

    iget-object v3, p1, Lltb;->e:Ljava/util/Map;

    new-instance v4, Llra;

    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v3, v5}, Llra;-><init>(Llre;Ljava/util/Map;[B)V

    new-instance v1, Llpy;

    const-string v3, "manifests"

    .line 23
    invoke-direct {v1, v2, v4, v3}, Llpy;-><init>(Lmab;Llra;Ljava/lang/String;)V

    iput-object v1, p0, Lltc;->n:Llrf;

    iget-object v1, p0, Lltc;->h:Llyd;

    .line 24
    new-instance v2, Llzh;

    .line 25
    invoke-direct {v2, v1}, Llzh;-><init>(Llyd;)V

    iput-object v2, p0, Lltc;->c:Llyv;

    iget-object v4, p0, Lltc;->f:Lmab;

    new-instance v5, Llvo;

    iget-object v1, p1, Lltb;->b:Llvo;

    .line 26
    invoke-direct {v5, v1}, Llvo;-><init>(Llvo;)V

    new-instance v6, Llvo;

    iget-object v1, p1, Lltb;->c:Llvo;

    .line 27
    invoke-direct {v6, v1}, Llvo;-><init>(Llvo;)V

    new-instance v7, Llvo;

    iget-object v1, p1, Lltb;->d:Llvo;

    .line 28
    invoke-direct {v7, v1}, Llvo;-><init>(Llvo;)V

    iget-object v1, p0, Lltc;->g:Lpbu;

    if-nez v1, :cond_1

    new-instance v1, Lpci;

    .line 29
    invoke-direct {v1}, Lpci;-><init>()V

    const-string v2, "superpacks-packs-control-%d"

    .line 30
    invoke-virtual {v1, v2}, Lpci;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lpci;->a(Lpci;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object v9, p0, Lltc;->c:Llyv;

    iget-object v10, p0, Lltc;->d:Llte;

    iget v11, p1, Lltb;->j:I

    iget-object v12, p1, Lltb;->i:Lodw;

    new-instance v1, Lmdj;

    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v12}, Lmdj;-><init>(Lmab;Llvo;Llvo;Llvo;Lpbu;Llyv;Llwe;ILodw;)V

    iput-object v1, p0, Lltc;->e:Lmdj;

    iget-object v1, p0, Lltc;->h:Llyd;

    .line 34
    new-instance v2, Llzj;

    .line 35
    invoke-direct {v2, v1}, Llzj;-><init>(Llyd;)V

    iput-object v2, p0, Lltc;->b:Llyz;

    iget-object v1, p0, Lltc;->h:Llyd;

    .line 36
    new-instance v2, Llze;

    .line 37
    invoke-direct {v2, v1}, Llze;-><init>(Llyd;)V

    new-instance v1, Llyb;

    .line 38
    invoke-direct {v1, v2}, Llyb;-><init>(Llze;)V

    iput-object v1, p0, Lltc;->i:Llyl;

    const/16 v1, 0x20

    iput v1, p0, Lltc;->l:I

    iget-object v1, p0, Lltc;->f:Lmab;

    iget-object v2, p0, Lltc;->b:Llyz;

    new-instance v3, Llrl;

    .line 39
    invoke-direct {v3, v1, v2, v0}, Llrl;-><init>(Lmab;Llyz;Llur;)V

    iput-object v3, p0, Lltc;->m:Llrl;

    iget-object v0, p0, Lltc;->k:Llvf;

    new-instance v1, Llql;

    .line 40
    invoke-direct {v1, v0}, Llql;-><init>(Llvf;)V

    iget-object v0, p0, Lltc;->f:Lmab;

    iget-object v0, v0, Lmab;->j:Llvf;

    .line 41
    invoke-virtual {v0, v1}, Llvf;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lltc;->h:Llyd;

    check-cast v0, Llzl;

    iget-object v0, v0, Llzl;->a:Llvf;

    .line 42
    invoke-virtual {v0, v1}, Llvf;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lltc;->e:Lmdj;

    iget-object v0, v0, Lmdj;->h:Lmcl;

    iget-object v0, v0, Lmcl;->d:Llvf;

    .line 43
    invoke-virtual {v0, v1}, Llvf;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lltb;->h:Lltf;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lltc;->k:Llvf;

    .line 44
    invoke-virtual {v0, p1}, Llvf;->a(Ljava/lang/Object;)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lltc;->b()Lmfm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmfm;->b:Llzf;

    iget-object v0, p0, Lltc;->m:Llrl;

    iget-object v1, p0, Lltc;->n:Llrf;

    .line 46
    new-instance v2, Llrm;

    invoke-direct {v2, p1, v0, v1}, Llrm;-><init>(Llzf;Llrl;Llrf;)V

    goto :goto_0

    :cond_3
    sget-object v2, Llwd;->d:Llwd;

    :goto_0
    iput-object v2, p0, Lltc;->o:Llwd;

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Llxo;)Z
    .locals 1

    iget-object p0, p0, Llxo;->e:Ljava/lang/String;

    const-string v0, "manifests"

    .line 102
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-manifest"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Llrt;
    .locals 7

    const-string v0, "Superpacks.java"

    const-string v1, "getSuperpackManifest"

    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    :try_start_0
    iget-object v4, p0, Lltc;->n:Llrf;

    .line 91
    invoke-interface {v4, p1, p2}, Llrf;->a(Ljava/lang/String;I)Llrt;

    move-result-object v3

    if-nez v3, :cond_0

    .line 92
    sget-object v4, Llvd;->a:Lolt;

    .line 93
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v5, 0x751

    .line 94
    invoke-interface {v4, v2, v1, v5, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Manifest for %s is not available, version: %d"

    invoke-interface {v4, v5, p1, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Llrd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 95
    sget-object v5, Llvd;->a:Lolt;

    .line 96
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    .line 97
    invoke-interface {v5, v4}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x759

    .line 98
    invoke-interface {v5, v2, v1, v6, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse manifest for %s, version: %d"

    invoke-interface {v5, v0, p1, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lltc;->k:Llvf;

    new-instance v1, Llse;

    .line 99
    invoke-direct {v1, p1, p2, p3, v4}, Llse;-><init>(Ljava/lang/String;ILjava/lang/String;Llrd;)V

    invoke-virtual {v0, v1}, Llvf;->a(Llek;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public final a(Ljava/lang/String;)Llxq;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lltc;->i:Llyl;

    .line 103
    invoke-interface {v2, v0}, Llyl;->a(Ljava/lang/String;)I

    .line 104
    invoke-virtual/range {p0 .. p0}, Lltc;->a()V

    iget-object v2, v1, Lltc;->b:Llyz;

    const/4 v3, 0x1

    .line 105
    invoke-interface {v2, v0, v3}, Llyz;->a(Ljava/lang/String;Z)Llyy;

    move-result-object v2

    if-nez v2, :cond_0

    .line 106
    invoke-static {}, Llxq;->c()Llxq;

    move-result-object v2

    goto/16 :goto_4

    .line 107
    :cond_0
    invoke-virtual {v2}, Llyy;->b()Lodw;

    move-result-object v5

    invoke-virtual {v5}, Lodw;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    invoke-virtual {v2}, Llyy;->c()[B

    move-result-object v2

    invoke-static {v2}, Llxq;->a([B)Llxq;

    move-result-object v2

    goto/16 :goto_4

    .line 109
    :cond_1
    invoke-virtual {v2}, Llyy;->b()Lodw;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lltc;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 110
    invoke-virtual {v1, v0, v5}, Lltc;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lltc;->e:Lmdj;

    .line 111
    invoke-virtual {v2}, Llyy;->c()[B

    move-result-object v2

    .line 112
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 113
    invoke-static {v2}, Llxq;->a([B)Llxq;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 115
    check-cast v10, Llxo;

    .line 116
    invoke-virtual {v10}, Llxo;->b()Llvs;

    move-result-object v10

    sget v11, Llvg;->a:I

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v8, v6, Lmdj;->b:Lmab;

    iget-object v9, v8, Lmab;->b:Ljava/lang/Object;

    .line 117
    monitor-enter v9

    .line 118
    :try_start_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llvs;

    iget-object v12, v8, Lmab;->b:Ljava/lang/Object;

    .line 125
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 126
    :try_start_1
    invoke-virtual {v11}, Llvs;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lmab;->d(Ljava/lang/String;)Lmak;

    move-result-object v13

    invoke-virtual {v13}, Lmak;->d()V

    iget-object v13, v8, Lmab;->i:Lmae;

    .line 127
    invoke-virtual {v8, v11}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v11

    iget-object v14, v13, Lmae;->a:Ljava/util/Map;

    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v15, v13, Lmae;->a:Ljava/util/Map;

    .line 128
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmad;

    if-nez v15, :cond_5

    new-instance v15, Lmad;

    .line 129
    invoke-direct {v15, v11}, Lmad;-><init>(Ljava/io/File;)V

    iget-object v4, v13, Lmae;->a:Ljava/util/Map;

    .line 130
    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v13, v11, v3}, Lmae;->a(Ljava/io/File;I)V

    :cond_5
    new-instance v4, Lmac;

    .line 132
    invoke-direct {v4, v13, v15}, Lmac;-><init>(Lmae;Lmad;)V

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 148
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 134
    :cond_6
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    monitor-exit v9

    goto :goto_2

    .line 118
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvs;

    .line 119
    invoke-virtual {v8, v4}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 121
    sget-object v4, Llvd;->a:Lolt;

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 135
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 136
    sget-object v4, Llvd;->a:Lolt;

    .line 137
    invoke-static {v2}, Llxq;->a([B)Llxq;

    move-result-object v2

    goto :goto_4

    .line 138
    :cond_8
    invoke-static {}, Loot;->a()Loot;

    move-result-object v7

    .line 139
    :try_start_8
    invoke-static {}, Llxq;->b()Llxp;

    move-result-object v8

    invoke-virtual {v7, v8}, Loot;->a(Ljava/io/Closeable;)V

    const/4 v9, 0x0

    .line 140
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 141
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmac;

    invoke-virtual {v7, v10}, Loot;->a(Ljava/io/Closeable;)V

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llxo;

    new-instance v12, Llxl;

    .line 142
    invoke-virtual {v10}, Lmac;->c()Lmac;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Llxl;-><init>(Lmac;Llxo;)V

    .line 141
    invoke-virtual {v7, v12}, Loot;->a(Ljava/io/Closeable;)V

    .line 143
    invoke-virtual {v8, v12}, Llxp;->a(Llxl;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iget-object v4, v6, Lmdj;->m:Lodw;

    iput-object v4, v8, Llxp;->a:Lodw;

    iput-object v2, v8, Llxp;->b:[B

    .line 144
    invoke-virtual {v8}, Llxp;->b()Llxq;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    invoke-virtual {v7}, Loot;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 145
    :try_start_9
    invoke-virtual {v7, v0}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 146
    invoke-virtual {v7}, Loot;->close()V

    .line 147
    throw v0

    :catchall_4
    move-exception v0

    .line 150
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 151
    :cond_a
    invoke-virtual {v2}, Llyy;->c()[B

    move-result-object v2

    invoke-static {v2}, Llxq;->a([B)Llxq;

    move-result-object v2

    .line 152
    :goto_4
    sget-object v4, Llvd;->a:Lolt;

    .line 153
    invoke-static/range {p1 .. p1}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v0

    const/4 v4, 0x3

    .line 154
    invoke-interface {v0, v4}, Lluv;->a(I)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v2}, Llxq;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "api"

    const-string v5, "open_packs"

    invoke-interface {v0, v4, v5, v3}, Lluv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Llvr;)Lpbs;
    .locals 7

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Llsu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 164
    invoke-direct/range {v0 .. v5}, Llsu;-><init>(Lltc;Ljava/lang/String;Llvr;J)V

    iget-object p2, p0, Lltc;->g:Lpbu;

    .line 165
    invoke-static {v6, p2}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Lpbs;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 166
    invoke-static {v1}, Lpcy;->b([Lpbs;)Lpbl;

    move-result-object v1

    new-instance v3, Llsw;

    invoke-direct {v3, p0, p1, p2}, Llsw;-><init>(Lltc;Ljava/lang/String;Lpbs;)V

    iget-object v4, p0, Lltc;->g:Lpbu;

    .line 167
    invoke-virtual {v1, v3, v4}, Lpbl;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    iget-object v3, p0, Lltc;->j:Llvf;

    .line 168
    invoke-virtual {v3}, Llvf;->b()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v0, v0, [Lpbs;

    aput-object v1, v0, v2

    .line 169
    invoke-static {v0}, Lpcy;->b([Lpbs;)Lpbl;

    move-result-object v0

    new-instance v1, Llsx;

    invoke-direct {v1, p0, p2, p1}, Llsx;-><init>(Lltc;Lpbs;Ljava/lang/String;)V

    iget-object p1, p0, Lltc;->g:Lpbu;

    .line 170
    invoke-virtual {v0, v1, p1}, Lpbl;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Lpbs;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lltc;->e:Lmdj;

    iget-object v2, p0, Lltc;->b:Llyz;

    .line 49
    invoke-interface {v2, p1}, Llyz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llvt;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 50
    invoke-virtual {v1, p1, v2}, Lmdj;->a(Ljava/lang/String;Ljava/util/Set;)Lpbs;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 52
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_0
    iget-object v1, p0, Lltc;->e:Lmdj;

    .line 53
    invoke-static {p1}, Lltc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmdj;->a(Ljava/lang/String;Ljava/util/Set;)Lpbs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-static {v0}, Lpcy;->b(Ljava/lang/Iterable;)Lpbl;

    move-result-object v1

    new-instance v2, Llsa;

    invoke-direct {v2, p0, v0, p1, p2}, Llsa;-><init>(Lltc;Ljava/util/List;Ljava/lang/String;Z)V

    iget-object p1, p0, Lltc;->g:Lpbu;

    .line 57
    invoke-virtual {v1, v2, p1}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llwz;Llvx;)Lpbs;
    .locals 10

    move-object v0, p2

    check-cast v0, Lltr;

    iget v5, v0, Lltr;->c:I

    iget v6, v0, Lltr;->d:I

    iget v7, v0, Lltr;->e:I

    iget-object v4, v0, Lltr;->a:Ljava/lang/String;

    iget-object v9, v0, Lltr;->b:Ljava/lang/String;

    new-instance v0, Llru;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    .line 156
    invoke-direct/range {v1 .. v9}, Llru;-><init>(Lltc;Llwz;Ljava/lang/String;IIILlvx;Ljava/lang/String;)V

    iget-object p2, p0, Lltc;->g:Lpbu;

    .line 157
    invoke-static {v0, p2}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    iget-object v0, p0, Lltc;->j:Llvf;

    .line 158
    invoke-virtual {v0}, Llvf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llsb;

    .line 159
    invoke-direct {v0, p0, p1, p2}, Llsb;-><init>(Lltc;Llwz;Lpbs;)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lltc;->g:Lpbu;

    .line 160
    invoke-static {p2, p1, v0, v1}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lltc;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lltc;->h:Llyd;

    .line 101
    invoke-interface {v0}, Llyd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Llrq;)V
    .locals 1

    .line 161
    sget-object v0, Llvd;->a:Lolt;

    iget-object v0, p0, Lltc;->d:Llte;

    .line 162
    invoke-virtual {v0, p1, p2}, Llte;->a(Ljava/lang/String;Llrq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Lltc;->d:Llte;

    .line 58
    invoke-virtual {v0, p1}, Llte;->d(Ljava/lang/String;)Llrj;

    move-result-object p1

    sget-object v0, Llrj;->a:Llrj;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    .line 60
    invoke-interface {p1}, Llrj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    sget-object v1, Llvd;->a:Lolt;

    .line 62
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x5a9

    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v4, "checkupPasses"

    const-string v5, "Superpacks.java"

    .line 63
    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Llxo;->b()Llvs;

    move-result-object v0

    const-string v2, "Pack checkup %s on pack %s failed"

    invoke-interface {v1, v2, p1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-interface {p1}, Llrj;->a()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lltc;->n:Llrf;

    check-cast v1, Llpy;

    iget-object v1, v1, Llpy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvt;

    .line 84
    invoke-virtual {v1}, Llvt;->b()I

    move-result v2

    const-string v3, "openPacks"

    invoke-virtual {p0, p1, v2, v3}, Lltc;->a(Ljava/lang/String;ILjava/lang/String;)Llrt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Llrt;->d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Llvt;->a()Llvs;

    move-result-object v4

    invoke-virtual {v4}, Llvs;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v1}, Llvt;->a()Llvs;

    move-result-object v1

    invoke-virtual {v2, v1}, Llrt;->a(Llvs;)Llxo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Llvj;

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The manifest does not contain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llvj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    new-instance p1, Llvj;

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "A manifest could not be found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llvj;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    iget-object p1, p0, Lltc;->n:Llrf;

    check-cast p1, Llpy;

    iget-object p1, p1, Llpy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 86
    iget-object p2, p0, Lltc;->n:Llrf;

    check-cast p2, Llpy;

    iget-object p2, p2, Llpy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Lmfm;
    .locals 3

    iget-object v0, p0, Lltc;->e:Lmdj;

    iget-object v0, v0, Lmdj;->l:Lmdf;

    .line 77
    invoke-virtual {v0}, Lmdf;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxj;

    .line 78
    instance-of v2, v1, Lmfm;

    if-eqz v2, :cond_0

    .line 79
    check-cast v1, Lmfm;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lltc;->b:Llyz;

    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, p1, v1}, Llyz;->a(Ljava/lang/String;Z)Llyy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Llyy;->b()Lodw;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lltc;->f:Lmab;

    .line 68
    invoke-static {v0}, Llvt;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, Lltc;->d:Llte;

    .line 69
    invoke-virtual {v4, p1}, Llte;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v2, Lmab;->b:Ljava/lang/Object;

    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvs;

    .line 72
    invoke-virtual {v2, v6, v4}, Lmab;->a(Llvs;Z)V

    goto :goto_1

    .line 73
    :cond_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lltc;->b:Llyz;

    :try_start_1
    move-object v2, v0

    check-cast v2, Llzj;

    iget-object v2, v2, Llzj;->a:Llyd;

    .line 74
    invoke-interface {v2}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string v1, "selected_packs"

    const-string v4, "superpack_name=?"

    .line 75
    invoke-virtual {v2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 73
    check-cast v0, Llzj;

    iget-object v0, v0, Llzj;->a:Llyd;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "SqliteSelectedPacks#remove, SQL delete failed, superpackName: "

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {v2, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Llyd;->a(Ljava/io/IOException;)V

    throw v2

    :cond_4
    return-void
.end method
