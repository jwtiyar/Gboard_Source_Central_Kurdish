.class final Lcsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcsb;->a:Loky;

    return-void
.end method

.method static a(Landroid/content/Context;)Loff;
    .locals 7

    .line 19
    invoke-static {p0}, Lcsb;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 20
    sget-object v0, Lkkc;->a:Lkkc;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v3

    sget-object v4, Lcqs;->b:Lcqs;

    .line 23
    invoke-static {v4, v2, v3}, Lpyh;->a(Lpyh;Ljava/io/InputStream;Lpxv;)Lpyh;

    move-result-object v3

    check-cast v3, Lcqs;

    iget-object v3, v3, Lcqs;->a:Lpys;

    .line 24
    invoke-static {v3}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 21
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 31
    sget-object v3, Lcsb;->a:Loky;

    .line 26
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x35

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    const-string v5, "parse"

    const-string v6, "KeywordsRequiringContentDownload.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to load set of keywords requiring update from disk, deleting save file"

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 27
    sget-object v2, Lczx;->t:Lczx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lkyw;->b:Lkyw;

    invoke-virtual {v0, p0}, Lkyw;->c(Ljava/io/File;)Z

    .line 29
    sget-object v3, Loju;->a:Loju;

    goto :goto_1

    .line 30
    :catch_1
    sget-object p0, Lczx;->s:Lczx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 31
    sget-object v3, Loju;->a:Loju;

    :goto_1
    return-object v3
.end method

.method static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 4

    .line 32
    sget-object v0, Lcqs;->b:Lcqs;

    .line 33
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 33
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 35
    check-cast v1, Lcqs;

    iget-object v2, v1, Lcqs;->a:Lpys;

    .line 36
    invoke-interface {v2}, Lpys;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcqs;->a:Lpys;

    .line 37
    invoke-static {v2}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v2

    iput-object v2, v1, Lcqs;->a:Lpys;

    .line 38
    :cond_1
    iget-object v1, v1, Lcqs;->a:Lpys;

    .line 39
    invoke-static {p1, v1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lcqs;

    .line 41
    sget-object v1, Lkyw;->b:Lkyw;

    .line 42
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    invoke-static {p0}, Lcsb;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lkyw;->a([BLjava/io/File;)Z

    move-result p0

    const-string v0, "KeywordsRequiringContentDownload.java"

    const-string v1, "writeToDisk"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    if-nez p0, :cond_2

    sget-object p0, Lcsb;->a:Loky;

    .line 43
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x64

    invoke-interface {p0, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to write set of keywords requiring update to disk"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcsb;->a:Loky;

    .line 44
    invoke-virtual {p0}, Lokt;->c()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v3, 0x67

    invoke-interface {p0, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-string v0, "Successfully wrote set of %d keywords requiring update to disk"

    .line 44
    invoke-interface {p0, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Landroid/content/Context;Loff;)V
    .locals 4

    .line 2
    invoke-static {p0}, Lcsb;->a(Landroid/content/Context;)Loff;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Loff;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Loff;->size()I

    .line 5
    invoke-static {v0, p1}, Lokl;->a(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcsb;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lkub;->a(Landroid/content/Context;)Lktu;

    move-result-object p0

    sget-object p1, Lcrs;->a:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x215

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v2, "schedule"

    const-string v3, "ContentDownloadTask.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Scheduling content download task"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    const-class p1, Lcrs;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentDownload"

    invoke-static {v0, p1}, Lkud;->a(Ljava/lang/String;Ljava/lang/String;)Lkuc;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Lkuc;->k:I

    .line 10
    sget-object v0, Lcpu;->a:Lcpu;

    .line 11
    sget-object v1, Lcpw;->J:Ljrm;

    .line 12
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExpressionFlags.requireDeviceChargingForContentCacheDownload"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcpu;->a(Ljava/lang/String;Z)V

    iput-boolean v1, p1, Lkuc;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkuc;->j:Z

    iput-boolean v0, p1, Lkuc;->p:Z

    .line 13
    invoke-virtual {p1}, Lkuc;->a()Lkud;

    move-result-object p1

    invoke-interface {p0, p1}, Lktu;->a(Lkud;)Z

    move-result p0

    .line 14
    sget-object p1, Lkkc;->a:Lkkc;

    if-eqz p0, :cond_1

    .line 15
    sget-object p0, Lczx;->a:Lczx;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lczx;->b:Lczx;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, p0, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 18
    invoke-static {p0}, Lcrx;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "keywords_requiring_update"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
