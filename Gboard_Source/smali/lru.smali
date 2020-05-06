.class final synthetic Llru;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lltc;

.field private final b:Llwz;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Llvx;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lltc;Llwz;Ljava/lang/String;IIILlvx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llru;->a:Lltc;

    iput-object p2, p0, Llru;->b:Llwz;

    iput-object p3, p0, Llru;->c:Ljava/lang/String;

    iput p4, p0, Llru;->d:I

    iput p5, p0, Llru;->e:I

    iput p6, p0, Llru;->f:I

    iput-object p7, p0, Llru;->g:Llvx;

    iput-object p8, p0, Llru;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 21

    move-object/from16 v1, p0

    iget-object v10, v1, Llru;->a:Lltc;

    iget-object v11, v1, Llru;->b:Llwz;

    iget-object v12, v1, Llru;->c:Ljava/lang/String;

    iget v13, v1, Llru;->d:I

    iget v14, v1, Llru;->e:I

    iget v15, v1, Llru;->f:I

    iget-object v9, v1, Llru;->g:Llvx;

    iget-object v8, v1, Llru;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v10}, Lltc;->a()V

    move-object v0, v11

    check-cast v0, Lltv;

    iget v7, v0, Lltv;->b:I

    iget-object v6, v0, Lltv;->a:Ljava/lang/String;

    iget-object v0, v10, Lltc;->i:Llyl;

    .line 2
    invoke-interface {v0, v6}, Llyl;->a(Ljava/lang/String;)I

    move-result v5

    .line 3
    sget-object v0, Llvd;->a:Lolt;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lolp;

    const-string v0, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "lambda$registerManifest$4"

    const/16 v4, 0x1f4

    const-string v1, "Superpacks.java"

    .line 5
    invoke-interface {v2, v0, v3, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {v13, v14}, Llwx;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v15}, Llwx;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v3, "Registering %s, url: %s, constraints: %s, flags: %s, requested: %d, current: %d"

    move-object v4, v11

    move/from16 v18, v15

    move v15, v5

    move-object v5, v12

    move/from16 v19, v14

    move-object v14, v6

    move-object v6, v0

    move/from16 v20, v13

    move v13, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    .line 5
    invoke-interface/range {v2 .. v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v15, v13, :cond_1

    :try_start_0
    const-string v0, "registerManifest"

    .line 10
    invoke-virtual {v10, v14, v13, v0}, Lltc;->a(Ljava/lang/String;ILjava/lang/String;)Llrt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v10, Lltc;->e:Lmdj;

    .line 11
    invoke-static {v14}, Lltc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmdj;->a(Ljava/lang/String;Ljava/util/Set;)Lpbs;

    move-result-object v2

    new-instance v3, Llsr;

    invoke-direct {v3, v0}, Llsr;-><init>(Llrt;)V

    iget-object v0, v10, Lltc;->g:Lpbu;

    .line 12
    invoke-static {v2, v3, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    sget-object v2, Llvd;->a:Lolt;

    .line 13
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    .line 14
    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x213

    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v4, "lambda$registerManifest$4"

    const-string v5, "Superpacks.java"

    .line 15
    invoke-interface {v2, v3, v4, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Manifest is corrupted, will delete and re-fetch"

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object v0, Llvd;->a:Lolt;

    .line 16
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0x219

    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v4, "lambda$registerManifest$4"

    const-string v5, "Superpacks.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Deleting and re-fetching the manifest"

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, v10, Lltc;->f:Lmab;

    .line 17
    invoke-static {v14, v13}, Llvg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "manifests"

    .line 18
    invoke-static {v3, v2}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v2

    sget-object v3, Lmdr;->f:Lmdr;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lmab;->a(Llvs;Lmdr;Z)Z

    .line 20
    :cond_1
    invoke-static {}, Llxo;->c()Llxn;

    move-result-object v0

    .line 21
    invoke-static {v14, v13}, Llvg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llxn;->c(Ljava/lang/String;)V

    iput-object v11, v0, Llxn;->a:Llwz;

    const-string v2, "manifests"

    .line 22
    invoke-virtual {v0, v2}, Llxn;->d(Ljava/lang/String;)V

    move-object/from16 v9, v16

    check-cast v9, Lltr;

    iget-object v2, v9, Lltr;->f:Lodw;

    .line 23
    invoke-virtual {v0, v2}, Llxn;->a(Ljava/util/List;)V

    iget-object v2, v9, Lltr;->g:Llvr;

    .line 24
    invoke-virtual {v2}, Llvr;->a()Loed;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Llxn;->c()Lodz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lodz;->b(Ljava/util/Map;)V

    iget-object v2, v10, Lltc;->e:Lmdj;

    iget-object v2, v2, Lmdj;->l:Lmdf;

    .line 26
    invoke-virtual {v2, v14}, Lmdf;->a(Ljava/lang/String;)Lluj;

    move-result-object v2

    invoke-virtual {v2}, Lluj;->a()I

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Llxn;->a(I)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Llxn;->a(Z)V

    if-eqz v12, :cond_2

    .line 29
    invoke-virtual {v0, v12}, Llxn;->a(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    iput-object v1, v0, Llxn;->c:Ljava/lang/String;

    .line 30
    :goto_1
    invoke-virtual {v0}, Llxn;->a()Llxo;

    move-result-object v4

    sget-object v0, Llvd;->a:Lolt;

    move-object v0, v4

    check-cast v0, Llxe;

    iget-object v1, v0, Llxe;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    monitor-enter v4

    :try_start_1
    move-object v1, v4

    check-cast v1, Llxe;

    iget-object v1, v1, Llxe;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    .line 31
    invoke-static {v1}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v1

    const-string v2, "name"

    .line 32
    invoke-virtual {v4}, Llxo;->b()Llvs;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "size"

    iget-wide v5, v4, Llxo;->g:J

    .line 34
    invoke-virtual {v1, v2, v5, v6}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v2, "compressed"

    iget-wide v5, v4, Llxo;->h:J

    .line 35
    invoke-virtual {v1, v2, v5, v6}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v2, "gc priority"

    iget v3, v4, Llxo;->i:I

    .line 36
    invoke-virtual {v1, v2, v3}, Lnxq;->a(Ljava/lang/String;I)V

    const-string v2, "down. priority"

    iget v3, v4, Llxo;->j:I

    .line 37
    invoke-virtual {v1, v2, v3}, Lnxq;->a(Ljava/lang/String;I)V

    iget-object v2, v4, Llxo;->k:Lodw;

    .line 38
    invoke-virtual {v2}, Lodw;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "urls"

    iget-object v3, v4, Llxo;->k:Lodw;

    .line 39
    invoke-virtual {v1, v2, v3}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_5
    invoke-virtual {v1}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Llxe;

    iput-object v1, v2, Llxe;->a:Ljava/lang/String;

    move-object v1, v4

    check-cast v1, Llxe;

    iget-object v1, v1, Llxe;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toDetailedString() cannot return null"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_7
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    iget-object v0, v0, Llxe;->a:Ljava/lang/String;

    .line 42
    invoke-static {v14}, Lltc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Llxs;->a(Llxo;)V

    move/from16 v1, v20

    .line 45
    invoke-virtual {v0, v1}, Llxs;->b(I)V

    move/from16 v1, v19

    .line 46
    invoke-virtual {v0, v1}, Llxs;->a(I)V

    move/from16 v1, v18

    .line 47
    invoke-virtual {v0, v1}, Llxs;->c(I)V

    .line 48
    invoke-virtual {v0}, Llxs;->a()Llxt;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v10, Lltc;->e:Lmdj;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2}, Lmdj;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lpbs;

    move-result-object v0

    new-instance v1, Llss;

    move-object v2, v1

    move-object v3, v10

    move-object v6, v14

    move v7, v13

    move-object v8, v11

    move v9, v15

    invoke-direct/range {v2 .. v9}, Llss;-><init>(Lltc;Llxo;Ljava/lang/String;Ljava/lang/String;ILlwz;I)V

    iget-object v2, v10, Lltc;->g:Lpbu;

    .line 51
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
