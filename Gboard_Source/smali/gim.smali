.class public final Lgim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgim;->a:Lolt;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lgil;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lgil;

    .line 4
    invoke-direct {v2, p0, p1}, Lgil;-><init>(Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object v2

    :cond_0
    :goto_0
    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_2
    sget-object p1, Lgim;->a:Lolt;

    .line 5
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p0, "com/google/android/apps/inputmethod/libs/theme/core/ZipByteSources"

    const-string v2, "create"

    const/16 v3, 0x51

    const-string v4, "ZipByteSources.java"

    invoke-interface {p1, p0, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to operate .zip file"

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    .line 6
    :goto_3
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lool;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgij;

    .line 9
    invoke-direct {v0, p0, p1}, Lgij;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
