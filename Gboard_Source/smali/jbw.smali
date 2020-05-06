.class public final Ljbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdc;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public f:Lpbs;

.field private final g:Ljcc;


# direct methods
.method public constructor <init>(Ljcc;Lpdc;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbw;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljbw;->g:Ljcc;

    iput-object p2, p0, Ljbw;->a:Lpdc;

    iput-object p3, p0, Ljbw;->b:Ljava/lang/String;

    iput-object p4, p0, Ljbw;->c:Ljava/util/Locale;

    .line 3
    invoke-virtual {p4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2, p3, p1}, Ljcd;->a(Lpdc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljbw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 6

    iget-object v0, p0, Ljbw;->d:Ljava/lang/String;

    .line 8
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
    iget-object v0, p0, Ljbw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbw;->f:Lpbs;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljbw;->g:Ljcc;

    iget-object v2, p0, Ljbw;->a:Lpdc;

    iget-object v3, p0, Ljbw;->b:Ljava/lang/String;

    iget-object v4, p0, Ljbw;->c:Ljava/util/Locale;

    move-object v5, v1

    check-cast v5, Ljaw;

    iget-object v5, v5, Ljaw;->b:Lpbu;

    check-cast v1, Ljaw;

    iget-object v1, v1, Ljaw;->a:Livr;

    .line 9
    invoke-interface {v1, v2, v3, v4}, Livr;->a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v5, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    iput-object v1, p0, Ljbw;->f:Lpbs;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljbv;

    .line 11
    invoke-direct {v0, p0}, Ljbv;-><init>(Ljbw;)V

    iget-object v2, p0, Ljbw;->g:Ljcc;

    check-cast v2, Ljaw;

    iget-object v2, v2, Ljaw;->b:Lpbu;

    invoke-static {v1, v0, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "load() returned cached future for cache key "

    iget-object v2, p0, Ljbw;->d:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Ljbw;->f:Lpbs;

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljbw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbw;->f:Lpbs;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lpbs;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljbw;->f:Lpbs;

    const-string v1, "Cancel metadata fetch future of "

    iget-object v2, p0, Ljbw;->d:Ljava/lang/String;

    .line 6
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

    .line 7
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
