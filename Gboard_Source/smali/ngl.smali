.class public final Lngl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lngs;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Locale;

.field public final e:Ljava/lang/String;

.field public final f:Lpri;

.field public g:Lpbs;


# direct methods
.method public constructor <init>(Lngs;Ljava/lang/String;Ljava/util/Locale;Lpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lngl;->a:Lngs;

    iput-object p2, p0, Lngl;->c:Ljava/lang/String;

    iput-object p3, p0, Lngl;->d:Ljava/util/Locale;

    iput-object p4, p0, Lngl;->f:Lpri;

    .line 3
    invoke-static {p2, p3, p4}, Lmvi;->a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lngl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 5

    iget-object v0, p0, Lngl;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "load() started for cache key "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lngl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngl;->g:Lpbs;

    if-eqz v1, :cond_2

    const-string v1, "load() returned cached future for cache key "

    iget-object v2, p0, Lngl;->e:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lngl;->g:Lpbs;

    .line 11
    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    iget-object v1, p0, Lngl;->a:Lngs;

    check-cast v1, Lnch;

    iget-object v1, v1, Lnch;->a:Lpbu;

    new-instance v2, Lngi;

    .line 12
    invoke-direct {v2, p0}, Lngi;-><init>(Lngl;)V

    invoke-interface {v1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lngh;

    .line 13
    invoke-direct {v3, p0}, Lngh;-><init>(Lngl;)V

    iget-object v4, p0, Lngl;->a:Lngs;

    check-cast v4, Lnch;

    iget-object v4, v4, Lnch;->a:Lpbu;

    .line 14
    invoke-static {v1, v2, v3, v4}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    new-instance v2, Lngg;

    .line 15
    invoke-direct {v2}, Lngg;-><init>()V

    iget-object v3, p0, Lngl;->a:Lngs;

    check-cast v3, Lnch;

    iget-object v3, v3, Lnch;->a:Lpbu;

    .line 16
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    iput-object v1, p0, Lngl;->g:Lpbs;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lngk;

    .line 18
    invoke-direct {v0, p0}, Lngk;-><init>(Lngl;)V

    iget-object v2, p0, Lngl;->a:Lngs;

    check-cast v2, Lnch;

    iget-object v2, v2, Lnch;->a:Lpbu;

    invoke-static {v1, v0, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lngl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngl;->g:Lpbs;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lpbs;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lngl;->g:Lpbs;

    const-string v1, "Cancel metadata fetch future of "

    iget-object v2, p0, Lngl;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lngl;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lmvi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lngl;->a:Lngs;

    .line 8
    invoke-interface {v2}, Lngs;->m()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
