.class public final Llyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Llyq;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "download_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "urls"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "start_timestamp_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "requires_unmetered_network"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "requires_charging"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "file_path"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "completed"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "failure"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "next_retry_time_millis"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "retry_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "superpack_name"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "superpack_version"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ttl_millis"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "scheduling_flags"

    aput-object v2, v0, v1

    sput-object v0, Llyo;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyq;ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyo;->b:Llyq;

    iput-boolean p2, p0, Llyo;->c:Z

    iput-object p3, p0, Llyo;->d:Ljava/lang/String;

    iput-wide p4, p0, Llyo;->e:J

    iput-wide p6, p0, Llyo;->f:J

    return-void
.end method

.method static a(Landroid/database/Cursor;)Llyo;
    .locals 14

    const/4 v0, 0x3

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Llwx;->f(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    sget-object v4, Llvd;->a:Lolt;

    .line 6
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    .line 7
    invoke-interface {v4, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v2, "Invalid scheduling flags value found in the table, ignoring value..."

    .line 8
    invoke-interface {v4, v2}, Lolp;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {}, Llyq;->l()Llyp;

    move-result-object v4

    .line 10
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llyp;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Llyp;->a(I)V

    const/4 v6, 0x2

    .line 12
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/16 v7, 0x7c

    .line 14
    invoke-static {v7}, Lnyj;->a(C)Lnyj;

    move-result-object v7

    invoke-virtual {v7}, Lnyj;->b()Lnyj;

    move-result-object v7

    invoke-virtual {v7}, Lnyj;->a()Lnyj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 12
    :goto_1
    invoke-static {v6}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v6

    invoke-virtual {v4, v6}, Llyp;->a(Lodw;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    :cond_1
    invoke-virtual {v4, v0, v1}, Llyp;->a(J)V

    const/4 v0, 0x4

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Llyp;->b(Z)V

    const/4 v0, 0x5

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Llyp;->a(Z)V

    const/4 v0, 0x6

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llyp;->a(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Llyp;->b(J)V

    .line 21
    invoke-virtual {v4, v2}, Llyp;->b(I)V

    const/16 v0, 0xb

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object v0

    iput-object v0, v4, Llyp;->a:Llwz;

    .line 24
    :cond_4
    invoke-virtual {v4}, Llyp;->a()Llyq;

    move-result-object v7

    const/4 v0, 0x7

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const/16 v0, 0x8

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x9

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v0, 0xa

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string p0, "nextRetryTimeMillis"

    .line 29
    invoke-static {p0, v10, v11}, Llwx;->b(Ljava/lang/String;J)V

    const-string p0, "retryCount"

    .line 30
    invoke-static {p0, v12, v13}, Llwx;->b(Ljava/lang/String;J)V

    new-instance p0, Llyo;

    move-object v6, p0

    .line 31
    invoke-direct/range {v6 .. v13}, Llyo;-><init>(Llyq;ZLjava/lang/String;JJ)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xc

    .line 36
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p0, Llyo;->b:Llyq;

    check-cast v1, Llxw;

    iget-object v1, v1, Llxw;->a:Ljava/lang/String;

    const-string v2, "download_id"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llyo;->b:Llyq;

    check-cast v1, Llxw;

    iget-object v1, v1, Llxw;->b:Llwz;

    const-string v2, "superpack_version"

    const-string v3, "superpack_name"

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Llwz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Llwz;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    :goto_0
    iget-object v1, p0, Llyo;->b:Llyq;

    check-cast v1, Llxw;

    iget v1, v1, Llxw;->c:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Llyo;->b:Llyq;

    check-cast v1, Llxw;

    iget-object v1, v1, Llxw;->d:Lodw;

    const/16 v2, 0x7c

    .line 43
    invoke-static {v2}, Lnxo;->a(C)Lnxo;

    move-result-object v2

    invoke-virtual {v2}, Lnxo;->a()Lnxo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urls"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llyo;->b:Llyq;

    check-cast v1, Llxw;

    iget-wide v1, v1, Llxw;->e:J

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_timestamp_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Llyo;->b:Llyq;

    check-cast v1, Llxw;

    iget-boolean v1, v1, Llxw;->f:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requires_unmetered_network"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Llyo;->b:Llyq;

    check-cast v1, Llxw;

    iget-boolean v1, v1, Llxw;->g:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requires_charging"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Llyo;->b:Llyq;

    check-cast v1, Llxw;

    iget-object v1, v1, Llxw;->i:Ljava/lang/String;

    const-string v2, "file_path"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Llyo;->c:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "completed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Llyo;->d:Ljava/lang/String;

    const-string v2, "failure"

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50
    :goto_1
    iget-wide v1, p0, Llyo;->e:J

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_retry_time_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Llyo;->f:J

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "retry_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Llyo;->b:Llyq;

    check-cast v1, Llxw;

    iget-wide v1, v1, Llxw;->j:J

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ttl_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Llyo;->b:Llyq;

    check-cast v1, Llxw;

    iget v1, v1, Llxw;->h:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scheduling_flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    iput-wide p1, p0, Llyo;->e:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llyo;->b:Llyq;

    check-cast v0, Llxw;

    iget-object v0, v0, Llxw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Llwz;
    .locals 1

    iget-object v0, p0, Llyo;->b:Llyq;

    check-cast v0, Llxw;

    iget-object v0, v0, Llxw;->b:Llwz;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Llyo;->b:Llyq;

    check-cast v0, Llxw;

    iget v0, v0, Llxw;->c:I

    return v0
.end method

.method public final e()Lodw;
    .locals 1

    iget-object v0, p0, Llyo;->b:Llyq;

    check-cast v0, Llxw;

    iget-object v0, v0, Llxw;->d:Lodw;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Llyo;->b:Llyq;

    check-cast v0, Llxw;

    iget-wide v0, v0, Llxw;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Llyo;->b:Llyq;

    check-cast v0, Llxw;

    iget-boolean v0, v0, Llxw;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Llyo;->b:Llyq;

    check-cast v0, Llxw;

    iget-boolean v0, v0, Llxw;->g:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llyo;->b:Llyq;

    check-cast v0, Llxw;

    iget-object v0, v0, Llxw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Llyo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Llyo;->b:Llyq;

    check-cast v0, Llxw;

    iget-wide v0, v0, Llxw;->j:J

    return-wide v0
.end method

.method public final l()Llvs;
    .locals 4

    iget-object v0, p0, Llyo;->b:Llyq;

    move-object v1, v0

    check-cast v1, Llxy;

    iget-object v2, v1, Llxy;->k:Llvs;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Llxy;

    iget-object v2, v2, Llxy;->k:Llvs;

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Llxw;

    iget-object v2, v2, Llxw;->a:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Llvs;->a(Ljava/lang/String;)Llvs;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Llxy;

    iput-object v2, v3, Llxy;->k:Llvs;

    move-object v2, v0

    check-cast v2, Llxy;

    iget-object v2, v2, Llxy;->k:Llvs;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "qualifiedName() cannot return null"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    iget-object v0, v1, Llxy;->k:Llvs;

    return-object v0

    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Llyo;->b:Llyq;

    check-cast v0, Llxw;

    iget v0, v0, Llxw;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llyo;->b:Llyq;

    move-object v1, v0

    check-cast v1, Llxw;

    iget-object v1, v1, Llxw;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Llyq;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llyo;->b:Llyq;

    check-cast v2, Llxw;

    iget v2, v2, Llxw;->h:I

    .line 57
    invoke-static {v2}, Llwx;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Llyo;->d()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", p"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
