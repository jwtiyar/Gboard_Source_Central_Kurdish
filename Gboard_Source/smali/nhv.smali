.class public final Lnhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnxu;

    invoke-direct {v0}, Lnxu;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 13
    invoke-static {p1}, Lmvj;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lnic;

    new-instance v1, Ljava/io/FileInputStream;

    .line 14
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Lnic;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 19
    invoke-static {p1}, Lmvj;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 20
    invoke-static {p2}, Lmvj;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 21
    invoke-static {v1}, Loqp;->c(Ljava/io/File;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "%s could not be renamed to %s"

    .line 23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 0

    .line 11
    invoke-static {p1}, Lmvj;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 24
    invoke-static {p1}, Lmvj;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 4

    .line 4
    invoke-static {p1}, Lmvj;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s does not exist"

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s could not be deleted"

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s is a directory"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    .line 15
    invoke-static {p1}, Lmvj;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 16
    invoke-static {p1}, Loqp;->c(Ljava/io/File;)V

    .line 17
    new-instance v0, Lnid;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Lnid;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    return-object v0
.end method
