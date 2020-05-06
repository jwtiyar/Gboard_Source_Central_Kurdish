.class final synthetic Lcrn;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrn;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcrn;->a:Ljava/io/File;

    check-cast p1, Lcxg;

    sget-object v1, Lcrs;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lcxg;->q()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcrs;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x206

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v2, "isFileDescendantOf"

    const-string v3, "ContentDownloadTask.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to find canonical path"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
