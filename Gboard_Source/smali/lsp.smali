.class final synthetic Llsp;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lltc;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Llrt;

.field private final e:I


# direct methods
.method public constructor <init>(Lltc;JLjava/lang/String;Llrt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsp;->a:Lltc;

    iput-wide p2, p0, Llsp;->b:J

    iput-object p4, p0, Llsp;->c:Ljava/lang/String;

    iput-object p5, p0, Llsp;->d:Llrt;

    iput p6, p0, Llsp;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Llsp;->a:Lltc;

    iget-wide v2, v1, Llsp;->b:J

    iget-object v4, v1, Llsp;->c:Ljava/lang/String;

    iget-object v5, v1, Llsp;->d:Llrt;

    iget v6, v1, Llsp;->e:I

    move-object/from16 v7, p1

    check-cast v7, Lltm;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 2
    sget-object v10, Llvd;->a:Lolt;

    .line 3
    invoke-virtual {v10}, Lokt;->c()Lolm;

    move-result-object v10

    check-cast v10, Lolp;

    const-string v11, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v12, "lambda$sync$8"

    const/16 v13, 0x301

    const-string v14, "Superpacks.java"

    .line 4
    invoke-interface {v10, v11, v12, v13, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sub-long/2addr v8, v2

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-static {v7}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v7}, Lltm;->c()Lodw;

    move-result-object v3

    .line 8
    invoke-virtual {v7}, Lltm;->d()Lodw;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Lltm;->f()Z

    move-result v9

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    const-string v3, "no changes"

    goto/16 :goto_3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 12
    invoke-virtual {v7, v3}, Lltm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x8

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "{added: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "{"

    .line 13
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v13, :cond_3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, ", "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8}, Lltm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x9

    add-int/2addr v11, v14

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "removed: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lltm;->g()[B

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", metadata: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v9, :cond_6

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ", not last batch"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_3
    const-string v8, "Sync for %s succeeded in %d ms: %s"

    .line 4
    invoke-interface {v10, v8, v4, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Llrt;->a()Llwz;

    move-result-object v2

    .line 20
    invoke-static {v7}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lltm;->e()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_c

    .line 21
    invoke-virtual {v7}, Lltm;->a()Lodw;

    move-result-object v3

    sget-object v9, Llvd;->a:Lolt;

    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Llxo;

    iget-object v14, v0, Lltc;->f:Lmab;

    .line 25
    invoke-virtual {v11}, Llxo;->b()Llvs;

    move-result-object v15

    sget v16, Llvg;->a:I

    iget-object v12, v0, Lltc;->d:Llte;

    .line 26
    invoke-virtual {v2}, Llwz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Llte;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_7

    .line 27
    invoke-virtual {v7}, Lltm;->b()Lodw;

    move-result-object v5

    sget-object v12, Lltm;->a:Ljava/util/Comparator;

    .line 28
    invoke-static {v5, v11, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    if-gez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 29
    :goto_5
    invoke-virtual {v14, v15, v5}, Lmab;->a(Llvs;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v7}, Lltm;->b()Lodw;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_9

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Llxo;

    .line 33
    invoke-static {}, Lmag;->g()Lmaf;

    move-result-object v12

    iget v14, v11, Llxo;->i:I

    .line 34
    invoke-virtual {v12, v14}, Lmaf;->a(I)V

    iget-object v14, v0, Lltc;->f:Lmab;

    .line 35
    invoke-virtual {v11}, Llxo;->b()Llvs;

    move-result-object v15

    invoke-virtual {v15}, Llvs;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lmab;->a(Ljava/lang/String;)Lluj;

    move-result-object v14

    invoke-virtual {v12, v14}, Lmaf;->a(Lluj;)V

    .line 36
    invoke-virtual {v11}, Llxo;->b()Llvs;

    move-result-object v14

    sget v15, Llvg;->a:I

    invoke-virtual {v12, v14}, Lmaf;->a(Llvs;)V

    iget-wide v14, v11, Llxo;->g:J

    .line 37
    invoke-virtual {v12, v14, v15}, Lmaf;->a(J)V

    .line 38
    invoke-virtual {v12, v13}, Lmaf;->b(I)V

    .line 39
    invoke-virtual {v12}, Lmaf;->a()Lmag;

    move-result-object v11

    .line 40
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    sget-object v9, Llvd;->a:Lolt;

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    iget-object v3, v0, Lltc;->f:Lmab;

    .line 42
    invoke-virtual {v3, v5}, Lmab;->a(Ljava/util/List;)V

    .line 43
    invoke-virtual {v7}, Lltm;->b()Lodw;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_a

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 45
    check-cast v11, Llxo;

    .line 46
    invoke-virtual {v11}, Llxo;->b()Llvs;

    move-result-object v12

    iget-object v11, v11, Llxo;->d:Llwz;

    .line 47
    invoke-static {v11}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Llwz;->b()I

    move-result v11

    .line 48
    invoke-static {v12, v11}, Llvt;->a(Llvs;I)Llvt;

    move-result-object v11

    .line 49
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lltc;->b:Llyz;

    .line 50
    invoke-virtual {v7}, Lltm;->g()[B

    move-result-object v9

    :try_start_0
    move-object v10, v3

    check-cast v10, Llzj;

    iget-object v10, v10, Llzj;->a:Llyd;

    .line 51
    invoke-interface {v10}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    const/4 v12, 0x3

    .line 52
    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    const-string v12, "superpack_name"

    .line 53
    invoke-virtual {v2}, Llwz;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "superpack_version"

    .line 54
    invoke-virtual {v2}, Llwz;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "pack_list"

    .line 55
    invoke-static {v5}, Llyn;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sync_metadata"

    .line 56
    invoke-virtual {v11, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "selected_packs"

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v10, v5, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-ltz v5, :cond_b

    .line 61
    invoke-virtual {v7}, Lltm;->a()Lodw;

    move-result-object v2

    .line 62
    invoke-virtual {v7}, Lltm;->b()Lodw;

    move-result-object v3

    new-instance v5, Llry;

    invoke-direct {v5, v0}, Llry;-><init>(Lltc;)V

    sget-object v0, Llrz;->a:Ljava/util/Comparator;

    .line 63
    invoke-static {v2, v3, v5, v0}, Llwx;->a(Ljava/util/Collection;Ljava/util/Collection;Llww;Ljava/util/Comparator;)V

    goto :goto_8

    .line 57
    :cond_b
    :try_start_1
    move-object v0, v3

    check-cast v0, Llzj;

    iget-object v0, v0, Llzj;->a:Llyd;

    new-instance v4, Ljava/io/IOException;

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SqliteSelectedPacks#write, SQL replace returned < 0, superpackName: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "rowId: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Llyd;->a(Ljava/io/IOException;)V

    throw v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 59
    check-cast v3, Llzj;

    iget-object v3, v3, Llzj;->a:Llyd;

    new-instance v4, Ljava/io/IOException;

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3e

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SqliteSelectedPacks#write, SQL replace failed, superpackName: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Llyd;->a(Ljava/io/IOException;)V

    throw v4

    .line 64
    :cond_c
    :goto_8
    invoke-static {v4}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v0

    .line 65
    invoke-interface {v0, v8}, Lluv;->a(I)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 67
    invoke-virtual {v7}, Lltm;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v13

    .line 68
    invoke-virtual {v7}, Lltm;->b()Lodw;

    move-result-object v3

    invoke-virtual {v3}, Lodw;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "api"

    const-string v4, "sync_succeeded"

    .line 69
    invoke-interface {v0, v3, v4, v2}, Lluv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v7}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method
