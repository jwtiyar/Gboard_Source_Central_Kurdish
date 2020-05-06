.class public final Lmae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lnxh;

.field private final e:Lmaa;


# direct methods
.method public constructor <init>(Lmaa;Lnxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmae;->a:Ljava/util/Map;

    iput-object p1, p0, Lmae;->e:Lmaa;

    iput-object p2, p0, Lmae;->c:Lnxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 7

    iget-object v0, p0, Lmae;->e:Lmaa;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lmaa;->a:Lmab;

    .line 7
    invoke-virtual {v2, v1}, Lmab;->e(Llvs;)Llwz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Llwz;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lmaa;->a:Lmab;

    iget-object v3, v3, Lmab;->k:Llwe;

    .line 9
    invoke-interface {v3, v2}, Llwe;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, v0, Lmaa;->a:Lmab;

    iget-object v2, v2, Lmab;->i:Lmae;

    .line 10
    invoke-virtual {v2, p1}, Lmae;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lmaa;->a:Lmab;

    iget-object v2, v2, Lmab;->e:Llyh;

    .line 11
    invoke-interface {v2, v1}, Llyh;->a(Llvs;)Llyg;

    move-result-object v2

    invoke-virtual {v2}, Llyg;->e()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lmaa;->a:Lmab;

    .line 12
    sget-object v3, Lmdr;->i:Lmdr;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lmab;->a(Llvs;Lmdr;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    sget-object v3, Llvd;->a:Lolt;

    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    invoke-interface {v3, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x5ca

    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager$FileRefTableListener"

    const-string v5, "onFileRefChanged"

    const-string v6, "FileManager.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to delete released file %s"

    invoke-interface {v3, v2, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_1
    iget-object p1, v0, Lmaa;->a:Lmab;

    iget-object p1, p1, Lmab;->j:Llvf;

    new-instance v0, Llzz;

    .line 14
    invoke-direct {v0, v1, p2}, Llzz;-><init>(Llvs;I)V

    invoke-virtual {p1, v0}, Llvf;->a(Llek;)V

    return-void
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 9

    .line 15
    invoke-static {}, Llwm;->h()Llwl;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Llwl;->a(C)V

    const-string v1, "## Referenced files"

    .line 16
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v1

    const-string v2, "namespace"

    iput-object v2, v0, Llwl;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Llwl;->a()Llwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwk;->a(Llwm;)V

    const-string v2, "file name"

    iput-object v2, v0, Llwl;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Llwl;->a()Llwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwk;->a(Llwm;)V

    const-string v2, "ref count"

    iput-object v2, v0, Llwl;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Llwl;->a()Llwm;

    move-result-object v0

    invoke-virtual {v1, v0}, Llwk;->a(Llwm;)V

    const-string v0, "-There are no referenced files-"

    iput-object v0, v1, Llwk;->c:Ljava/lang/String;

    iget-object v0, p0, Lmae;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lmae;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmad;

    .line 22
    iget-object v4, v3, Lmad;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v5, v3, Lmad;->a:Ljava/io/File;

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lmae;->c:Lnxh;

    .line 25
    invoke-interface {v7, v5}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    if-eqz p2, :cond_1

    .line 26
    invoke-static {v5, v6}, Llwx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    iget v3, v3, Lmad;->c:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    .line 28
    invoke-virtual {v1, v7}, Llwk;->a([Ljava/lang/Object;)V

    .line 29
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 30
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-virtual {v1}, Llwk;->a()Llwp;

    move-result-object p2

    invoke-virtual {p2, p1}, Llwp;->a(Ljava/io/PrintWriter;)V

    return-void

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lmae;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmae;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
