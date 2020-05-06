.class public final Lhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lhfo;


# direct methods
.method public constructor <init>(Lhfo;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhfl;->c:Lhfo;

    iput-object p2, p0, Lhfl;->a:Ljava/lang/String;

    iput-object p3, p0, Lhfl;->b:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lhfl;->c:Lhfo;

    iget-object v0, v0, Lhfo;->a:Lhgi;

    iget-object v2, v1, Lhfl;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lhqt;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lher;->a()V

    .line 4
    invoke-virtual {v0}, Lhfp;->e()Lhgp;

    .line 5
    invoke-virtual {v0}, Lhfp;->d()Lhhc;

    move-result-object v3

    invoke-static {v3, v2}, Lhcf;->a(Lhhc;Ljava/lang/String;)Lhev;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_0

    const-string v3, "Parsing failed. Ignoring invalid campaign data"

    .line 6
    invoke-virtual {v0, v3, v2}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {v0}, Lhfp;->j()Lhhh;

    move-result-object v5

    invoke-virtual {v5}, Lhhh;->t()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "Ignoring duplicate install campaign"

    .line 9
    invoke-virtual {v0, v2}, Lhfp;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v3, "Ignoring multiple install campaigns. original, new"

    .line 11
    invoke-virtual {v0, v3, v5, v2}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 12
    :cond_2
    invoke-virtual {v0}, Lhfp;->j()Lhhh;

    move-result-object v5

    .line 13
    invoke-static {}, Lher;->a()V

    .line 14
    invoke-virtual {v5}, Lhfq;->o()V

    iget-object v6, v5, Lhhh;->a:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "installation_campaign"

    if-eqz v7, :cond_3

    .line 17
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    :goto_0
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Failed to commit campaign data"

    .line 20
    invoke-virtual {v5, v2}, Lhfp;->d(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Lhfp;->j()Lhhh;

    move-result-object v2

    invoke-virtual {v2}, Lhhh;->q()Lhhj;

    move-result-object v2

    invoke-virtual {v0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->b()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lhhj;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Campaign received too late, ignoring"

    .line 22
    invoke-virtual {v0, v2, v3}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v2, "Received installation campaign"

    .line 23
    invoke-virtual {v0, v2, v3}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lhgi;->c:Lhgc;

    .line 24
    invoke-virtual {v2}, Lhfq;->o()V

    .line 25
    invoke-static {}, Lher;->a()V

    .line 26
    invoke-virtual {v2}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x5

    :try_start_0
    new-array v7, v6, [Ljava/lang/String;

    const-string v6, "cid"

    const/4 v15, 0x0

    aput-object v6, v7, v15

    const-string v6, "tid"

    const/4 v13, 0x1

    aput-object v6, v7, v13

    const-string v6, "adid"

    const/4 v12, 0x2

    aput-object v6, v7, v12

    const-string v6, "hits_count"

    const/4 v11, 0x3

    aput-object v6, v7, v11

    const-string v6, "params"

    const/4 v10, 0x4

    aput-object v6, v7, v10

    .line 27
    invoke-virtual {v2}, Lhfp;->e()Lhgp;

    .line 28
    sget-object v6, Lhgw;->d:Lhgv;

    invoke-virtual {v6}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 29
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    new-array v8, v13, [Ljava/lang/String;

    aput-object v4, v8, v15

    const-string v6, "properties"

    const-string v4, "app_uid=?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v8

    move-object v8, v4

    move v4, v9

    move-object/from16 v9, v20

    const/4 v14, 0x4

    move-object/from16 v10, v17

    const/4 v14, 0x3

    move-object/from16 v11, v18

    const/4 v14, 0x2

    move-object/from16 v12, v19

    const/4 v14, 0x1

    move-object/from16 v13, v16

    .line 30
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 33
    :cond_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 35
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x3

    const/16 v23, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x3

    const/16 v23, 0x0

    .line 36
    :goto_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    const/4 v13, 0x4

    .line 37
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v2, v9}, Lhgc;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v26

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Lhfv;

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-wide/from16 v24, v11

    .line 41
    invoke-direct/range {v20 .. v26}, Lhfv;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 42
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v9, "Read property with empty client id or tracker id"

    .line 40
    invoke-virtual {v2, v9, v7, v8}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_6

    .line 44
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v4, :cond_a

    const-string v4, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 45
    invoke-virtual {v2, v4}, Lhfp;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    .line 48
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v15, v2, :cond_c

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lhfv;

    .line 51
    invoke-virtual {v0, v4, v3}, Lhgi;->a(Lhfv;Lhev;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 6
    :cond_c
    :goto_5
    iget-object v0, v1, Lhfl;->b:Ljava/lang/Runnable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    move-object v14, v5

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v14, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    :goto_6
    :try_start_2
    const-string v3, "Error loading hits from the database"

    .line 46
    invoke-virtual {v2, v3, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v14, :cond_d

    .line 48
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_d
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
