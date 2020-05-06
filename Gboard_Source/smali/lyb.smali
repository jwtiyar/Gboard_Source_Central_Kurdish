.class public final Llyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyl;


# instance fields
.field public final a:Llym;

.field private final b:Llze;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llyb;->c:Ljava/util/Map;

    iput-object p1, p0, Llyb;->b:Llze;

    .line 3
    new-instance p1, Llym;

    invoke-direct {p1, p0}, Llym;-><init>(Llyl;)V

    iput-object p1, p0, Llyb;->a:Llym;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Llyb;->b:Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Llze;->b:Llyd;

    .line 6
    invoke-interface {v2}, Llyd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Llze;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    const-string v4, "manifest_table"

    const-string v6, "name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llyb;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    .line 11
    :goto_2
    :try_start_3
    iget-object v0, v0, Llze;->b:Llyd;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "SqliteManifestTable#getSyncVersion, SQL query failed, superpackName: "

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {v3, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, Llyd;->a(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v1, :cond_3

    .line 9
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_3
    throw p1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->b:Llze;

    .line 4
    invoke-virtual {v0}, Llze;->a()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llwz;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->b:Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Llze;->b:Llyd;

    .line 21
    invoke-interface {v1}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "name"

    move-object v4, p1

    check-cast v4, Lltv;

    iget-object v4, v4, Lltv;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "version"

    move-object v4, p1

    check-cast v4, Lltv;

    iget v4, v4, Lltv;->b:I

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "manifest_table"

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 27
    :try_start_2
    iget-object v0, p0, Llyb;->c:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lltv;

    iget-object v1, v1, Lltv;->a:Ljava/lang/String;

    check-cast p1, Lltv;

    iget p1, p1, Lltv;->b:I

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_3
    iget-object v3, v0, Llze;->b:Llyd;

    new-instance v4, Ljava/io/IOException;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x71

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SqliteManifestTable#setSyncVersion, SQL replaceOrThrow returned < 0, versionedName: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", rowId: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Llyd;->a(Ljava/io/IOException;)V

    throw v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v0, v0, Llze;->b:Llyd;

    new-instance v2, Ljava/io/IOException;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SqliteManifestTable#setSyncVersion, SQL replaceOrThrow failed, versionedName: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Llyd;->a(Ljava/io/IOException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->b:Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Llze;->b:Llyd;

    .line 17
    invoke-interface {v1}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "manifest_table"

    const-string v4, "name=?"

    .line 18
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Llyb;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v0, Llze;->b:Llyd;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "SqliteManifestTable#remove, SQL delete failed, superpackName: "

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v2, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Llyd;->a(Ljava/io/IOException;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
