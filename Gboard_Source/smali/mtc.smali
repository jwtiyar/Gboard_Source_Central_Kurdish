.class public final Lmtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmtc;->a:Loky;

    return-void
.end method

.method public static a([Ljava/io/File;)J
    .locals 10

    const-string v0, "DirStatsCapture.java"

    const-string v1, "subtreeSize"

    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture"

    const-wide/16 v3, 0x0

    .line 7
    :try_start_0
    array-length v5, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, p0, v6

    .line 8
    invoke-static {v7}, Lmtc;->a(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lmtc;->a:Loky;

    .line 12
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    const/16 v9, 0x29

    invoke-interface {v8, v2, v1, v9, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "not a link / dir / regular file: %s"

    invoke-interface {v8, v9, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lmtc;->a([Ljava/io/File;)J

    move-result-wide v7

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v3, v7

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    sget-object v5, Lmtc;->a:Loky;

    .line 14
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x2d

    invoke-interface {v5, v2, v1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "failure computing subtree size"

    invoke-interface {v5, p0}, Lokv;->a(Ljava/lang/String;)V

    :cond_3
    return-wide v3
.end method

.method static a(Ljava/io/File;)Z
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception v1

    sget-object v2, Lmtc;->a:Loky;

    .line 6
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x47

    const-string v3, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture"

    const-string v4, "isSymlink"

    const-string v5, "DirStatsCapture.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Could not check symlink for file: %s, assuming symlink."

    invoke-interface {v2, v1, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
