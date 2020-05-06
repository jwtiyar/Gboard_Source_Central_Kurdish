.class final synthetic Ljpb;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljpf;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljpf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpb;->a:Ljpf;

    iput-object p2, p0, Ljpb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljpb;->a:Ljpf;

    iget-object v1, p0, Ljpb;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    .line 1
    sget-object p1, Ljph;->b:Ljph;

    .line 2
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Ljpf;->c:Z

    iget-object v3, v0, Ljpf;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljpi;

    iget-boolean v7, p1, Lpyc;->c:Z

    if-nez v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 7
    :goto_1
    iget-object v7, p1, Lpyc;->b:Lpyh;

    .line 9
    check-cast v7, Ljph;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ljph;->a:Lpys;

    .line 11
    invoke-interface {v8}, Lpys;->a()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Ljph;->a:Lpys;

    .line 12
    invoke-static {v8}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v8

    iput-object v8, v7, Ljph;->a:Lpys;

    .line 13
    :cond_3
    iget-object v7, v7, Ljph;->a:Lpys;

    .line 14
    invoke-interface {v7, v6}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "data_file_manager.pb.tmp"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "data_file_manager.pb"

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_1
    const-string v5, "data_file_manager.pb.tmp"

    .line 18
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :try_start_2
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Ljph;

    invoke-virtual {p1, v1}, Lpwd;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_6

    .line 18
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p1, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Ljpf;->a:Loky;

    .line 21
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x18b

    const-string v5, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    const-string v6, "writeToDisk"

    const-string v7, "DataFileManager.java"

    invoke-interface {v1, v5, v6, p1, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "error saving data manager entries to file"

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    :goto_3
    sget-object v1, Lkyw;->b:Lkyw;

    invoke-virtual {v1, v3}, Lkyw;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p1, Ljpf;->a:Loky;

    .line 23
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x18f

    const-string v5, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    const-string v6, "writeToDisk"

    const-string v7, "DataFileManager.java"

    invoke-interface {p1, v5, v6, v1, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "error deleting file %s"

    invoke-interface {p1, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_7
    sget-object v1, Lkyw;->b:Lkyw;

    .line 24
    invoke-virtual {v1, v0, v3}, Lkyw;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object p1, Ljpf;->a:Loky;

    .line 25
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x193

    const-string v5, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    const-string v6, "writeToDisk"

    const-string v7, "DataFileManager.java"

    invoke-interface {p1, v5, v6, v1, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "error moving file %s to %s"

    invoke-interface {p1, v1, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 26
    :cond_8
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ljpg;->b:Ljpg;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_2
    move-exception p1

    .line 15
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
