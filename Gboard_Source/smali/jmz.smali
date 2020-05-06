.class final synthetic Ljmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final a:Ljnc;


# direct methods
.method public constructor <init>(Ljnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmz;->a:Ljnc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    iget-object v0, p0, Ljmz;->a:Ljnc;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljnc;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    sget-object v1, Ljnc;->a:Loky;

    .line 2
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x128

    const-string v2, "com/google/android/libraries/inputmethod/cache/FileCache"

    const-string v3, "lambda$clearObsoleteFilesInternal$3"

    const-string v4, "FileCache.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get canonical path of file: %s"

    invoke-interface {v1, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
