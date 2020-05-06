.class public final Lhgc;
.super Lhfq;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lhhj;

.field public final e:Lhhj;

.field private final f:Lhgb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hits2"

    aput-object v2, v0, v1

    const-string v3, "hit_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-string v5, "hit_time"

    aput-object v5, v0, v3

    const/4 v6, 0x3

    const-string v7, "hit_url"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string v7, "hit_string"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "hit_app_id"

    aput-object v7, v0, v6

    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 1
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgc;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v2, v0, v4

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhft;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lhfq;-><init>(Lhft;)V

    new-instance v0, Lhhj;

    .line 4
    invoke-virtual {p0}, Lhfp;->l()Lhra;

    move-result-object v1

    invoke-direct {v0, v1}, Lhhj;-><init>(Lhra;)V

    iput-object v0, p0, Lhgc;->d:Lhhj;

    new-instance v0, Lhhj;

    .line 5
    invoke-virtual {p0}, Lhfp;->l()Lhra;

    move-result-object v1

    invoke-direct {v0, v1}, Lhhj;-><init>(Lhra;)V

    iput-object v0, p0, Lhgc;->e:Lhhj;

    .line 6
    invoke-virtual {p0}, Lhgc;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhgb;

    iget-object p1, p1, Lhft;->b:Landroid/content/Context;

    .line 7
    invoke-direct {v1, p0, p1, v0}, Lhgb;-><init>(Lhgc;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lhgc;->f:Lhgb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 98
    invoke-virtual {p0}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 101
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "Database error"

    .line 102
    invoke-virtual {p0, v0, p1, p2}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_3
    throw p1
.end method

.method public final a(J)Ljava/util/List;
    .locals 18

    move-object/from16 v11, p0

    const-string v0, "hit_id"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Lhqt;->b(Z)V

    .line 73
    invoke-static {}, Lher;->a()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lhfq;->o()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x5

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v12

    const-string v1, "hit_time"

    aput-object v1, v4, v13

    const-string v1, "hit_string"

    const/4 v15, 0x2

    aput-object v1, v4, v15

    const-string v1, "hit_url"

    const/4 v10, 0x3

    aput-object v1, v4, v10

    const-string v1, "hit_app_id"

    const/4 v9, 0x4

    aput-object v1, v4, v9

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v12

    const-string v3, "hits2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "%s ASC"

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x4

    move-object v9, v0

    const/4 v0, 0x3

    move-object v10, v1

    .line 78
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    :goto_1
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 82
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 83
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 86
    invoke-virtual {v11, v1}, Lhgc;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http:"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    new-instance v2, Lhgz;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v17, 0x0

    move-object v1, v2

    move-object v0, v2

    move-object/from16 v2, p0

    move-object v12, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    .line 89
    :try_start_2
    invoke-direct/range {v1 .. v10}, Lhgz;-><init>(Lhfp;Ljava/util/Map;JZJILjava/util/List;)V

    .line 90
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v12

    move-object/from16 v10, v16

    const/4 v0, 0x3

    const/4 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v12, v9

    move-object/from16 v16, v10

    :goto_3
    if-eqz v16, :cond_4

    .line 94
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    :goto_4
    move-object/from16 v14, v16

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    :goto_5
    move-object/from16 v14, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_6
    :try_start_3
    const-string v1, "Error loading hits from the database"

    .line 92
    invoke-virtual {v11, v1, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v14, :cond_5

    .line 94
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_5
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, "?"

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 61
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_2
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lhrd;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing hit parameters"

    .line 64
    invoke-virtual {p0, v0, p1}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    .line 65
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    .line 19
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lher;->a()V

    .line 21
    invoke-virtual {p0}, Lhfq;->o()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ","

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, ")"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Deleting dispatched hits. count"

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hits2"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    const-string v4, "Deleted fewer hits then expected"

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x5

    move-object v2, p0

    .line 38
    invoke-super/range {v2 .. v7}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error deleting hits"

    .line 39
    invoke-virtual {p0, v0, p1}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    throw p1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lhfq;->o()V

    .line 9
    invoke-virtual {p0}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 13
    invoke-static {}, Lher;->a()V

    .line 14
    invoke-virtual {p0}, Lhfq;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "Deleting hit, id"

    .line 17
    invoke-virtual {p0, p2, p1}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lhgc;->a(Ljava/util/List;)V

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhgc;->f:Lhgb;

    .line 10
    invoke-virtual {v0}, Lhgb;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error closing database"

    .line 11
    invoke-virtual {p0, v1, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Sql error closing database"

    .line 12
    invoke-virtual {p0, v1, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 67
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "?"

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lhrd;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing property parameters"

    .line 70
    invoke-virtual {p0, v0, p1}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    .line 71
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lhfq;->o()V

    .line 97
    invoke-virtual {p0}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhfq;->o()V

    .line 42
    invoke-virtual {p0}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final s()J
    .locals 4

    .line 45
    invoke-static {}, Lher;->a()V

    .line 46
    invoke-virtual {p0}, Lhfq;->o()V

    .line 47
    invoke-virtual {p0}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM hits2"

    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Database returned empty set"

    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "Database error"

    .line 52
    invoke-virtual {p0, v3, v1, v0}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_2
    throw v0
.end method

.method final t()Z
    .locals 5

    .line 59
    invoke-virtual {p0}, Lhgc;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhgc;->f:Lhgb;

    .line 56
    invoke-virtual {v0}, Lhgb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error opening database"

    .line 57
    invoke-virtual {p0, v1, v0}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    .line 44
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    const-string v0, "google_analytics_v4.db"

    return-object v0
.end method
