.class abstract Ljjb;
.super Lbmp;
.source "PG"


# instance fields
.field protected volatile a:Z

.field private volatile b:Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmp;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljjb;->a:Z

    return-void
.end method

.method protected static final a(Lpgg;Ljava/lang/String;I)Lble;
    .locals 10

    .line 2
    invoke-static {}, Lble;->a()Lbld;

    move-result-object v0

    iget-object v1, p0, Lpgg;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lbld;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbld;->g:Z

    const/16 v1, 0xe

    iput v1, v0, Lbld;->h:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lpgg;->c:Lpys;

    .line 4
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lpgg;->c:Lpys;

    .line 5
    invoke-interface {v2, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lpgg;->d:Lpys;

    .line 6
    invoke-interface {v3, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lble;->c:Loff;

    .line 10
    invoke-virtual {v5, v4}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    iget-object v4, v0, Lbld;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lbla;

    .line 13
    iget-object v7, v7, Lbla;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, p1

    const-string v8, "HttpRequestData"

    const-string v9, "Header %s alredy set!"

    .line 14
    invoke-static {v8, v9, v7}, Lhsh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    iget-object v4, v0, Lbld;->c:Ljava/util/List;

    .line 11
    new-instance v5, Lbla;

    invoke-direct {v5, v2, v3}, Lbla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    .line 14
    iput p0, v0, Lbld;->l:I

    iput p2, v0, Lbld;->h:I

    .line 15
    invoke-virtual {v0}, Lbld;->a()Lble;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Ljjb;->b:Ljava/util/concurrent/Future;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-boolean v1, p0, Ljjb;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final a(Ljjq;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object p1, p1, Ljjq;->a:Lpbu;

    const/4 v1, 0x0

    .line 30
    check-cast v1, Ljava/lang/Void;

    invoke-interface {p1, p0, v1}, Lpbu;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Ljjb;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Ljjb;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjb;->b:Ljava/util/concurrent/Future;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-boolean v1, p0, Ljjb;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Ljjb;->b:Ljava/util/concurrent/Future;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjb;->a:Z

    iget-object v1, p0, Ljjb;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected abstract c()Z
.end method

.method public final run()V
    .locals 5

    const-string v0, "Exiting %s."

    const-string v1, "PairHttpConnection"

    const-string v2, "Starting %s."

    .line 19
    invoke-static {v1, v2, p0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljjb;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Normal completion for %s."

    .line 22
    invoke-static {v1, v4, p0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-static {v1, v0, p0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string v2, "Connection [%s] failed unexpectedly."

    .line 23
    invoke-static {v1, v4, v2, v3}, Lhsh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    throw v4

    .line 25
    :catch_1
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string v2, "Interrupted completion for %s."

    .line 26
    invoke-static {v1, v2, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_1
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-static {v1, v0, p0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 27
    :goto_0
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v1, v0, p0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_3
    throw v2
.end method
