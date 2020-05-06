.class final Lknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;

.field private static final c:Ljava/lang/Object;

.field private static d:Lrff;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lkjn;

.field private final g:Lkna;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lrff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljcj;->a:I

    const-string v0, "http_client_shutdown_on_finish_input"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lknt;->a:Ljrm;

    const-string v0, "http_client_shutdown_on_finish_input_view"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lknt;->b:Ljrm;

    new-instance v0, Ljava/lang/Object;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lknt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjn;Lkna;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknt;->e:Landroid/content/Context;

    iput-object p2, p0, Lknt;->f:Lkjn;

    iput-object p3, p0, Lknt;->g:Lkna;

    iput-object p4, p0, Lknt;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c()V
    .locals 7

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lknt;->c:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    :try_start_0
    sget-object v1, Lknt;->d:Lrff;

    if-eqz v1, :cond_3

    sget-object v1, Lknt;->d:Lrff;

    iget-object v2, v1, Lrff;->c:Lres;

    .line 54
    invoke-virtual {v2}, Lres;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, v1, Lrff;->s:Lrel;

    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lrel;->e:Ljava/util/Deque;

    .line 56
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgq;

    .line 58
    iget-object v6, v5, Lrgq;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lrgq;->j:Z

    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgq;

    iget-object v3, v3, Lrgq;->d:Ljava/net/Socket;

    .line 63
    invoke-static {v3}, Lrgb;->a(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lrff;->k:Lrea;

    .line 64
    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    const/4 v1, 0x0

    sput-object v1, Lknt;->d:Lrff;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 65
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :catchall_1
    move-exception v1

    .line 65
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final d()Lrff;
    .locals 6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lknt;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    :try_start_0
    sget-object v1, Lknt;->d:Lrff;

    if-nez v1, :cond_0

    new-instance v1, Lrfe;

    .line 20
    invoke-direct {v1}, Lrfe;-><init>()V

    new-instance v2, Ljava/io/File;

    .line 21
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "okhttp3_cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lrea;

    invoke-direct {v3, v2}, Lrea;-><init>(Ljava/io/File;)V

    iput-object v3, v1, Lrfe;->i:Lrea;

    .line 23
    invoke-virtual {v1}, Lrfe;->a()Lrff;

    move-result-object v1

    sput-object v1, Lknt;->d:Lrff;

    new-instance v2, Lknr;

    .line 24
    invoke-direct {v2}, Lknr;-><init>()V

    .line 25
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v3

    const-class v4, Lkcy;

    iget-object v5, p0, Lknt;->h:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v3, v2, v4, v5}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lres;

    iget-object v2, v1, Lrff;->c:Lres;

    .line 30
    invoke-virtual {v2}, Lres;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v2}, Lres;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v2, p0, Lknt;->g:Lkna;

    .line 31
    invoke-virtual {v2}, Lkna;->f()I

    move-result v2

    if-lez v2, :cond_9

    .line 32
    monitor-enter v0

    :try_start_1
    iput v2, v0, Lres;->a:I

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lres;->b()V

    .line 35
    invoke-virtual {v1}, Lrff;->a()Lrfe;

    move-result-object v1

    iget-object v2, p0, Lknt;->g:Lkna;

    .line 36
    invoke-virtual {v2}, Lkna;->a()Z

    move-result v2

    iput-boolean v2, v1, Lrfe;->t:Z

    iget-object v2, p0, Lknt;->g:Lkna;

    .line 37
    invoke-virtual {v2}, Lkna;->b()Z

    move-result v2

    iput-boolean v2, v1, Lrfe;->u:Z

    iput-object v0, v1, Lrfe;->a:Lres;

    new-instance v0, Lkns;

    .line 38
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Lkns;-><init>(Ljavax/net/SocketFactory;)V

    iput-object v0, v1, Lrfe;->j:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lknt;->g:Lkna;

    .line 39
    invoke-virtual {v0}, Lkna;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lknt;->g:Lkna;

    invoke-virtual {v0}, Lkna;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    new-instance v0, Lrem;

    .line 40
    sget-object v2, Lren;->a:Lren;

    invoke-direct {v0, v2}, Lrem;-><init>(Lren;)V

    iget-object v2, p0, Lknt;->g:Lkna;

    .line 41
    invoke-virtual {v2}, Lkna;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v2, v0, Lrem;->a:Z

    if-eqz v2, :cond_8

    .line 42
    iput-object v3, v0, Lrem;->b:[Ljava/lang/String;

    .line 41
    :goto_0
    iget-object v2, p0, Lknt;->g:Lkna;

    .line 43
    invoke-virtual {v2}, Lkna;->g()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v2, v0, Lrem;->a:Z

    if-eqz v2, :cond_7

    .line 44
    iput-object v3, v0, Lrem;->c:[Ljava/lang/String;

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lren;

    const/4 v3, 0x0

    .line 43
    sget-object v4, Lren;->b:Lren;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0}, Lrem;->a()Lren;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lrgb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lrfe;->d:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lknt;->g:Lkna;

    .line 47
    invoke-virtual {v0}, Lkna;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lknu;

    new-instance v2, Lkmo;

    iget-object v3, p0, Lknt;->e:Landroid/content/Context;

    .line 48
    invoke-direct {v2, v3}, Lkmo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lknu;-><init>(Lkmo;)V

    iput-object v0, v1, Lrfe;->h:Lrer;

    :cond_5
    iget-object v0, p0, Lknt;->g:Lkna;

    .line 49
    invoke-virtual {v0}, Lkna;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lknq;

    iget-object v2, p0, Lknt;->f:Lkjn;

    .line 50
    invoke-direct {v0, v2}, Lknq;-><init>(Lkjn;)V

    invoke-virtual {v1, v0}, Lrfe;->a(Lrfc;)V

    .line 51
    :cond_6
    invoke-virtual {v1}, Lrfe;->a()Lrff;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 31
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max < 1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    .line 29
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a()Lrff;
    .locals 3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lknt;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lknt;->i:Lrff;

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0}, Lknt;->d()Lrff;

    move-result-object v1

    iput-object v1, p0, Lknt;->i:Lrff;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v1, Lrff;->k:Lrea;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lrea;->a:Lrgm;

    .line 11
    invoke-virtual {v2}, Lrgm;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lrff;->c:Lres;

    .line 12
    invoke-virtual {v1}, Lres;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    :cond_1
    invoke-direct {p0}, Lknt;->d()Lrff;

    move-result-object v1

    iput-object v1, p0, Lknt;->i:Lrff;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lknt;->i:Lrff;

    .line 15
    monitor-exit v0

    return-object v1

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client must have a cache"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lknt;->a()Lrff;

    move-result-object v0

    return-object v0
.end method
