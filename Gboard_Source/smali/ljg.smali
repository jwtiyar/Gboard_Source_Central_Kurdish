.class public final Lljg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/net/URI;
    .locals 4

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x3

    const-string v2, "Failed to convert Android to Java URI (%s)"

    .line 10
    invoke-static {p0, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lpbs;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 2

    .line 2
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    new-instance v1, Llfh;

    .line 6
    invoke-direct {v1, v0, p1, p0, p2}, Llfh;-><init>(Lpcg;Ljava/util/concurrent/Callable;Lpbs;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v1, p2}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a([BLjava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 21
    throw p0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    :try_start_0
    const-string v0, "SHA-1"

    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    :goto_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot create sha-1 digest"

    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
