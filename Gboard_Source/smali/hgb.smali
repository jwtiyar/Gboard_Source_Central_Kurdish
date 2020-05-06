.class final Lhgb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field final synthetic a:Lhgc;


# direct methods
.method public constructor <init>(Lhgc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lhgb;->a:Lhgc;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v5, v2

    new-array v7, v1, [Ljava/lang/String;

    aput-object p2, v7, v2

    const-string v4, "SQLITE_MASTER"

    const-string v6, "name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 16
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lhgb;->a:Lhgc;

    const-string v3, "Error querying for table"

    .line 18
    invoke-virtual {v1, v3, p2, p1}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_2
    throw p1
.end method

.method private static final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 49
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 51
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lhgb;->a:Lhgc;

    .line 2
    sget-object v1, Lhgc;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lhgc;->e:Lhhj;

    const-wide/32 v1, 0x36ee80

    .line 2
    invoke-virtual {v0, v1, v2}, Lhhj;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lhgb;->a:Lhgc;

    .line 6
    iget-object v0, v0, Lhgc;->e:Lhhj;

    .line 7
    invoke-virtual {v0}, Lhhj;->a()V

    iget-object v0, p0, Lhgb;->a:Lhgc;

    const-string v1, "Opening the database failed, dropping the table and recreating it"

    .line 8
    invoke-virtual {v0, v1}, Lhfp;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhgb;->a:Lhgc;

    .line 9
    invoke-virtual {v0}, Lhgc;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhgb;->a:Lhgc;

    .line 10
    invoke-virtual {v1}, Lhfp;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lhgb;->a:Lhgc;

    .line 12
    iget-object v1, v1, Lhgc;->e:Lhhj;

    .line 13
    invoke-virtual {v1}, Lhhj;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lhgb;->a:Lhgc;

    const-string v2, "Failed to open freshly created database"

    .line 14
    invoke-virtual {v1, v2, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    throw v0

    .line 4
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 22
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 26
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 28
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_0
    return-void

    .line 23
    :catch_0
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v0, "Invalid version number"

    invoke-static {v0, p1}, Lhhb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "hits2"

    .line 30
    invoke-direct {p0, p1, v0}, Lhgb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    .line 31
    sget-object v0, Lhgc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1, v0}, Lhgb;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v7, "hit_id"

    aput-object v7, v1, v5

    const-string v7, "hit_string"

    aput-object v7, v1, v6

    const-string v7, "hit_time"

    aput-object v7, v1, v3

    const-string v7, "hit_url"

    aput-object v7, v1, v2

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v4, :cond_8

    const-string v1, "hit_app_id"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v0, "properties"

    .line 38
    invoke-direct {p0, p1, v0}, Lhgb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-static {p1, v0}, Lhgb;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "app_uid"

    aput-object v7, v1, v5

    const-string v7, "cid"

    aput-object v7, v1, v6

    const-string v6, "tid"

    aput-object v6, v1, v3

    const-string v3, "params"

    aput-object v3, v1, v2

    const-string v2, "adid"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v3, "hits_count"

    aput-object v3, v1, v2

    :goto_2
    if-ge v5, v0, :cond_4

    aget-object v2, v1, v5

    .line 40
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 41
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Database properties is missing required column: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 43
    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database properties table has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_7
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database hits2 has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_8
    aget-object v8, v1, v7

    .line 33
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 45
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Database hits2 is missing required column: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
