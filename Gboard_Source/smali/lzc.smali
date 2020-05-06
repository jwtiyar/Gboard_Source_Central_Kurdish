.class public final Llzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyh;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final d:Llyg;


# instance fields
.field public final b:Llyd;

.field public final c:Llwd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "namespace"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reserved_size"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "reservation_state"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "gc_priority"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "last_access_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "superpack_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "superpack_version"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "validation_count"

    aput-object v2, v0, v1

    sput-object v0, Llzc;->a:[Ljava/lang/String;

    .line 1
    invoke-static {}, Llyg;->i()Llyf;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v1, v1}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyf;->a(Llvs;)V

    invoke-virtual {v0}, Llyf;->a()Llyg;

    move-result-object v0

    sput-object v0, Llzc;->d:Llyg;

    return-void
.end method

.method public constructor <init>(Llyd;Llyj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzc;->b:Llyd;

    .line 3
    new-instance p1, Llyk;

    invoke-direct {p1, p0, p2}, Llyk;-><init>(Llyh;Llyj;)V

    iput-object p1, p0, Llzc;->c:Llwd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Llzc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llzc;->b:Llyd;

    .line 28
    invoke-interface {v2}, Llyd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    const-string v4, "namespace=?"

    new-array v5, v2, [Ljava/lang/String;

    aput-object p1, v5, v12

    move-object v6, v4

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    :goto_0
    const-string v4, "file_metadata"

    sget-object v5, Llzc;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 29
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    .line 30
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    .line 31
    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lluj;->b(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 32
    :try_start_3
    sget-object v4, Llvd;->a:Lolt;

    .line 33
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    .line 34
    invoke-interface {v4, v3}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v3, "Invalid gc priority value found in the table, ignoring row..."

    .line 35
    invoke-interface {v4, v3}, Lolp;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    .line 36
    :try_start_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Llwx;->e(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v4

    .line 37
    :try_start_5
    sget-object v5, Llvd;->a:Lolt;

    .line 38
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    .line 39
    invoke-interface {v5, v4}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v4, "Invalid reservation state value found in the table, ignoring row..."

    .line 40
    invoke-interface {v5, v4}, Lolp;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x7

    .line 41
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    .line 42
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v5, v6}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object v5

    goto :goto_4

    :cond_1
    move-object v5, v1

    .line 43
    :goto_4
    invoke-static {}, Llyg;->i()Llyf;

    move-result-object v6

    .line 44
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v7, v8}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Llyf;->a(Llvs;)V

    .line 47
    invoke-virtual {v6, v3}, Llyf;->a(I)V

    .line 48
    invoke-virtual {v6, v4}, Llyf;->b(I)V

    const/4 v3, 0x5

    .line 49
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Llyf;->a(J)V

    const/4 v3, 0x2

    .line 50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Llyf;->b(J)V

    const/4 v3, 0x6

    .line 51
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Llyf;->b:Ljava/lang/String;

    iput-object v5, v6, Llyf;->a:Llwz;

    const/16 v3, 0x9

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Llyf;->c(I)V

    .line 53
    invoke-virtual {v6}, Llyf;->a()Llyg;

    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, p1

    goto :goto_6

    :cond_3
    return-object v0

    :goto_5
    move-object v0, p1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v0, p1

    :goto_6
    :try_start_6
    iget-object p1, p0, Llzc;->b:Llyd;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "SqliteFileMetadataTable#getAll, SQL query failed"

    .line 55
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Llyd;->a(Ljava/io/IOException;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_4
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a(Llvs;)Llyg;
    .locals 12

    :try_start_0
    iget-object v0, p0, Llzc;->b:Llyd;

    .line 4
    invoke-interface {v0}, Llyd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Llzc;->a:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Llvs;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v5, v10

    invoke-virtual {p1}, Llvs;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v5, v11

    const-string v2, "file_metadata"

    const-string v4, "namespace=? AND name=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Llyg;->i()Llyf;

    move-result-object p1

    .line 12
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Llyf;->a(Llvs;)V

    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Llyf;->b(J)V

    const/4 v0, 0x5

    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Llyf;->a(J)V

    const/4 v0, 0x4

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lluj;->b(I)V

    invoke-virtual {p1, v0}, Llyf;->a(I)V

    const/4 v0, 0x3

    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Llwx;->e(I)V

    .line 19
    invoke-virtual {p1, v0}, Llyf;->b(I)V

    const/4 v0, 0x6

    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llyf;->b:Ljava/lang/String;

    const/16 v0, 0x9

    .line 21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Llyf;->c(I)V

    const/4 v0, 0x7

    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v0, v2}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object v0

    iput-object v0, p1, Llyf;->a:Llwz;

    .line 24
    :cond_1
    invoke-virtual {p1}, Llyf;->a()Llyg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Llyg;->i()Llyf;

    move-result-object v0

    invoke-virtual {v0, p1}, Llyf;->a(Llvs;)V

    invoke-virtual {v0}, Llyf;->a()Llyg;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Llzc;->b:Llyd;

    new-instance v2, Ljava/io/IOException;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SqliteFileMetadataTable#get, SQL query failed, name: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Llyd;->a(Ljava/io/IOException;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_4
    throw p1
.end method

.method public final a(Llvs;I)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "reservation_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p0, p1, v0}, Llzc;->a(Llvs;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final a(Llvs;Landroid/content/ContentValues;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "file_metadata"

    const-string v3, "validation_count"

    const-string v4, "source"

    const-string v5, "reserved_size"

    const-string v6, "last_access_millis"

    const-string v7, "reservation_state"

    const-string v8, "gc_priority"

    const-string v9, "superpack_name"

    :try_start_0
    iget-object v10, v1, Llzc;->b:Llyd;

    .line 65
    invoke-interface {v10}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    .line 66
    invoke-virtual/range {p1 .. p1}, Llvs;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Llvs;->b()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v12

    const-string v12, "namespace=? AND name=?"

    .line 67
    invoke-virtual {v10, v2, v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_9

    .line 68
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "superpack_version"

    if-eqz v10, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 70
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 72
    invoke-static {v10, v14}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 74
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Lluj;->b(I)V

    goto :goto_1

    .line 75
    :cond_1
    sget-object v14, Llzc;->d:Llyg;

    check-cast v14, Llxv;

    iget v14, v14, Llxv;->c:I

    .line 76
    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 77
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Llwx;->e(I)V

    goto :goto_2

    .line 75
    :cond_2
    sget-object v15, Llzc;->d:Llyg;

    check-cast v15, Llxv;

    iget v15, v15, Llxv;->d:I

    .line 78
    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 79
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move/from16 v18, v14

    move-wide/from16 v13, v16

    goto :goto_3

    .line 75
    :cond_3
    sget-object v16, Llzc;->d:Llyg;

    move-object/from16 v11, v16

    check-cast v11, Llxv;

    move/from16 v18, v14

    iget-wide v13, v11, Llxv;->e:J

    .line 80
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 81
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-wide/from16 v23, v19

    move-object/from16 v19, v12

    move-wide/from16 v11, v23

    goto :goto_4

    .line 75
    :cond_4
    sget-object v11, Llzc;->d:Llyg;

    check-cast v11, Llxv;

    move-object/from16 v19, v12

    iget-wide v11, v11, Llxv;->b:J

    .line 82
    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    goto :goto_5

    .line 75
    :cond_5
    sget-object v20, Llzc;->d:Llyg;

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Llxv;

    iget-object v2, v2, Llxv;->f:Ljava/lang/String;

    .line 84
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move-object/from16 v20, v3

    goto :goto_7

    .line 75
    :cond_6
    sget-object v0, Llzc;->d:Llyg;

    check-cast v0, Llxv;

    iget v0, v0, Llxv;->g:I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 85
    :goto_7
    :try_start_2
    iget-object v3, v1, Llzc;->b:Llyd;

    .line 86
    invoke-interface {v3}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v1, Landroid/content/ContentValues;

    move-object/from16 p2, v3

    const/16 v3, 0x8

    .line 87
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "namespace"

    move/from16 v22, v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Llvs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 89
    invoke-virtual/range {p1 .. p1}, Llvs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_7

    .line 95
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_7
    move-object/from16 v2, v19

    .line 97
    move-object v0, v10

    check-cast v0, Lltv;

    iget-object v0, v0, Lltv;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lltv;

    iget v0, v10, Lltv;->b:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :goto_8
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p2

    move-object/from16 v2, v21

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_8

    return-void

    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 97
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rowId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    .line 102
    :try_start_3
    iget-object v2, v1, Llzc;->b:Llyd;

    new-instance v3, Ljava/io/IOException;

    .line 101
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x42

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SqliteFileMetadataTable#insertOrUpdate, SQL replace failed, name: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Llyd;->a(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    return-void

    :catch_1
    move-exception v0

    .line 75
    iget-object v2, v1, Llzc;->b:Llyd;

    new-instance v3, Ljava/io/IOException;

    .line 102
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x40

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SqliteFileMetadataTable#updateColumns, SQL update failed, name: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Llyd;->a(Ljava/io/IOException;)V

    goto :goto_a

    :goto_9
    throw v3

    :goto_a
    goto :goto_9
.end method

.method public final b(Llvs;)V
    .locals 5

    .line 61
    :try_start_0
    iget-object v0, p0, Llzc;->b:Llyd;

    .line 58
    invoke-interface {v0}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1}, Llvs;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Llvs;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "file_metadata"

    const-string v3, "namespace=? AND name=?"

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    iget-object v1, p0, Llzc;->b:Llyd;

    new-instance v2, Ljava/io/IOException;

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SqliteFileMetadataTable#remove, SQL delete failed, name: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Llyd;->a(Ljava/io/IOException;)V

    throw v2
.end method
