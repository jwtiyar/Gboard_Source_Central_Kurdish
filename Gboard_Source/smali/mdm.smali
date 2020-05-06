.class final Lmdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Llum;)V
    .locals 1

    .line 2
    invoke-static {p3}, Lmdp;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lmdp;->a(Ljava/io/File;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lmdp;->a(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    :try_start_0
    invoke-static {p2, p1}, Looo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Parent of entry is null"

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
