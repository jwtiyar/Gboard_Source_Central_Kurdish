.class public final Llhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhb;


# instance fields
.field public final a:Llhm;

.field public final b:Llha;

.field private final c:Lpbu;


# direct methods
.method public constructor <init>(Llhm;Llha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpcy;->a()Lpbu;

    move-result-object v0

    iput-object v0, p0, Llhp;->c:Lpbu;

    iput-object p1, p0, Llhp;->a:Llhm;

    iput-object p2, p0, Llhp;->b:Llha;

    return-void
.end method


# virtual methods
.method public final a(Llhe;)Lpbs;
    .locals 2

    iget-object v0, p0, Llhp;->c:Lpbu;

    new-instance v1, Llhn;

    .line 26
    invoke-direct {v1, p0, p1}, Llhn;-><init>(Llhp;Llhe;)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 8

    iget-object v0, p0, Llhp;->a:Llhm;

    .line 39
    invoke-virtual {v0}, Llhm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppt;

    iget-object v2, p0, Llhp;->b:Llha;

    iget-object v3, v1, Lppt;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Llha;->a(Ljava/lang/String;)Llgz;

    move-result-object v2

    invoke-static {v2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lppt;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v2}, Llgz;->a()Lppq;

    move-result-object v4

    iget-object v4, v4, Lppq;->a:Lppr;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    sget-object v4, Lppr;->d:Lppr;

    :goto_1
    iget-object v4, v4, Lppr;->a:Ljava/lang/String;

    .line 45
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, Lnxu;->b(Z)V

    .line 46
    invoke-interface {v2}, Llgz;->a()Lppq;

    move-result-object v3

    iget-object v3, v3, Lppq;->a:Lppr;

    if-eqz v3, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    sget-object v3, Lppr;->d:Lppr;

    .line 47
    :goto_2
    iget-boolean v3, v3, Lppr;->c:Z

    if-eqz v3, :cond_2

    .line 48
    iget-wide v3, v1, Lppt;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 48
    :cond_3
    invoke-static {v0, v1, v3, v4, v2}, Llhl;->a(Landroid/database/sqlite/SQLiteDatabase;Lppt;JLlgz;)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lppt;)V
    .locals 0

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llhp;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b()Lpbs;
    .locals 12

    iget-object v0, p0, Llhp;->a:Llhm;

    .line 3
    invoke-virtual {v0}, Llhm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    invoke-static {v1}, Lnxu;->a(Z)V

    new-instance v10, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "schema_table"

    sget-object v3, Llhk;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    throw v0

    .line 13
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4}, Llhk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "schema_table"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v9, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    invoke-static {v1}, Lnxu;->a(Z)V

    const-string v1, "DROP TABLE IF EXISTS schema_table"

    .line 19
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v9}, Llhm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    invoke-static {v2}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 6

    iget-object v0, p0, Llhp;->a:Llhm;

    .line 27
    invoke-virtual {v0}, Llhm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 30
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget v1, Llhl;->c:I

    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    invoke-static {v1}, Lnxu;->b(Z)V

    .line 32
    invoke-static {v2}, Llhl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "_id=?"

    .line 34
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llhp;->a:Llhm;

    .line 25
    invoke-virtual {v0}, Llhm;->close()V

    return-void
.end method
