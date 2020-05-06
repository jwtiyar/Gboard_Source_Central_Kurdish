.class final synthetic Lcqf;
.super Ljava/lang/Object;

# interfaces
.implements Lkoh;


# instance fields
.field private final a:Lcqj;


# direct methods
.method public constructor <init>(Lcqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqf;->a:Lcqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Lkoe;)V
    .locals 9

    iget-object v0, p0, Lcqf;->a:Lcqj;

    check-cast p1, Lcsd;

    iget-object p1, v0, Lcqj;->f:Lcrb;

    .line 1
    invoke-virtual {p1}, Lcrb;->b()Lnxr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result v1

    const-string v2, "ContentCacheImpl.java"

    const-string v3, "onNewPacksAvailable"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    if-nez v1, :cond_0

    sget-object p1, Lcqj;->a:Loky;

    .line 3
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xd5

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to obtain metadata file"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcra;

    invoke-static {v1}, Lcsa;->a(Lcra;)Lcsa;

    move-result-object v1

    iget-object v5, v0, Lcqj;->g:Lcqk;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1}, Lcsa;->b()Loff;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcqk;->a(Loff;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcra;

    invoke-virtual {p1}, Lcra;->b()I

    move-result p1

    iget-object v5, v0, Lcqj;->c:Landroid/content/Context;

    .line 7
    invoke-static {v5}, Lcrx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v5

    sget-object v7, Lcqp;->e:Lcqp;

    .line 10
    invoke-static {v7, v6, v5}, Lpyh;->a(Lpyh;Ljava/io/InputStream;Lpxv;)Lpyh;

    move-result-object v5

    check-cast v5, Lcqp;

    iget v7, v5, Lcqp;->c:I

    const/4 v8, 0x1

    if-ne v7, p1, :cond_2

    iget-boolean v5, v5, Lcqp;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v8, :cond_3

    sget-object v0, Lcqj;->a:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xde

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Already downloaded content for manifest version %d"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v2, Lcrx;->a:Loky;

    .line 12
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x42

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager"

    const-string v4, "shouldScheduleContentDownloadTask"

    const-string v5, "ContentMappingManager.java"

    invoke-interface {v2, v3, v4, p1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load keyword --> cached images mapping from disk"

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 15
    :catch_1
    :cond_3
    iget-object p1, v0, Lcqj;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Lcsa;->a()Loff;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcsb;->a(Landroid/content/Context;Loff;)V

    return-void
.end method
