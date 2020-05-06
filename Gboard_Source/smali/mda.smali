.class final synthetic Lmda;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmdj;

.field private final b:Ljava/util/Collection;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmdj;Ljava/util/Collection;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmda;->a:Lmdj;

    iput-object p2, p0, Lmda;->b:Ljava/util/Collection;

    iput-object p3, p0, Lmda;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lmda;->d:Z

    iput-object p5, p0, Lmda;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lmda;->a:Lmdj;

    iget-object v2, v1, Lmda;->b:Ljava/util/Collection;

    iget-object v3, v1, Lmda;->c:Ljava/lang/String;

    iget-boolean v4, v1, Lmda;->d:Z

    iget-object v5, v1, Lmda;->e:Ljava/util/Set;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    .line 1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 2
    invoke-static {v7}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto/16 :goto_b

    :cond_0
    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llxt;

    .line 5
    invoke-virtual {v10}, Llxt;->a()Llxo;

    move-result-object v10

    iget-object v11, v0, Lmdj;->b:Lmab;

    .line 6
    invoke-virtual {v10}, Llxo;->b()Llvs;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    iget-object v12, v0, Lmdj;->b:Lmab;

    .line 7
    invoke-virtual {v10}, Llxo;->b()Llvs;

    move-result-object v13

    invoke-virtual {v13}, Llvs;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lmab;->a(Ljava/lang/String;)Lluj;

    move-result-object v12

    .line 8
    invoke-static {}, Lmag;->g()Lmaf;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Lmaf;->b(I)V

    .line 9
    invoke-virtual {v10}, Llxo;->b()Llvs;

    move-result-object v14

    iget-object v15, v10, Llxo;->m:Ljava/lang/String;

    .line 10
    sget v16, Llvg;->a:I

    invoke-virtual {v13, v14}, Lmaf;->a(Llvs;)V

    iget-wide v7, v10, Llxo;->g:J

    .line 11
    invoke-virtual {v13, v7, v8}, Lmaf;->a(J)V

    .line 12
    invoke-virtual {v13}, Lmaf;->a()Lmag;

    move-result-object v7

    .line 13
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_2

    .line 14
    invoke-static {v14, v15}, Llvg;->a(Llvs;Ljava/lang/String;)Llvs;

    move-result-object v7

    .line 15
    invoke-virtual {v10}, Llxo;->b()Llvs;

    move-result-object v8

    invoke-virtual {v13, v8}, Lmaf;->a(Llvs;)V

    iget v8, v10, Llxo;->i:I

    .line 16
    invoke-virtual {v13, v8}, Lmaf;->a(I)V

    .line 17
    invoke-virtual {v13, v12}, Lmaf;->a(Lluj;)V

    if-nez v15, :cond_1

    .line 18
    invoke-virtual {v13, v7}, Lmaf;->a(Llvs;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v13, v8, v9}, Lmaf;->a(J)V

    invoke-virtual {v13}, Lmaf;->a()Lmag;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    .line 19
    invoke-virtual {v13, v7}, Lmaf;->a(Llvs;)V

    iget-wide v10, v10, Llxo;->h:J

    invoke-virtual {v13, v10, v11}, Lmaf;->a(J)V

    invoke-virtual {v13}, Lmaf;->a()Lmag;

    move-result-object v7

    .line 20
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v14}, Llvg;->a(Llvs;)Llvs;

    move-result-object v7

    invoke-virtual {v13, v7}, Lmaf;->a(Llvs;)V

    invoke-virtual {v13, v8, v9}, Lmaf;->a(J)V

    invoke-virtual {v13}, Lmaf;->a()Lmag;

    move-result-object v7

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 23
    :cond_3
    sget-object v6, Llvd;->a:Lolt;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    new-instance v6, Lmdb;

    invoke-direct {v6, v4}, Lmdb;-><init>(Ljava/util/List;)V

    .line 25
    invoke-interface {v6}, Lnym;->b()Ljava/lang/Object;

    iget-object v6, v0, Lmdj;->b:Lmab;

    .line 26
    invoke-virtual {v6, v4}, Lmab;->a(Ljava/util/List;)V

    .line 27
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxt;

    .line 28
    invoke-virtual {v6}, Llxt;->a()Llxo;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Llxo;->b()Llvs;

    move-result-object v7

    iget-object v6, v6, Llxo;->m:Ljava/lang/String;

    invoke-static {v7, v6}, Llyu;->a(Llvs;Ljava/lang/String;)Llyu;

    move-result-object v6

    iget-object v7, v0, Lmdj;->g:Llyv;

    :try_start_0
    move-object v8, v7

    check-cast v8, Llzh;

    iget-object v8, v8, Llzh;->a:Llyd;

    .line 30
    invoke-interface {v8}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    const/4 v10, 0x3

    .line 31
    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "parent_id"

    .line 32
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "pack_name"

    .line 29
    move-object v11, v6

    check-cast v11, Llxz;

    iget-object v11, v11, Llxz;->a:Llvs;

    .line 33
    invoke-virtual {v11}, Llvs;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "packing_scheme"

    .line 29
    check-cast v6, Llxz;

    iget-object v6, v6, Llxz;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pending_packs"

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v8, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    if-ltz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v7

    check-cast v0, Llzh;

    iget-object v0, v0, Llzh;->a:Llyd;

    new-instance v2, Ljava/io/IOException;

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SqlitePendingPacks#add, SQL replace returned < 0, parentId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rowId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Llyd;->a(Ljava/io/IOException;)V

    throw v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 37
    check-cast v7, Llzh;

    iget-object v2, v7, Llzh;->a:Llyd;

    new-instance v4, Ljava/io/IOException;

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SqlitePendingPacks#add, SQL replace failed, parentId: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {v4, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v4}, Llyd;->a(Ljava/io/IOException;)V

    throw v4

    :cond_7
    const/4 v10, 0x0

    .line 36
    iget-object v4, v0, Lmdj;->l:Lmdf;

    new-instance v6, Ljava/util/ArrayList;

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Llxt;

    .line 41
    invoke-virtual {v12}, Llxt;->a()Llxo;

    move-result-object v7

    .line 42
    invoke-virtual {v4}, Lmdf;->a()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llxj;

    .line 43
    invoke-interface {v9, v7}, Llxj;->a(Llxo;)Llxg;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 44
    sget-object v8, Llvd;->a:Lolt;

    invoke-interface {v9}, Llxj;->a()Ljava/lang/String;

    move-object v13, v9

    move-object v14, v11

    goto :goto_5

    :cond_9
    move-object v13, v10

    move-object v14, v13

    :goto_5
    if-eqz v13, :cond_14

    .line 45
    invoke-static {v14}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Llxg;->b:Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 46
    invoke-virtual {v4}, Lmdf;->c()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llxu;

    .line 47
    invoke-interface {v11, v8}, Llxu;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 48
    sget-object v9, Llvd;->a:Lolt;

    .line 49
    invoke-interface {v11}, Llxu;->a()Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v11, v10

    :goto_6
    if-eqz v11, :cond_c

    move-object v15, v11

    goto :goto_7

    .line 65
    :cond_c
    new-instance v0, Lmdh;

    .line 64
    invoke-direct {v0, v7, v8}, Lmdh;-><init>(Llxo;Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v15, v10

    .line 49
    :goto_7
    iget-object v8, v7, Llxo;->l:Lodw;

    .line 50
    invoke-virtual {v8}, Lodw;->e()Loks;

    move-result-object v8

    move-object v9, v10

    .line 51
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Lmdf;->b()Ljava/lang/Iterable;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lmat;

    .line 53
    invoke-static {v11}, Lmat;->a(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 54
    sget-object v16, Llvd;->a:Lolt;

    .line 55
    invoke-virtual/range {v17 .. v17}, Lmat;->a()Ljava/lang/String;

    move-object/from16 v10, v17

    :cond_f
    if-eqz v10, :cond_11

    if-nez v9, :cond_10

    .line 63
    new-instance v9, Lodz;

    .line 56
    invoke-direct {v9}, Lodz;-><init>()V

    .line 57
    :cond_10
    invoke-virtual {v9, v11, v10}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_8

    .line 55
    :cond_11
    new-instance v0, Lmdi;

    .line 63
    invoke-direct {v0, v7, v11}, Lmdi;-><init>(Llxo;Ljava/lang/String;)V

    throw v0

    :cond_12
    if-nez v9, :cond_13

    .line 59
    sget-object v8, Lojt;->a:Loed;

    goto :goto_9

    .line 58
    :cond_13
    invoke-virtual {v9}, Lodz;->b()Loed;

    move-result-object v8

    :goto_9
    move-object/from16 v16, v8

    .line 60
    invoke-virtual {v7}, Llxo;->b()Llvs;

    move-result-object v7

    invoke-virtual {v7}, Llvs;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmdf;->a(Ljava/lang/String;)Lluj;

    move-result-object v17

    new-instance v7, Lmar;

    move-object v11, v7

    .line 61
    invoke-direct/range {v11 .. v17}, Lmar;-><init>(Llxt;Llxj;Llxg;Llxu;Loed;Lluj;)V

    .line 62
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 38
    :cond_14
    new-instance v0, Lmdg;

    .line 65
    invoke-direct {v0, v7}, Lmdg;-><init>(Llxo;)V

    throw v0

    .line 58
    :cond_15
    new-instance v2, Ljava/util/HashMap;

    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v4, :cond_17

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Lmbw;

    .line 68
    invoke-virtual {v9}, Lmbw;->a()Llxt;

    move-result-object v10

    invoke-virtual {v10}, Llxt;->a()Llxo;

    move-result-object v10

    iget-object v11, v0, Lmdj;->h:Lmcl;

    .line 69
    invoke-virtual {v9}, Lmbw;->a()Llxt;

    move-result-object v12

    .line 70
    invoke-virtual {v12}, Llxt;->a()Llxo;

    move-result-object v12

    .line 71
    invoke-virtual {v12}, Llxo;->b()Llvs;

    move-result-object v12

    .line 72
    sget-object v13, Llvd;->c:Lolt;

    iget-object v13, v11, Lmcl;->a:Ljava/util/Map;

    .line 73
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmck;

    const/4 v14, 0x1

    if-eqz v13, :cond_16

    sget-object v15, Llvd;->c:Lolt;

    iget-object v15, v13, Lmck;->b:Lpbs;

    .line 74
    invoke-interface {v15, v14}, Lpbs;->cancel(Z)Z

    iget-object v13, v13, Lmck;->c:Llum;

    .line 75
    invoke-virtual {v13}, Llum;->b()V

    :cond_16
    new-instance v13, Lmck;

    .line 76
    invoke-direct {v13, v9}, Lmck;-><init>(Lmbw;)V

    .line 77
    invoke-virtual {v11, v13}, Lmcl;->a(Lmck;)Lpbs;

    move-result-object v9

    new-array v14, v14, [Lpbs;

    aput-object v9, v14, v7

    .line 78
    invoke-static {v14}, Lpcy;->b([Lpbs;)Lpbl;

    move-result-object v14

    new-instance v15, Lmbx;

    invoke-direct {v15, v11, v12, v9}, Lmbx;-><init>(Lmcl;Llvs;Lpbs;)V

    iget-object v9, v11, Lmcl;->b:Lpbu;

    .line 79
    invoke-virtual {v14, v15, v9}, Lpbl;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v9

    iput-object v9, v13, Lmck;->b:Lpbs;

    iget-object v11, v11, Lmcl;->a:Ljava/util/Map;

    .line 80
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v9}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v9

    .line 68
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 82
    :cond_17
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lpcy;->b(Ljava/lang/Iterable;)Lpbl;

    move-result-object v4

    new-instance v6, Lmde;

    invoke-direct {v6, v0, v3, v5, v2}, Lmde;-><init>(Lmdj;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    iget-object v0, v0, Lmdj;->a:Lpbu;

    .line 37
    invoke-virtual {v4, v6, v0}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    :goto_b
    return-object v0
.end method
