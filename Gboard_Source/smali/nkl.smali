.class public Lnkl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    :try_start_0
    const-string v0, "Inoperable file:"

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, " canonical[%s] freeSpace[%d] exists[%b] isFile[%b] canRead[%b] canWrite[%b]"

    .line 14
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, " mode[%d]"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_1
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 18
    invoke-direct {p0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, p0

    :catch_1
    return-object p1
.end method

.method public static a(Lnhn;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 19
    :try_start_0
    invoke-static {}, Lnih;->a()Lnih;

    move-result-object v0

    invoke-virtual {v0}, Lnih;->b()V

    const/4 v1, 0x0

    new-array v1, v1, [Lnhw;

    invoke-virtual {p0, p1, v0, v1}, Lnhn;->a(Landroid/net/Uri;Lnhm;[Lnhw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/io/IOException;

    .line 21
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/io/IOException;

    .line 23
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, Ljava/io/IOException;

    .line 25
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p2}, Lnkl;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public static a(Lmzx;)Ljava/lang/Object;
    .locals 2

    .line 2
    :try_start_0
    invoke-interface {p0}, Lmzx;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lmzx;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p0
.end method

.method public static b(Lnhn;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 27
    :try_start_0
    invoke-static {}, Lnih;->a()Lnih;

    move-result-object v0

    invoke-virtual {v0}, Lnih;->b()V

    const/4 v1, 0x0

    new-array v1, v1, [Lnhw;

    invoke-virtual {p0, p1, v0, v1}, Lnhn;->a(Landroid/net/Uri;Lnhm;[Lnhw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 32
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 31
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 30
    :cond_3
    :goto_1
    invoke-static {p0, p2}, Lnkl;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :catch_0
    return-object p2
.end method
