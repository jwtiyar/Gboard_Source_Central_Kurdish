.class public final Lghq;
.super Ldnm;
.source "PG"


# static fields
.field private static final c:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lghq;->c:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-object v2, Lgmp;->c:Lgmp;

    .line 7
    invoke-static {v2, v1}, Lpyh;->a(Lpyh;Ljava/io/InputStream;)Lpyh;

    move-result-object v2

    .line 8
    check-cast v2, Lgmp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lghq;->c:Lolt;

    .line 9
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x21

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetFileCache"

    const-string v4, "loadDataFromFile"

    const-string v5, "StyleSheetFileCache.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Error reading file: %s"

    invoke-interface {v2, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_1
    :goto_1
    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Llab;
    .locals 2

    .line 3
    invoke-static {p1}, Llab;->a(Landroid/content/Context;)Llab;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "metadata.delete_on_package_upgrade"

    invoke-virtual {p1, v1, v0}, Llab;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 2

    .line 10
    check-cast p2, Lgmp;

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p2, v0}, Lpwd;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
