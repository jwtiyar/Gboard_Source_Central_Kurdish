.class public final Lapj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lapj;->a:Landroid/content/Context;

    iput-object p2, p0, Lapj;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lapi;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lottie_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    iget-object p0, p1, Lapi;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ".temp"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lapi;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lapi;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lapj;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p2, v1}, Lapj;->a(Ljava/lang/String;Lapi;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lapj;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
