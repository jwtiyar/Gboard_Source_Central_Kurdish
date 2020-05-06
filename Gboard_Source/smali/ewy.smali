.class public final Lewy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewz;


# static fields
.field private static final c:Lolt;

.field private static final d:Ljmt;


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lewy;->c:Lolt;

    new-instance v0, Ljmt;

    new-instance v1, Lewv;

    .line 2
    invoke-direct {v1}, Lewv;-><init>()V

    invoke-direct {v0, v1}, Ljmt;-><init>(Ljms;)V

    sput-object v0, Lewy;->d:Ljmt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lewy;->a:Ljava/util/concurrent/Future;

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lewy;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lewy;
    .locals 2

    sget-object v0, Lewy;->d:Ljmt;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p0}, Ljmt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lewy;

    return-object p0
.end method

.method private static a([Ljava/io/File;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 8
    new-instance v0, Llac;

    iget-object v1, p0, Lewy;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Llac;-><init>(Landroid/content/Context;)V

    const-string v1, "mozc.data"

    invoke-virtual {v0, v1}, Llac;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewy;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Leww;

    invoke-direct {v1, p0}, Leww;-><init>(Lewy;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lewy;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 13

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lewy;->a()Ljava/io/File;

    move-result-object v0

    .line 12
    new-instance v1, Llac;

    iget-object v2, p0, Lewy;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Llac;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Llac;->a(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lewy;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "mozc.data"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lewy;->c:Lolt;

    .line 15
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xd3

    const-string v7, "DataFileManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "%s is found in asset file."

    const-string v5, "mozc.data"

    invoke-interface {v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lewx;

    .line 16
    invoke-direct {v3, p0}, Lewx;-><init>(Lewy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto/16 :goto_2

    .line 49
    :catch_0
    :cond_0
    :try_start_2
    iget-object v3, p0, Lewy;->b:Landroid/content/Context;

    const v4, 0x7f130f6d

    .line 17
    invoke-static {v3, v4}, Llad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "mozc.data"

    .line 18
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lewy;->c:Lolt;

    .line 25
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xe4

    const-string v7, "DataFileManager.java"

    invoke-interface {v1, v3, v5, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "%s is found through system property."

    invoke-interface {v1, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Loqp;->a(Ljava/io/File;)Lool;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/usr/share/ime/google/d3_lms"

    const-string v5, "mozc.data"

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lewy;->c:Lolt;

    .line 22
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xec

    const-string v7, "DataFileManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "%s is found in default preloaded LM directory."

    invoke-interface {v1, v4, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Loqp;->a(Ljava/io/File;)Lool;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v3, Lewy;->c:Lolt;

    .line 24
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xf0

    const-string v7, "DataFileManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "No Japanese LM is found."

    invoke-interface {v3, v4}, Lolp;->a(Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_9

    .line 16
    iget-object v3, p0, Lewy;->b:Landroid/content/Context;

    .line 27
    sget-object v4, Lkyj;->b:Lkyj;

    invoke-virtual {v4}, Lkyj;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 28
    invoke-static {v3}, Llad;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v3}, Lhm;->c(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lewy;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v3}, Lhm;->f(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lewy;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_6

    sget-object v8, Lewy;->c:Lolt;

    .line 36
    invoke-virtual {v8}, Lokt;->c()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const-string v9, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v10, "getAvailableCacheDirs"

    const/16 v11, 0x119

    const-string v12, "DataFileManager.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Available directory %s"

    invoke-interface {v8, v9, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "unzipping.mozc.data.tmp"

    .line 39
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v6, v2, [Loou;

    .line 40
    invoke-static {v7, v6}, Loqp;->a(Ljava/io/File;[Loou;)Looi;

    move-result-object v6

    invoke-virtual {v1, v6}, Lool;->a(Looi;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-static {v7, v0}, Loqp;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lewy;->b:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Llab;->a(Landroid/content/Context;)Llab;

    move-result-object v1

    const-string v2, "metadata.delete_on_package_upgrade"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Llab;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Llac;

    iget-object v3, p0, Lewy;->b:Landroid/content/Context;

    .line 47
    invoke-direct {v2, v3}, Llac;-><init>(Landroid/content/Context;)V

    const-string v3, "mozc.data"

    invoke-virtual {v2, v3, v1}, Llac;->a(Ljava/lang/String;Llab;)V

    sget-object v1, Lewy;->c:Lolt;

    .line 48
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v3, "prepareDataFileIfNeeded"

    const/16 v4, 0xbd

    const-string v5, "DataFileManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Data file is unzipped into %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v6

    .line 41
    :try_start_6
    sget-object v8, Lewy;->c:Lolt;

    .line 43
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    invoke-interface {v8, v6}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v9, "prepareDataFileIfNeeded"

    const/16 v10, 0xb2

    const-string v11, "DataFileManager.java"

    invoke-interface {v8, v6, v9, v10, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Moving data file fails: %s -> %s"

    invoke-interface {v8, v6, v7, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 26
    :catch_2
    sget-object v6, Lewy;->c:Lolt;

    .line 41
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lolp;

    const-string v8, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v9, "prepareDataFileIfNeeded"

    const/16 v10, 0xaa

    const-string v11, "DataFileManager.java"

    invoke-interface {v6, v8, v9, v10, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Data extraction failed (%s -> %s)"

    const-string v9, "mozc.data"

    invoke-interface {v6, v8, v9, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 48
    :cond_8
    sget-object v0, Lewy;->c:Lolt;

    .line 49
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v3, "prepareDataFileIfNeeded"

    const/16 v4, 0xc7

    const-string v5, "DataFileManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No Japanese LM is found. lock state is %s"

    sget-object v3, Lkyj;->b:Lkyj;

    .line 50
    invoke-virtual {v3}, Lkyj;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 49
    invoke-interface {v0, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v2

    :cond_9
    monitor-exit p0

    return v2

    .line 26
    :cond_a
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
