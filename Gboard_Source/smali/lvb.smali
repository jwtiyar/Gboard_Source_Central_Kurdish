.class public final Llvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# static fields
.field public static final a:Llvb;

.field private static final c:Lluv;


# instance fields
.field public b:Lmgl;

.field private e:Ljava/io/File;

.field private f:Z

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lluz;

    .line 1
    invoke-direct {v0}, Lluz;-><init>()V

    sput-object v0, Llvb;->c:Lluv;

    new-instance v0, Llvb;

    .line 2
    invoke-direct {v0}, Llvb;-><init>()V

    sput-object v0, Llvb;->a:Llvb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llvb;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lluv;
    .locals 1

    sget-object v0, Llvb;->a:Llvb;

    .line 5
    invoke-direct {v0, p0}, Llvb;->b(Ljava/lang/String;)Lluv;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvb;->b:Lmgl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;)Lluv;
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Llvb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llvb;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llvb;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Llvb;->c:Lluv;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Llva;

    .line 7
    invoke-direct {v0, p0, p1}, Llva;-><init>(Llvb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    .line 6
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Llvb;->b:Lmgl;

    if-eqz v0, :cond_5

    .line 8
    sget-object v2, Lluy;->a:Lmgf;

    .line 9
    invoke-static {}, Lmgo;->g()Lmgn;

    move-result-object v9

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 11
    invoke-static {}, Loot;->a()Loot;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v13, Ljava/io/StringWriter;

    .line 12
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v12, v13}, Loot;->a(Ljava/io/Closeable;)V

    .line 13
    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v13}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v12, v3}, Loot;->a(Ljava/io/Closeable;)V

    iput-object v3, v2, Lmgf;->a:Landroid/util/JsonWriter;

    const-string v3, ""

    const-string v4, " writer"

    iget-object v5, v2, Lmgf;->a:Landroid/util/JsonWriter;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v4, v2, Lmgf;->c:Lmge;

    if-nez v4, :cond_1

    const-string v4, " argValueMapper"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v4, Lmgc;

    iget-object v3, v2, Lmgf;->a:Landroid/util/JsonWriter;

    iget-object v5, v2, Lmgf;->b:Llux;

    iget-object v2, v2, Lmgf;->c:Lmge;

    .line 16
    invoke-direct {v4, v3, v5, v2}, Lmgc;-><init>(Landroid/util/JsonWriter;Llux;Lmge;)V

    iget-object v2, v4, Lmgc;->a:Landroid/util/JsonWriter;

    .line 17
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    new-instance v14, Lmgh;

    const-wide/16 v5, 0x0

    cmp-long v3, p1, v5

    if-ltz v3, :cond_4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v5, v5, p1

    move-wide v7, v5

    goto :goto_2

    :cond_4
    move-wide/from16 v7, p1

    :goto_2
    move-object v3, v14

    move-object v5, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lmgh;-><init>(Lmgi;Landroid/util/JsonWriter;Lmgn;J)V

    .line 19
    invoke-interface {v0, v14}, Lmgm;->a(Lmgh;)V

    .line 20
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v12}, Loot;->close()V

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v9, v2, v3}, Lmgn;->c(J)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v9, v2, v3}, Lmgn;->d(J)V

    .line 25
    invoke-virtual {v9}, Lmgn;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Lmgn;->b(I)V

    .line 26
    invoke-virtual {v9}, Lmgn;->c()Lmgo;

    new-instance v2, Lmgg;

    .line 27
    invoke-direct {v2, v0}, Lmgg;-><init>(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Llvd;->a:Lolt;

    iget-object v0, v2, Lmgg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v12, v0}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {v12}, Loot;->close()V

    .line 31
    throw v0

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tracer is not enabled"

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llvb;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvb;->f:Z

    new-instance v1, Ljava/io/File;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "superpacks.logs"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Llvb;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, Llwh;->a:Llwh;

    iget-object v1, p0, Llvb;->e:Ljava/io/File;

    .line 34
    invoke-virtual {p1, v1}, Llwh;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Llvb;->e:Ljava/io/File;

    const-string v2, "traces.bin"

    .line 39
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Lmgj;->a:Lnym;

    new-instance v2, Lmgl;

    .line 40
    invoke-direct {v2, p1, v1}, Lmgl;-><init>(Ljava/io/File;Lnym;)V

    sget-object p1, Lluu;->a:Lluu;

    .line 41
    invoke-virtual {v2, p1}, Lmgl;->a(Lluu;)V

    iput-object v2, p0, Llvb;->b:Lmgl;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Llvb;->g:Ljava/util/Set;

    .line 46
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    sget-object p1, Lluw;->a:Ljava/util/Map;

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "deleted"

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "gce"

    invoke-static {p2, p1}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "start_file_size"

    aput-object p2, p1, v1

    const-string p2, "download"

    invoke-static {p2, p1}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "end_file_size"

    aput-object p2, p1, v1

    const-string p2, "download_end"

    invoke-static {p2, p1}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/String;

    const-string v2, "end_file_size"

    aput-object v2, p2, v1

    const-string v2, "error"

    aput-object v2, p2, v0

    const-string v2, "download_failed"

    invoke-static {v2, p2}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "sync_version"

    aput-object v2, p2, v1

    const-string v2, "changed"

    aput-object v2, p2, v0

    const-string v2, "new_pack_count"

    aput-object v2, p2, p1

    const-string v2, "sync_succeeded"

    invoke-static {v2, p2}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v2, "error"

    aput-object v2, p2, v1

    const-string v2, "sync_failed"

    invoke-static {v2, p2}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, p1, [Ljava/lang/String;

    const-string v2, "old_version"

    aput-object v2, p2, v1

    const-string v2, "new_version"

    aput-object v2, p2, v0

    const-string v2, "register_succeeded"

    invoke-static {v2, p2}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v2, "error"

    aput-object v2, p2, v1

    const-string v2, "register_failed"

    invoke-static {v2, p2}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v2, "pack_count"

    aput-object v2, p2, v1

    const-string v2, "open_packs"

    invoke-static {v2, p2}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "file_name"

    aput-object p2, p1, v1

    const-string p2, "result"

    aput-object p2, p1, v0

    const-string p2, "deleted"

    invoke-static {p2, p1}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "delay_s"

    aput-object p2, p1, v1

    const-string p2, "scheduled"

    invoke-static {p2, p1}, Lluw;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 42
    :try_start_5
    sget-object p2, Llvd;->a:Lolt;

    .line 43
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    .line 44
    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/micore/superpacks/base/HistoryTracer"

    const-string v0, "initialize"

    const/16 v1, 0x60

    const-string v2, "HistoryTracer.java"

    .line 45
    invoke-interface {p2, p1, v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to create tracer object, logging will be disabled"

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 35
    :try_start_6
    sget-object p2, Llvd;->a:Lolt;

    .line 36
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    .line 37
    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/micore/superpacks/base/HistoryTracer"

    const-string v0, "initialize"

    const/16 v1, 0x53

    const-string v2, "HistoryTracer.java"

    .line 38
    invoke-interface {p2, p1, v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to create logs dir, logging will be disabled"

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/PrintWriter;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string p2, "## History tracer"

    .line 48
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Llvb;->a()Z

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "- enabled: %b\n"

    invoke-virtual {p1, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llvb;->g:Ljava/util/Set;

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llvb;->g:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v1, "all"

    :goto_0
    aput-object v1, p2, v3

    const-string v1, "- enabled groups: %s\n"

    invoke-virtual {p1, v1, p2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object p2, p0, Llvb;->b:Lmgl;

    if-eqz p2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Lmgl;->a()Lmgo;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "- stats: %s\n"

    invoke-virtual {p1, p2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
