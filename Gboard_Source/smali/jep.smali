.class final Ljep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lble;

.field private final c:Lqhz;

.field private final d:Ljfc;

.field private e:Lbkq;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lble;Lbkq;Lqhz;Ljfc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljep;->f:Z

    iput-object p1, p0, Ljep;->b:Lble;

    iput-object p2, p0, Ljep;->e:Lbkq;

    iput-object p3, p0, Ljep;->c:Lqhz;

    iput-object p4, p0, Ljep;->d:Ljfc;

    return-void
.end method

.method private static b(Lblf;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lblf;->a()Lbkq;

    move-result-object p0

    invoke-interface {p0}, Lbkq;->c()V
    :try_end_0
    .catch Lbjo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbkz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpbs;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljep;->b:Lble;

    iget-object v1, p0, Ljep;->g:Ljava/lang/String;

    iget-object v2, p0, Ljep;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 26
    new-instance v3, Lbld;

    .line 19
    invoke-direct {v3, v0}, Lbld;-><init>(Lble;)V

    const-string v0, "X-Hallmonitor-Challenge"

    .line 20
    invoke-virtual {v3, v0, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Hallmonitor-Response"

    .line 21
    invoke-virtual {v3, v0, v2}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljep;->g:Ljava/lang/String;

    iput-object v0, p0, Ljep;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lbld;->a()Lble;

    move-result-object v0

    .line 0
    :cond_1
    :goto_0
    iget-object v1, p0, Ljep;->d:Ljfc;

    iget-object v2, p0, Ljep;->e:Lbkq;

    .line 23
    invoke-interface {v1, v0, v2}, Ljfc;->a(Lble;Lbkq;)Ljfb;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljfb;->a()Lpbs;

    move-result-object v0

    .line 25
    sget-object v1, Lpau;->a:Lpau;

    .line 26
    invoke-static {v0, p0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lblf;)Lpbs;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljep;->b:Lble;

    .line 3
    iget-boolean v0, v0, Lble;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljep;->f:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lblf;->b()Lblg;

    move-result-object v0

    const-string v1, "X-Hallmonitor-Challenge"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lblg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljep;->f:Z

    const-string v1, "HallmonitorWrapper"

    .line 7
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HallmonitorWrapper"

    const-string v2, "Hallmonitor challenge detected, attempting response"

    .line 8
    invoke-static {v1, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iput-object v0, p0, Ljep;->g:Ljava/lang/String;

    iget-object v0, p0, Ljep;->c:Lqhz;

    .line 9
    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-interface {v0}, Lbkx;->a()Lpbs;

    move-result-object v0

    iget-object v1, p0, Ljep;->e:Lbkq;

    .line 10
    invoke-interface {v1}, Lbkq;->c()V

    iget-object v1, p0, Ljep;->e:Lbkq;

    .line 11
    invoke-interface {v1}, Lbkq;->e()Lbkq;

    move-result-object v1

    iput-object v1, p0, Ljep;->e:Lbkq;

    .line 12
    invoke-static {p1}, Ljep;->b(Lblf;)V

    new-instance v1, Ljeo;

    .line 13
    invoke-direct {v1, p0}, Ljeo;-><init>(Ljep;)V

    .line 14
    sget-object v2, Lpau;->a:Lpau;

    .line 15
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1
    :try_end_0
    .catch Lbjo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_1
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_1
    .catch Lbjo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-static {p1}, Ljep;->b(Lblf;)V

    new-instance p1, Lbkg;

    .line 17
    invoke-direct {p1, v0}, Lbkg;-><init>(Lbjo;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 0

    .line 18
    check-cast p1, Lblf;

    invoke-virtual {p0, p1}, Ljep;->a(Lblf;)Lpbs;

    move-result-object p1

    return-object p1
.end method
