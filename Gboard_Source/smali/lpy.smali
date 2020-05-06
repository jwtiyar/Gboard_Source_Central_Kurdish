.class public final Llpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrf;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Llra;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Lmab;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmab;Llra;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Llpy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Llpy;->e:Lmab;

    iput-object p2, p0, Llpy;->a:Llra;

    iput-object p3, p0, Llpy;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Llrt;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Llpy;->a(Ljava/lang/String;IZ)Llrt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZ)Llrt;
    .locals 7

    .line 29
    invoke-static {p1, p2}, Llvg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llpy;->f:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v0

    iget-object v1, p0, Llpy;->e:Lmab;

    .line 31
    invoke-virtual {v1, v0}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llpy;->e:Lmab;

    iget-object v1, v1, Lmab;->g:Llur;

    .line 33
    invoke-virtual {v1, v0}, Llur;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FileManifestStore.java"

    const-string v4, "getManifest"

    const-string v5, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    if-nez v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_0

    .line 36
    sget-object p1, Llvd;->a:Lolt;

    .line 37
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0x54

    .line 38
    invoke-interface {p1, v5, v4, p2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Unexpectedly got more than one file after uncompressing a manifest"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Llvd;->a:Lolt;

    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0x59

    invoke-interface {p1, v5, v4, p2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Got a compressed manifest but no files after uncompressing"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-object v2

    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Llpy;->a:Llra;

    .line 40
    invoke-virtual {v1, p1, p2, v0, p3}, Llra;->a(Ljava/lang/String;ILjava/io/File;Z)Llrt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 3

    const-string v0, "## File Manifest store"

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llpy;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "- manifests namespace: %s\n"

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 44
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Llpy;->a:Llra;

    .line 45
    invoke-virtual {v0, p1, p2}, Llra;->a(Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 6

    iget-object v0, p0, Llpy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    sget-object v0, Llvd;->a:Lolt;

    iget-object v0, p0, Llpy;->e:Lmab;

    iget-object v1, p0, Llpy;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lmab;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Llpy;->e:Lmab;

    iget-object v1, v1, Lmab;->g:Llur;

    .line 6
    invoke-virtual {v1, v0}, Llur;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llvg;->b(Ljava/lang/String;)Llwz;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Llwz;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v4}, Llwz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Llvd;->a:Lolt;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sget-object p2, Llvd;->a:Lolt;

    if-le p1, p3, :cond_3

    sget-object p1, Llpt;->a:Ljava/util/Comparator;

    .line 17
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    sget-object p3, Llvd;->a:Lolt;

    .line 21
    invoke-virtual {p3}, Lokt;->c()Lolm;

    move-result-object p3

    check-cast p3, Lolp;

    const-string v0, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    const-string v1, "collectGarbage"

    const/16 v2, 0x97

    const-string v3, "FileManifestStore.java"

    .line 22
    invoke-interface {p3, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Deleting file %s from manifest directory, last modified: %s"

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Llwx;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p3, v0, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Llpy;->e:Lmab;

    iget-object v0, p0, Llpy;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object p2

    const/4 v0, 0x1

    sget-object v1, Lmdr;->j:Lmdr;

    .line 25
    invoke-virtual {p3, p2, v0, v1}, Lmab;->a(Llvs;ZLmdr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Llpy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    sget-object p1, Llvd;->a:Lolt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object p1, p0, Llpy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Llpy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Llek;)V
    .locals 6

    new-instance v0, Llpw;

    .line 46
    invoke-direct {v0, p1}, Llpw;-><init>(Llek;)V

    iget-object p1, p0, Llpy;->e:Lmab;

    iget-object v1, p0, Llpy;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1}, Lmab;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    sget-object p1, Llpx;->a:Ljava/util/Comparator;

    .line 51
    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 52
    aget-object v4, v1, v2

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llvg;->b(Ljava/lang/String;)Llwz;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 54
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to list manifest files in directory: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
