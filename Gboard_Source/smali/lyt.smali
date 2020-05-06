.class final Llyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Llyt;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Llyt;->b:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llyt;->c:J

    sget-wide v2, Llyt;->a:J

    sget-wide v4, Llyt;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e8

    .line 4
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), http_conn_timeout_millis INT DEFAULT("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), http_read_timeout_millis INT DEFAULT("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), http_write_timeout_millis INT DEFAULT("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), http_retry_on_conn_failure INT DEFAULT(1), UNIQUE (download_id) ON CONFLICT FAIL)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llyt;->d:Ljava/lang/String;

    sget-wide v0, Llyt;->a:J

    sget-wide v4, Llyt;->b:J

    sget-wide v8, Llyt;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x309

    .line 5
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), http_retry_on_conn_failure INT DEFAULT(1), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llyt;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE pending_downloads ADD COLUMN scheduling_flags INT DEFAULT(2)"

    .line 6
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v0, ","

    const-string v1, "_old;"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "connection_attempts"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "http_conn_timeout_millis"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "http_read_timeout_millis"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "http_write_timeout_millis"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "http_retry_on_conn_failure"

    aput-object v4, v2, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "pending_downloads"

    const-string v5, "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)"

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    .line 8
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "pragma table_info("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ");"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 9
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "name"

    .line 10
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 13
    :goto_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    .line 16
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ALTER TABLE "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " RENAME TO "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lnar;->a()Lnar;

    move-result-object v3

    const-string v5, "INSERT INTO "

    .line 19
    invoke-virtual {v3, v5}, Lnar;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v4}, Lnar;->a(Ljava/lang/String;)V

    const-string v5, "("

    .line 21
    invoke-virtual {v3, v5}, Lnar;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v0, v2}, Lnar;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, ") SELECT "

    .line 23
    invoke-virtual {v3, v5}, Lnar;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v0, v2}, Lnar;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, " FROM "

    .line 25
    invoke-virtual {v3, v0}, Lnar;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v4}, Lnar;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v1}, Lnar;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lnar;->b()Lnaq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnap;

    iget-object v2, v2, Lnap;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lnaq;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DROP TABLE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    throw v0

    :catchall_1
    move-exception p0

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
