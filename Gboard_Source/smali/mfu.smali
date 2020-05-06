.class public final Lmfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llvf;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lmdz;

.field public static final d:Llwd;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpau;->a:Lpau;

    .line 2
    invoke-static {v0}, Llvf;->a(Ljava/util/concurrent/Executor;)Llvf;

    move-result-object v0

    sput-object v0, Lmfu;->a:Llvf;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmfu;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmfu;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmfu;->f:Ljava/util/Map;

    sget-object v0, Lmfu;->a:Llvf;

    new-instance v1, Lmdz;

    .line 6
    invoke-direct {v1, v0}, Lmdz;-><init>(Llvf;)V

    sput-object v1, Lmfu;->c:Lmdz;

    .line 7
    new-instance v0, Lmft;

    .line 8
    invoke-direct {v0}, Lmft;-><init>()V

    sput-object v0, Lmfu;->d:Llwd;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " >>>> "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lmgb;Llzf;Ljava/lang/String;J)Lpbs;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lnxu;->a(Z)V

    sget-object v2, Lmfu;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    :try_start_0
    sget-object v3, Lmfu;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    if-nez v3, :cond_7

    .line 12
    invoke-virtual {p1, p2}, Llzf;->b(Ljava/lang/String;)Llyo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Llyo;->c:Z

    if-nez v4, :cond_4

    sget-object v4, Lmfu;->c:Lmdz;

    .line 17
    invoke-virtual {v4, p2}, Lmdz;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    sget-object v4, Llvd;->a:Lolt;

    .line 28
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const-string v5, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v6, "cancel"

    const/16 v7, 0xef

    const-string v8, "ScheduledDownloadManager.java"

    .line 29
    invoke-interface {v4, v5, v6, v7, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Canceling inactive download: %s"

    invoke-virtual {v3}, Llyo;->l()Llvs;

    move-result-object v3

    invoke-virtual {v3}, Llvs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lmfu;->e:Ljava/util/Map;

    .line 30
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcg;

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3, v1}, Lpcg;->cancel(Z)Z

    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Llzf;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    sget-object p0, Llvd;->a:Lolt;

    .line 19
    invoke-virtual {p0}, Lokt;->c()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const-string p1, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string p3, "cancel"

    const/16 p4, 0xde

    const-string v0, "ScheduledDownloadManager.java"

    .line 20
    invoke-interface {p0, p1, p3, p4, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Canceling active download: %s"

    invoke-virtual {v3}, Llyo;->l()Llvs;

    move-result-object p3

    invoke-virtual {p3}, Llvs;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lmfu;->c:Lmdz;

    iget-object p1, p0, Lmdz;->c:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdx;

    if-nez p1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    sget-object p3, Lmdq;->b:Lmdq;

    iget-object p0, p0, Lmdz;->a:Llvf;

    .line 23
    invoke-virtual {p1, p3, p0}, Lmdx;->a(Lmdq;Llvf;)V

    .line 24
    :goto_1
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object p0

    sget-object p1, Lmfu;->f:Ljava/util/Map;

    .line 25
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v2

    return-object p0

    .line 13
    :cond_4
    sget-object v0, Llvd;->a:Lolt;

    .line 14
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v4, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v5, "cancel"

    const/16 v6, 0x100

    const-string v7, "ScheduledDownloadManager.java"

    .line 15
    invoke-interface {v0, v4, v5, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Canceling completed download: %s"

    invoke-virtual {v3}, Llyo;->l()Llvs;

    move-result-object v3

    invoke-virtual {v3}, Llvs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, p2}, Llzf;->a(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 33
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const-string v8, "download cancelled"

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p3

    .line 34
    invoke-static/range {v3 .. v8}, Lmfu;->a(Lmgb;Llzf;Lmfy;JLjava/lang/String;)V

    :cond_6
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0

    .line 36
    :cond_7
    :try_start_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Lmgb;Llzf;Llyo;J)Lpbs;
    .locals 11

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 118
    :goto_0
    invoke-static {v6}, Lnxu;->a(Z)V

    .line 119
    invoke-virtual {p2}, Llyo;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmfu;->b:Ljava/lang/Object;

    .line 120
    monitor-enter v7

    .line 121
    :try_start_0
    invoke-virtual {p1, v6}, Llzf;->b(Ljava/lang/String;)Llyo;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget-boolean v4, v8, Llyo;->c:Z

    .line 131
    sget-object v5, Llvd;->a:Lolt;

    if-eqz v4, :cond_4

    .line 132
    invoke-virtual {p1, v6}, Llzf;->a(Ljava/lang/String;)V

    iget-object v0, v8, Llyo;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Llvd;->a:Lolt;

    new-instance v1, Lmeo;

    .line 137
    invoke-direct {v1, v0}, Lmeo;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v0

    monitor-exit v7

    return-object v0

    .line 132
    :cond_2
    :goto_1
    sget-object v0, Llvd;->a:Lolt;

    .line 134
    invoke-virtual {v8}, Llyo;->e()Lodw;

    move-result-object v0

    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-virtual {v8}, Llyo;->e()Lodw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 136
    :cond_3
    invoke-static {v9}, Llxi;->a(Ljava/lang/String;)Llxi;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    monitor-exit v7

    return-object v0

    .line 138
    :cond_4
    invoke-virtual {p2}, Llyo;->m()I

    move-result v3

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    iget-wide v3, p2, Llyo;->e:J

    iget-wide v9, v8, Llyo;->e:J

    cmp-long v0, v3, v9

    if-gez v0, :cond_5

    .line 139
    invoke-virtual {p2, v9, v10}, Llyo;->a(J)V

    iget-wide v3, v8, Llyo;->f:J

    iput-wide v3, p2, Llyo;->f:J

    .line 140
    :cond_5
    invoke-virtual {p1, p2}, Llzf;->a(Llyo;)V

    goto :goto_3

    .line 122
    :cond_6
    sget-object v0, Llvd;->a:Lolt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, Llzf;->a:Llyd;

    .line 123
    invoke-interface {v0}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "pending_downloads"

    .line 124
    invoke-virtual {p2}, Llyo;->a()Landroid/content/ContentValues;

    move-result-object v8

    .line 125
    invoke-virtual {v0, v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-gez v0, :cond_8

    iget-object v0, p1, Llzf;->a:Llyd;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    .line 126
    invoke-virtual {p2}, Llyo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-interface {v0, v3}, Llyd;->a(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_8
    :goto_3
    :try_start_2
    sget-object v0, Lmfu;->e:Ljava/util/Map;

    .line 141
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    if-nez v0, :cond_9

    .line 142
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    sget-object v3, Lmfu;->e:Ljava/util/Map;

    .line 143
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v3, Lmfu;->c:Lmdz;

    iget-object v4, v3, Lmdz;->c:Ljava/util/Map;

    .line 144
    invoke-virtual {p2}, Llyo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdx;

    if-eqz v4, :cond_d

    .line 145
    invoke-virtual {p2}, Llyo;->d()I

    move-result v5

    iget-object v6, v4, Lmdx;->a:Llyo;

    .line 146
    invoke-virtual {v6}, Llyo;->d()I

    move-result v6

    iget-object v8, v4, Lmdx;->b:Llwb;

    .line 147
    invoke-static {p2}, Lmfz;->a(Llyo;)Llwb;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    if-lt v5, v6, :cond_c

    if-le v5, v6, :cond_d

    .line 150
    invoke-virtual {v4}, Lmdx;->a()Z

    move-result v5

    if-nez v5, :cond_d

    iput-object p2, v4, Lmdx;->a:Llyo;

    .line 151
    invoke-static {p2}, Lmfz;->a(Llyo;)Llwb;

    move-result-object v1

    iput-object v1, v4, Lmdx;->b:Llwb;

    iget-object v1, v3, Lmdz;->c:Ljava/util/Map;

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdx;

    if-eq v5, v4, :cond_b

    .line 153
    sget-object v6, Lmdq;->e:Lmdq;

    iget-object v8, v3, Lmdz;->a:Llvf;

    .line 154
    invoke-virtual {v5, v6, v8}, Lmdx;->a(Lmdq;Llvf;)V

    goto :goto_4

    .line 148
    :cond_c
    :goto_5
    sget-object v1, Lmdq;->d:Lmdq;

    iget-object v3, v3, Lmdz;->a:Llvf;

    .line 149
    invoke-virtual {v4, v1, v3}, Lmdx;->a(Lmdq;Llvf;)V

    .line 128
    :cond_d
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    const-string v6, "download registered"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    .line 155
    invoke-static/range {v1 .. v6}, Lmfu;->a(Lmgb;Llzf;Lmfy;JLjava/lang/String;)V

    .line 156
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 128
    :try_start_3
    iget-object v2, p1, Llzf;->a:Llyd;

    new-instance v3, Ljava/io/IOException;

    .line 129
    invoke-virtual {p2}, Llyo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-direct {v3, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    invoke-interface {v2, v3}, Llyd;->a(Ljava/io/IOException;)V

    throw v3

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static a(Lmfy;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V
    .locals 11

    move-object v0, p0

    .line 45
    sget-object v1, Llvd;->a:Lolt;

    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1}, Lolp;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Llvd;->a:Lolt;

    .line 47
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lolp;

    const/16 v1, 0x25a

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v4, "logPendingDownloads"

    const-string v5, "ScheduledDownloadManager.java"

    .line 48
    invoke-interface {v2, v3, v4, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmfy;->e:Llwb;

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 52
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyo;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ", "

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    invoke-virtual {v3}, Llyo;->l()Llvs;

    move-result-object v4

    invoke-virtual {v4}, Llvs;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmfu;->c:Lmdz;

    iget-object v4, v4, Lmdz;->c:Ljava/util/Map;

    .line 59
    invoke-virtual {v3}, Llyo;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, " @"

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v4, p3

    .line 61
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, " *"

    .line 62
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v10, " "

    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Llyo;->b:Llyq;

    .line 64
    invoke-virtual {v3}, Llyq;->k()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "Scheduling: %s%s, %d started, %d paused, %d scheduled, %d pending: %s"

    move-object v4, p1

    .line 48
    invoke-interface/range {v2 .. v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static a(Lmgb;Llzf;Ljava/lang/String;Llxi;Ljava/lang/Throwable;Lmfi;J)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_2
    invoke-static {v7}, Lnxu;->a(Z)V

    const-wide/16 v7, 0x0

    cmp-long v9, p6, v7

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 68
    :goto_3
    invoke-static {v9}, Lnxu;->a(Z)V

    sget-object v9, Lmfu;->b:Ljava/lang/Object;

    .line 69
    monitor-enter v9

    :try_start_0
    sget-object v10, Lmfu;->c:Lmdz;

    iget-object v11, v10, Lmdz;->c:Ljava/util/Map;

    .line 70
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdx;

    if-eqz v11, :cond_5

    iget-object v12, v11, Lmdx;->b:Llwb;

    iget-object v13, v10, Lmdz;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmfy;

    if-nez v12, :cond_4

    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v10, v12}, Lmdz;->a(Lmfy;)V

    .line 73
    :cond_5
    :goto_4
    invoke-static {v11}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v11, Lmdx;->a:Llyo;

    sget-object v12, Lmfu;->f:Ljava/util/Map;

    .line 74
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 75
    invoke-virtual {v11}, Lmdx;->a()Z

    move-result v13

    if-nez v3, :cond_6

    :goto_5
    const/4 v14, 0x0

    goto :goto_9

    :cond_6
    if-eqz v4, :cond_a

    move-object v14, v3

    :goto_6
    if-eqz v14, :cond_9

    .line 76
    instance-of v15, v14, Lmbe;

    if-eqz v15, :cond_8

    move-object v15, v14

    check-cast v15, Lmbe;

    invoke-virtual {v15}, Lmbe;->b()Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_7

    .line 79
    :cond_7
    sget-object v14, Llvd;->a:Lolt;

    goto :goto_8

    .line 77
    :cond_8
    :goto_7
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    goto :goto_6

    .line 78
    :cond_9
    sget-object v14, Llvd;->a:Lolt;

    goto :goto_5

    :cond_a
    :goto_8
    const/4 v14, 0x1

    .line 75
    :goto_9
    iget-object v15, v10, Llyo;->b:Llyq;

    move-object v5, v15

    check-cast v5, Llxw;

    iget-wide v4, v5, Llxw;->j:J

    cmp-long v16, v4, v7

    if-lez v16, :cond_c

    check-cast v15, Llxw;

    iget-wide v7, v15, Llxw;->e:J

    add-long/2addr v7, v4

    cmp-long v4, p6, v7

    if-gtz v4, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v4, 0x0

    .line 80
    :goto_b
    invoke-virtual {v10}, Llyo;->m()I

    move-result v5

    invoke-static {v5}, Llwx;->d(I)Z

    move-result v5

    iget-object v7, v11, Lmdx;->c:Lmdq;

    .line 81
    sget-object v8, Lmdq;->c:Lmdq;

    .line 82
    sget-object v11, Llvd;->a:Lolt;

    .line 83
    invoke-virtual {v11}, Lokt;->c()Lolm;

    move-result-object v11

    check-cast v11, Lolp;

    const-string v15, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v6, "onStopped"

    const/16 v2, 0x157

    const-string v0, "ScheduledDownloadManager.java"

    .line 84
    invoke-interface {v11, v15, v6, v2, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v18, "Download stopped: %s, %s%s%s%s%s%s, size: %s"

    .line 85
    invoke-virtual {v10}, Llyo;->l()Llvs;

    move-result-object v0

    invoke-virtual {v0}, Llvs;->c()Ljava/lang/String;

    move-result-object v19

    if-eqz v3, :cond_d

    const-string v0, "failed"

    goto :goto_c

    :cond_d
    const-string v0, "succeeded"

    :goto_c
    move-object/from16 v20, v0

    if-nez v3, :cond_e

    const-string v0, ""

    :goto_d
    move-object/from16 v21, v0

    goto :goto_e

    :cond_e
    if-nez v14, :cond_f

    const-string v0, " (retriable)"

    goto :goto_d

    :cond_f
    const-string v0, " (permanent)"

    goto :goto_d

    :goto_e
    if-nez v12, :cond_10

    const-string v0, ""

    goto :goto_f

    :cond_10
    const-string v0, " cancelled"

    :goto_f
    move-object/from16 v22, v0

    if-nez v13, :cond_11

    const-string v0, ""

    goto :goto_10

    :cond_11
    const-string v0, " paused"

    :goto_10
    move-object/from16 v23, v0

    if-nez v4, :cond_12

    const-string v0, ""

    goto :goto_11

    :cond_12
    const-string v0, " expired"

    :goto_11
    move-object/from16 v24, v0

    if-nez v5, :cond_13

    const-string v0, ""

    goto :goto_12

    :cond_13
    const-string v0, " foreground"

    :goto_12
    move-object/from16 v25, v0

    .line 86
    invoke-virtual {v10}, Llyo;->l()Llvs;

    move-result-object v0

    invoke-virtual {v0}, Llvs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Llyo;->j()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Llwx;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v17, v11

    .line 84
    invoke-interface/range {v17 .. v26}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_15

    :cond_14
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    if-eqz v12, :cond_16

    goto :goto_13

    :cond_16
    if-eqz v4, :cond_17

    goto :goto_13

    :cond_17
    if-eqz v14, :cond_18

    if-nez v13, :cond_18

    goto :goto_13

    :cond_18
    if-nez v5, :cond_19

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    if-eq v7, v8, :cond_14

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_16

    :cond_1b
    if-nez v13, :cond_1a

    const/4 v2, 0x1

    :goto_16
    if-eqz v0, :cond_23

    sget-object v0, Lmfu;->e:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    if-nez v0, :cond_1c

    goto :goto_17

    :cond_1c
    if-nez v3, :cond_1d

    move-object/from16 v2, p3

    .line 90
    invoke-virtual {v0, v2}, Lpcg;->b(Ljava/lang/Object;)Z

    goto :goto_17

    .line 89
    :cond_1d
    invoke-virtual {v0, v3}, Lpcg;->a(Ljava/lang/Throwable;)Z

    .line 88
    :goto_17
    sget-object v2, Lmfu;->f:Ljava/util/Map;

    .line 91
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcg;

    if-eqz v2, :cond_1e

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v4}, Lpcg;->b(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v0, :cond_20

    :cond_1f
    move-object/from16 v4, p1

    goto/16 :goto_1a

    :cond_20
    if-nez v2, :cond_1f

    .line 94
    invoke-static/range {p4 .. p4}, Lmfu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    .line 95
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "completed"

    const/4 v4, 0x1

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v0, :cond_21

    const-string v0, "failure"

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_18
    move-object/from16 v4, p1

    goto :goto_19

    :cond_21
    const-string v3, "failure"

    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_18

    .line 98
    :goto_19
    :try_start_1
    iget-object v0, v4, Llzf;->a:Llyd;

    .line 99
    invoke-interface {v0}, Llyd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v6, "pending_downloads"

    const-string v7, "download_id=?"

    .line 100
    invoke-virtual {v0, v6, v2, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_22

    goto/16 :goto_1c

    :cond_22
    iget-object v2, v4, Llzf;->a:Llyd;

    new-instance v3, Ljava/io/IOException;

    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Llyd;->a(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    iget-object v2, v4, Llzf;->a:Llyd;

    new-instance v3, Ljava/io/IOException;

    .line 102
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: %s."

    .line 103
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-interface {v2, v3}, Llyd;->a(Ljava/io/IOException;)V

    throw v3

    .line 93
    :goto_1a
    invoke-virtual/range {p1 .. p2}, Llzf;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_23
    move-object/from16 v4, p1

    if-eqz v2, :cond_26

    .line 104
    invoke-static/range {p5 .. p5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v10, Llyo;->f:J

    move-object/from16 v5, p5

    iget-wide v6, v5, Lmfi;->c:J

    iget-wide v5, v5, Lmfi;->d:J

    const-wide/16 v7, 0x1e

    :goto_1b
    const-wide/16 v11, -0x1

    add-long/2addr v11, v1

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    if-lez v15, :cond_24

    add-long/2addr v7, v7

    cmp-long v1, v7, v5

    if-gez v1, :cond_25

    move-wide v1, v11

    goto :goto_1b

    :cond_24
    move-wide v5, v7

    :cond_25
    sget-object v1, Lmfi;->b:Ljava/util/Random;

    const/16 v2, 0xa

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 107
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v5, v10, Llyo;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v10, Llyo;->f:J

    add-long v5, p6, v0

    .line 108
    invoke-virtual {v10, v5, v6}, Llyo;->a(J)V

    sget-object v2, Llvd;->a:Lolt;

    .line 109
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v7, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v8, "updateDownloadRetry"

    const/16 v11, 0x37c

    const-string v12, "ScheduledDownloadManager.java"

    .line 110
    invoke-interface {v2, v7, v8, v11, v12}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Setting next retry time for %s to %s (%d ms from now)"

    .line 111
    invoke-virtual {v10}, Llyo;->l()Llvs;

    move-result-object v8

    invoke-virtual {v8}, Llvs;->c()Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-static {v5, v6}, Llwx;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 110
    invoke-interface {v2, v7, v8, v5, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static/range {p4 .. p4}, Lmfu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Llyo;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v10}, Llzf;->a(Llyo;)V

    .line 116
    :cond_26
    :goto_1c
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    const-string v6, "download stopped"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    .line 117
    invoke-static/range {v1 .. v6}, Lmfu;->a(Lmgb;Llzf;Lmfy;JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method static a(Lmgb;Llzf;Lmfy;JLjava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 157
    :goto_0
    invoke-static {v6}, Lnxu;->a(Z)V

    sget-object v9, Lmfu;->b:Ljava/lang/Object;

    .line 158
    monitor-enter v9

    if-nez v8, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    :try_start_0
    sget-object v0, Lmfu;->c:Lmdz;

    .line 159
    iget-object v0, v0, Lmdz;->d:Ljava/util/Map;

    iget-object v7, v8, Lmfy;->e:Llwb;

    .line 160
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    move-object/from16 v0, p1

    .line 163
    :try_start_1
    invoke-virtual {v0, v5}, Llzf;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    sget-object v0, Lmfu;->c:Lmdz;

    iget-object v0, v0, Lmdz;->c:Ljava/util/Map;

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdx;

    .line 165
    invoke-virtual {v11}, Lmdx;->a()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v0, v11, Lmdx;->a:Llyo;

    .line 166
    invoke-virtual {v0}, Llyo;->d()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v11, Ljava/util/HashMap;

    .line 167
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llyo;

    sget-object v15, Lmfu;->c:Lmdz;

    .line 169
    invoke-virtual {v14}, Llyo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lmdz;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 170
    invoke-virtual {v14}, Llyo;->d()I

    move-result v4

    if-lt v4, v13, :cond_4

    if-gt v4, v13, :cond_5

    goto :goto_4

    .line 171
    :cond_5
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    move v13, v4

    .line 172
    :goto_4
    invoke-static {v14}, Lmfz;->a(Llyo;)Llwb;

    move-result-object v4

    .line 173
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_6

    new-instance v15, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v11, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_6
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 177
    :cond_7
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v4

    .line 178
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 179
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llyo;

    .line 180
    invoke-virtual {v4, v14}, Lofd;->c(Ljava/lang/Object;)V

    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {v4}, Lofd;->a()Loff;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 182
    :try_start_3
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-nez v10, :cond_1b

    .line 183
    :try_start_4
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llyo;

    invoke-virtual {v10}, Llyo;->d()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-le v10, v0, :cond_b

    .line 184
    :try_start_5
    sget-object v0, Llvd;->a:Lolt;

    sget-object v0, Lmfu;->c:Lmdz;

    iget-object v10, v0, Lmdz;->c:Ljava/util/Map;

    .line 185
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v0, v0, Lmdz;->c:Ljava/util/Map;

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    move v10, v0

    goto :goto_7

    .line 185
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmdx;

    .line 186
    sget-object v13, Lmdq;->e:Lmdq;

    iget-object v14, v0, Lmdz;->a:Llvf;

    .line 187
    invoke-virtual {v12, v13, v14}, Lmdx;->a(Lmdq;Llvf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 188
    :goto_7
    :try_start_6
    sget-object v0, Lmfu;->c:Lmdz;

    .line 189
    iget-object v0, v0, Lmdz;->d:Ljava/util/Map;

    .line 190
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-nez v14, :cond_11

    .line 237
    :try_start_7
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llwb;

    .line 238
    invoke-interface {v1, v14}, Lmgb;->c(Llwb;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 240
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    .line 241
    invoke-static {v6}, Lnxu;->a(Z)V

    .line 242
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide v17, 0x7fffffffffffffffL

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Llyo;

    iget-wide v2, v5, Llyo;->e:J

    sub-long v2, v2, p3

    cmp-long v5, v2, v17

    if-gez v5, :cond_c

    move-wide/from16 v17, v2

    :cond_c
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    cmp-long v5, v17, v2

    if-ltz v5, :cond_e

    move-wide/from16 v2, v17

    .line 243
    :cond_e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    .line 244
    sget-object v2, Llvd;->a:Lolt;

    .line 245
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v5, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    move-object/from16 p1, v0

    const-string v0, "scheduleForPending"
    :try_end_7
    .catch Lmga; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v17, v6

    const/16 v6, 0x2d0

    move/from16 v18, v10

    :try_start_8
    const-string v10, "ScheduledDownloadManager.java"

    .line 246
    invoke-interface {v2, v5, v0, v6, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Scheduling job with delay of %ds for %s, %d candidates"

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 246
    invoke-interface {v2, v0, v5, v14, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-interface {v1, v14, v3}, Lmgb;->a(Llwb;I)V

    .line 249
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_b

    :cond_f
    move-object/from16 p1, v0

    move/from16 v17, v6

    move/from16 v18, v10

    .line 239
    sget-object v0, Llvd;->a:Lolt;
    :try_end_8
    .catch Lmga; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_b
    move-object/from16 v0, p1

    move/from16 v6, v17

    move/from16 v10, v18

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_10
    move/from16 v18, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move v7, v12

    move v5, v13

    move/from16 v6, v18

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move/from16 v18, v10

    goto :goto_d

    :catch_1
    move-exception v0

    move/from16 v18, v10

    .line 266
    :goto_c
    :try_start_9
    sget-object v1, Lmfu;->a:Llvf;

    new-instance v2, Lmfr;

    .line 263
    invoke-direct {v2, v0}, Lmfr;-><init>(Lmga;)V

    invoke-virtual {v1, v2}, Llvf;->a(Llek;)V

    .line 264
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :goto_d
    move-object v3, v7

    move-object/from16 v19, v9

    move v5, v13

    move/from16 v6, v18

    goto/16 :goto_22

    :cond_11
    move/from16 v17, v6

    move/from16 v18, v10

    .line 191
    :try_start_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfy;

    .line 192
    sget-object v3, Llvd;->a:Lolt;

    iget-object v3, v2, Lmfy;->e:Llwb;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    .line 194
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_e
    move-object v3, v0

    .line 193
    iget-object v5, v2, Lmfy;->e:Llwb;

    .line 195
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1a

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llyo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v19, v9

    :try_start_b
    iget-wide v8, v15, Llyo;->e:J

    cmp-long v0, v8, p3

    if-lez v0, :cond_13

    sget-object v0, Llvd;->a:Lolt;

    .line 227
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    move-object/from16 p1, v12

    const-string v12, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    move-object/from16 v20, v14

    const-string v14, "downloadForActiveTasks"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v21, v4

    const/16 v4, 0x30c

    move-object/from16 v22, v7

    :try_start_c
    const-string v7, "ScheduledDownloadManager.java"

    .line 228
    invoke-interface {v0, v12, v14, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Skipping download: %s, next retry: %s, now: %s"

    .line 229
    invoke-virtual {v15}, Llyo;->l()Llvs;

    move-result-object v7

    invoke-virtual {v7}, Llvs;->c()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-static {v8, v9}, Llwx;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 231
    invoke-static/range {p3 .. p4}, Llwx;->a(J)Ljava/lang/String;

    move-result-object v9

    .line 228
    invoke-interface {v0, v4, v7, v8, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move-object/from16 v9, v19

    move-object/from16 v14, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    goto :goto_f

    :cond_13
    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 p1, v12

    move-object/from16 v20, v14

    sget-object v0, Llvd;->a:Lolt;

    sget-object v0, Lmfu;->a:Llvf;

    new-instance v4, Lmfs;

    .line 198
    invoke-direct {v4, v15, v5}, Lmfs;-><init>(Llyo;Llwb;)V

    invoke-virtual {v0, v4}, Llvf;->a(Llek;)V

    .line 199
    invoke-virtual {v15}, Llyo;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lmfy;->a:Lmbt;

    sget-object v7, Llvd;->a:Lolt;

    .line 200
    invoke-virtual {v15}, Llyo;->b()Ljava/lang/String;

    sget-object v7, Lmfu;->b:Ljava/lang/Object;

    .line 201
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-object v8, Lmfu;->c:Lmdz;

    new-instance v9, Lmdx;

    .line 202
    invoke-direct {v9, v15, v0}, Lmdx;-><init>(Llyo;Lmbt;)V

    iget-object v0, v9, Lmdx;->b:Llwb;

    iget-object v12, v8, Lmdz;->d:Ljava/util/Map;

    .line 203
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, v8, Lmdz;->c:Ljava/util/Map;

    iget-object v8, v9, Lmdx;->a:Llyo;

    .line 204
    invoke-virtual {v8}, Llyo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v0, v2, Lmfy;->a:Lmbt;

    .line 206
    invoke-virtual {v15}, Llyo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llvs;->a(Ljava/lang/String;)Llvs;

    move-result-object v7

    .line 207
    invoke-static {}, Llxo;->c()Llxn;

    move-result-object v8

    .line 208
    invoke-virtual {v7}, Llvs;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Llxn;->d(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v7}, Llvs;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Llxn;->c(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v15}, Llyo;->c()Llwz;

    move-result-object v7

    iput-object v7, v8, Llxn;->a:Llwz;

    .line 211
    invoke-virtual {v15}, Llyo;->e()Lodw;

    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lodw;->e()Loks;

    move-result-object v7

    .line 211
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 213
    invoke-virtual {v8, v9}, Llxn;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 214
    :cond_14
    invoke-virtual {v8}, Llxn;->a()Llxo;

    move-result-object v7

    .line 215
    sget-object v8, Lluj;->c:Lluj;

    .line 216
    invoke-virtual {v15}, Llyo;->g()Z

    move-result v9

    const/4 v12, 0x2

    if-nez v9, :cond_15

    const/4 v9, 0x2

    goto :goto_12

    :cond_15
    const/4 v9, 0x1

    .line 217
    :goto_12
    invoke-virtual {v15}, Llyo;->h()Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_13

    :cond_16
    const/4 v12, 0x1

    .line 218
    :goto_13
    invoke-virtual {v15}, Llyo;->m()I

    move-result v14

    .line 219
    invoke-static {v8, v9, v12, v14}, Llxh;->a(Lluj;III)Llxh;

    move-result-object v8

    .line 220
    invoke-virtual {v15}, Llyo;->j()Ljava/io/File;

    move-result-object v9

    .line 221
    invoke-virtual {v0, v7, v8, v9}, Lmbt;->a(Llxo;Llxh;Ljava/io/File;)Lpbs;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    .line 222
    :goto_14
    :try_start_f
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v0

    :goto_15
    const/4 v7, 0x1

    new-array v8, v7, [Lpbs;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v9, 0x0

    :try_start_10
    aput-object v0, v8, v9

    .line 223
    invoke-static {v8}, Lpcy;->b([Lpbs;)Lpbl;

    move-result-object v8

    new-instance v12, Lmfv;

    invoke-direct {v12, v2, v0, v4, v15}, Lmfv;-><init>(Lmfy;Lpbs;Ljava/lang/String;Llyo;)V

    iget-object v0, v2, Lmfy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    invoke-virtual {v8, v12, v0}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v8, Lmfw;

    invoke-direct {v8, v15}, Lmfw;-><init>(Llyo;)V

    iget-object v12, v2, Lmfy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 225
    invoke-static {v0, v4, v8, v12}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    .line 226
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    .line 205
    :goto_16
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    goto :goto_19

    :cond_17
    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v12

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_18

    goto :goto_17

    .line 233
    :cond_18
    invoke-interface {v1, v5}, Lmgb;->b(Llwb;)V

    .line 234
    :goto_17
    invoke-interface {v6, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 235
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 236
    invoke-interface {v11, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_19
    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move-object v0, v3

    move/from16 v6, v17

    move/from16 v10, v18

    move-object/from16 v9, v19

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_1a

    :cond_1a
    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v8, p2

    move-object v0, v3

    move/from16 v6, v17

    move/from16 v10, v18

    :goto_18
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    :goto_19
    const/4 v9, 0x0

    :goto_1a
    move-object/from16 v8, p2

    move/from16 v6, v18

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    const/4 v5, 0x0

    goto/16 :goto_22

    :catchall_9
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v8, p2

    goto/16 :goto_1f

    :cond_1b
    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 239
    :goto_1b
    :try_start_13
    new-instance v0, Ljava/util/HashSet;

    .line 250
    sget-object v2, Lmfz;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyo;

    .line 252
    invoke-static {v3}, Lmfz;->a(Llyo;)Llwb;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 253
    :cond_1c
    sget-object v2, Llvd;->a:Lolt;

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llwb;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 255
    :try_start_14
    invoke-interface {v1, v3}, Lmgb;->a(Llwb;)V
    :try_end_14
    .catch Lmec; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_1d

    :catch_4
    move-exception v0

    move-object v4, v0

    .line 264
    :try_start_15
    sget-object v0, Llvd;->a:Lolt;

    .line 256
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, v4}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v8, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v9, "cancelTasks"

    const/16 v10, 0x245

    const-string v11, "ScheduledDownloadManager.java"

    invoke-interface {v0, v8, v9, v10, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Failed to cancel job for params: %s"

    invoke-interface {v0, v8, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmfu;->a:Llvf;

    new-instance v3, Lmfq;

    .line 257
    invoke-direct {v3, v4}, Lmfq;-><init>(Lmec;)V

    invoke-virtual {v0, v3}, Llvf;->a(Llek;)V

    goto :goto_1d

    .line 258
    :cond_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1e

    .line 159
    :cond_1e
    sget-object v0, Lmfu;->a:Llvf;

    sget-object v1, Lmfp;->a:Llek;

    .line 259
    invoke-virtual {v0, v1}, Llvf;->a(Llek;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_1e
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    .line 260
    :try_start_16
    invoke-static/range {v1 .. v7}, Lmfu;->a(Lmfy;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    sget-object v0, Llvd;->a:Lolt;

    sget-object v0, Lmfu;->c:Lmdz;

    .line 261
    invoke-virtual {v0}, Lmdz;->a()V

    move-object/from16 v8, p2

    if-eqz v8, :cond_1f

    sget-object v0, Lmfu;->c:Lmdz;

    .line 262
    invoke-virtual {v0, v8}, Lmdz;->a(Lmfy;)V

    .line 159
    :cond_1f
    monitor-exit v19

    return-void

    :catchall_a
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    goto :goto_23

    :catchall_b
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    const/4 v9, 0x0

    :goto_1f
    move-object/from16 v4, v21

    goto :goto_20

    :catchall_c
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object v4, v10

    :goto_20
    move-object/from16 v3, v22

    goto :goto_21

    :catchall_d
    move-exception v0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object v3, v7

    move-object v4, v10

    :goto_21
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_22
    const/4 v7, 0x0

    :goto_23
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 260
    invoke-static/range {v1 .. v7}, Lmfu;->a(Lmfy;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    .line 265
    sget-object v1, Llvd;->a:Lolt;

    sget-object v1, Lmfu;->c:Lmdz;

    .line 261
    invoke-virtual {v1}, Lmdz;->a()V

    if-eqz v8, :cond_20

    sget-object v1, Lmfu;->c:Lmdz;

    .line 262
    invoke-virtual {v1, v8}, Lmdz;->a(Lmfy;)V

    .line 266
    :cond_20
    throw v0

    :catchall_e
    move-exception v0

    move-object/from16 v19, v9

    .line 159
    :goto_24
    monitor-exit v19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    throw v0

    :catchall_f
    move-exception v0

    goto :goto_24
.end method
