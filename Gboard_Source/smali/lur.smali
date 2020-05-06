.class public final Llur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llur;

    .line 1
    invoke-direct {v0}, Llur;-><init>()V

    sput-object v0, Llur;->a:Llur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 5

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "FileUtil.java"

    const-string v2, "listFiles"

    const-string v3, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    if-nez v0, :cond_0

    .line 28
    sget-object p1, Llvd;->a:Lolt;

    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x8b

    invoke-interface {p1, v3, v2, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "isDirectory returned false while listing files for %s"

    invoke-interface {p1, v0, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 30
    sget-object v0, Llvd;->a:Lolt;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v4, 0x91

    invoke-interface {v0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to list files for directory %s"

    invoke-interface {v0, v1, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    .line 31
    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 32
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)J
    .locals 4

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Llur;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 25
    invoke-virtual {p0, v2}, Llur;->a(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method final a(Ljava/lang/String;Ljava/io/File;Llwh;Lmdr;)Z
    .locals 10

    const-string v0, "FileUtil.java"

    const-string v1, "deleteFile"

    const-string v2, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Llur;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 7
    invoke-virtual {p0, p1, v8, p3, p4}, Llur;->a(Ljava/lang/String;Ljava/io/File;Llwh;Lmdr;)Z

    move-result v8

    and-int/2addr v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 8
    :cond_1
    invoke-static {p2}, Llwx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Llwx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v8, Lmdr;->g:Lmdr;

    if-eq p4, v8, :cond_2

    sget-object v8, Llvd;->a:Lolt;

    invoke-virtual {v8}, Lokt;->c()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    goto :goto_1

    :cond_2
    sget-object v8, Llvd;->a:Lolt;

    sget-object v8, Lolr;->b:Lolq;

    :goto_1
    const/16 v9, 0x61

    .line 11
    invoke-interface {v8, v2, v1, v9, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Deleting file %s, reason: %s"

    invoke-interface {v8, v9, p3, p4}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    sget-object p2, Llvd;->a:Lolt;

    .line 13
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const/16 p4, 0x63

    invoke-interface {p2, v2, v1, p4, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "Failed to delete %s"

    invoke-interface {p2, p4, p3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 14
    sget-object p4, Llvd;->a:Lolt;

    .line 15
    invoke-virtual {p4}, Lokt;->b()Lolm;

    move-result-object p4

    check-cast p4, Lolp;

    .line 16
    invoke-interface {p4, p2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x6a

    .line 17
    invoke-interface {p4, v2, v1, p2, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Security exception thrown when attempting deletion of %s"

    invoke-interface {p4, p2, p3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v7, 0x0

    .line 18
    :goto_3
    invoke-static {p1}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object p1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-interface {p1, v0, v1}, Lluv;->a(J)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v3

    .line 20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "files"

    const-string p4, "deleted"

    invoke-interface {p1, p3, p4, p2}, Lluv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_4
    return v4
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Lmdr;)Z
    .locals 1

    sget-object v0, Llwh;->a:Llwh;

    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Llur;->a(Ljava/lang/String;Ljava/io/File;Llwh;Lmdr;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/io/File;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Llur;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
