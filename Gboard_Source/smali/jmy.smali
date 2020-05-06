.class public final synthetic Ljmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljnc;


# direct methods
.method public constructor <init>(Ljnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmy;->a:Ljnc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljmy;->a:Ljnc;

    iget-object v1, v0, Ljnc;->c:Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lkyw;->b:Lkyw;

    iget-object v3, v0, Ljnc;->c:Ljava/io/File;

    new-instance v4, Ljmz;

    invoke-direct {v4, v0}, Ljmz;-><init>(Ljnc;)V

    .line 3
    invoke-virtual {v1, v3, v4}, Lkyw;->a(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljnc;->a:Loky;

    .line 4
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x12d

    const-string v3, "com/google/android/libraries/inputmethod/cache/FileCache"

    const-string v4, "clearObsoleteFilesInternal"

    const-string v5, "FileCache.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Ljnc;->c:Ljava/io/File;

    const-string v2, "Failed to delete all obsolete files under folder: %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
