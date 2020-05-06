.class public final Lmbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;
.implements Llwd;


# static fields
.field public static final a:Lopt;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Llvf;

.field public final e:Ljava/util/Map;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbf;

    .line 1
    invoke-direct {v0}, Lmbf;-><init>()V

    sput-object v0, Lmbt;->a:Lopt;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Llvf;->a()Llvf;

    move-result-object v0

    iput-object v0, p0, Lmbt;->c:Llvf;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmbt;->e:Ljava/util/Map;

    iput-object p1, p0, Lmbt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lmbt;->f:Ljava/util/List;

    return-void
.end method

.method public static b()Lmbg;
    .locals 1

    new-instance v0, Lmbg;

    .line 5
    invoke-direct {v0}, Lmbg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadFetcher"

    return-object v0
.end method

.method public final a(Llxo;)Llxg;
    .locals 2

    iget-object v0, p1, Llxo;->k:Lodw;

    .line 59
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p1, Llxo;->k:Lodw;

    .line 60
    invoke-static {v0, v1}, Lofx;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmbt;->a(Ljava/lang/String;)Lmbv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {p1}, Llxg;->a(Llxo;)Llxg;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method final a(Ljava/lang/String;)Lmbv;
    .locals 6

    iget-object v0, p0, Lmbt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lmbv;

    if-nez p1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v4, p1}, Lmbv;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No registered download protocol could support URL %s"

    .line 64
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Llvs;)Lpbs;
    .locals 2

    .line 6
    sget-object v0, Llvd;->a:Lolt;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbt;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbs;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lmbs;->g:Lpcg;

    if-nez v0, :cond_1

    iget-object v0, p1, Lmbs;->a:Lmbv;

    iget-object v1, p1, Lmbs;->d:Ljava/io/File;

    .line 9
    invoke-interface {v0, v1}, Lmbv;->a(Ljava/io/File;)V

    .line 10
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iput-object v0, p1, Lmbs;->g:Lpcg;

    iget-object v0, p1, Lmbs;->g:Lpcg;

    .line 11
    monitor-exit p1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Llxo;Llxh;Ljava/io/File;)Lpbs;
    .locals 9

    iget-object v0, p1, Llxo;->k:Lodw;

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lofx;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    sget-object v2, Llvd;->a:Lolt;

    .line 18
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbt;->e:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbs;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    move-object v6, p2

    goto :goto_1

    .line 21
    :cond_1
    sget-object p2, Llxh;->e:Llxh;

    goto :goto_0

    .line 46
    :goto_1
    new-instance v0, Lmbs;

    .line 22
    invoke-virtual {p0, v1}, Lmbt;->a(Ljava/lang/String;)Lmbv;

    move-result-object v4

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lmbs;-><init>(Lmbt;Lmbv;Llxo;Llxh;Ljava/io/File;)V

    iget-object p2, p0, Lmbt;->e:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Lmbj;

    .line 24
    invoke-direct {v2, v0}, Lmbj;-><init>(Lmbs;)V

    iget-object p1, v0, Lmbs;->b:Llxo;

    iget-object p1, p1, Llxo;->k:Lodw;

    .line 25
    invoke-virtual {p1}, Lodw;->size()I

    move-result p1

    new-instance v3, Lopg;

    .line 26
    invoke-direct {v3, p1}, Lopg;-><init>(I)V

    iget-object v4, v0, Lmbs;->e:Lnxv;

    iget-object p1, v0, Lmbs;->i:Lmbt;

    .line 27
    iget-object p1, p1, Lmbt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p2, Lmbt;->a:Lopt;

    new-instance p3, Lopr;

    .line 28
    invoke-direct {p3}, Lopr;-><init>()V

    .line 29
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p3, Lopr;->a:Lnxr;

    .line 30
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p3, Lopr;->c:Lopt;

    iget-object p1, p3, Lopr;->a:Lnxr;

    .line 31
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p1

    const-string p2, "Either executor or scheduledExecutorService needs to be set."

    .line 32
    invoke-static {p1, p2}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 33
    new-instance p1, Lopu;

    iget-object p2, p3, Lopr;->a:Lnxr;

    .line 34
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object p2, p3, Lopr;->a:Lnxr;

    .line 36
    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p3, Lopr;->a:Lnxr;

    .line 38
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    .line 37
    :cond_2
    sget-object p2, Lops;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_2
    move-object v6, p2

    .line 38
    iget-object v7, p3, Lopr;->b:Lnys;

    iget-object v8, p3, Lopr;->c:Lopt;

    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Lopu;-><init>(Lnym;Lopi;Lnxv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lnys;Lopt;)V

    new-instance p2, Lmbk;

    .line 40
    invoke-direct {p2, v0}, Lmbk;-><init>(Lmbs;)V

    iget-object p3, v0, Lmbs;->i:Lmbt;

    .line 41
    iget-object p3, p3, Lmbt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    invoke-static {p1, p2, p3}, Lljg;->a(Lpbs;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    iput-object p1, v0, Lmbs;->h:Lpbs;

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :goto_3
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, v0, Lmbs;->h:Lpbs;

    .line 44
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    .line 43
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Manifest has no download URLs"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string p2, "## DownloadFetcher status report"

    .line 48
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Llwm;->h()Llwl;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Llwl;->a(C)V

    const-string v0, "Ongoing downloads:"

    .line 50
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v0

    const-string v1, "pack"

    iput-object v1, p2, Llwl;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Llwl;->a()Llwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwk;->a(Llwm;)V

    const-string v1, "file"

    iput-object v1, p2, Llwl;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Llwl;->a()Llwm;

    move-result-object p2

    invoke-virtual {v0, p2}, Llwk;->a(Llwm;)V

    const-string p2, "-There are no ongoing downloads-"

    iput-object p2, v0, Llwk;->c:Ljava/lang/String;

    iget-object p2, p0, Lmbt;->e:Ljava/util/Map;

    .line 54
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbs;

    .line 56
    iget-object v1, v1, Lmbs;->d:Ljava/io/File;

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Llwk;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Llwk;->a()Llwp;

    move-result-object p2

    invoke-virtual {p2, p1}, Llwp;->a(Ljava/io/PrintWriter;)V

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
