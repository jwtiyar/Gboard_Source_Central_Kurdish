.class public final Ljdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# instance fields
.field public final a:Lble;

.field private final b:Lqhz;

.field private final c:Ljava/net/URL;

.field private final d:Lnxr;

.field private final e:Ljdl;

.field private final f:Ljig;

.field private final g:Lnxr;

.field private final h:Ljfc;

.field private i:Lbkq;

.field private j:Z


# direct methods
.method public constructor <init>(Lble;Lbkq;Lqhz;Lnxr;Ljdl;Ljig;Lnxr;Ljfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdh;->a:Lble;

    iput-object p2, p0, Ljdh;->i:Lbkq;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljdh;->j:Z

    iput-object p3, p0, Ljdh;->b:Lqhz;

    iput-object p4, p0, Ljdh;->d:Lnxr;

    iput-object p5, p0, Ljdh;->e:Ljdl;

    iput-object p6, p0, Ljdh;->f:Ljig;

    iput-object p7, p0, Ljdh;->g:Lnxr;

    iput-object p8, p0, Ljdh;->h:Ljfc;

    .line 2
    iget-object p1, p1, Lble;->d:Ljava/net/URL;

    iput-object p1, p0, Ljdh;->c:Ljava/net/URL;

    return-void
.end method

.method private final declared-synchronized b()Lpbs;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljdh;->i:Lbkq;

    .line 55
    invoke-interface {v0}, Lbkq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbkg;

    new-instance v1, Lbjo;

    const v2, 0x4003c

    .line 56
    invoke-direct {v1, v2}, Lbjo;-><init>(I)V

    invoke-direct {v0, v1}, Lbkg;-><init>(Lbjo;)V

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljdh;->i:Lbkq;

    .line 57
    invoke-interface {v0}, Lbkq;->c()V

    iget-object v0, p0, Ljdh;->i:Lbkq;

    .line 58
    invoke-interface {v0}, Lbkq;->e()Lbkq;

    move-result-object v0

    iput-object v0, p0, Ljdh;->i:Lbkq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdh;->j:Z

    .line 59
    invoke-virtual {p0}, Ljdh;->a()Lpbs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lblf;)V
    .locals 0

    .line 3
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

.method private final c(Lblf;)Lpbs;
    .locals 1

    iget-object v0, p0, Ljdh;->b:Lqhz;

    .line 39
    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    invoke-interface {v0}, Lbkp;->a()V

    .line 40
    invoke-static {p1}, Ljdh;->b(Lblf;)V

    .line 41
    invoke-direct {p0}, Ljdh;->b()Lpbs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Lpbs;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljdh;->a:Lble;

    .line 33
    iget-boolean v1, v0, Lble;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v1, p0, Ljdh;->j:Z

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Ljdh;->a(Lble;)Lpbs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 33
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljdh;->b:Lqhz;

    .line 34
    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    iget-object v1, p0, Ljdh;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    invoke-interface {v0}, Lbkp;->b()Lpbs;

    move-result-object v0

    sget-object v1, Ljdf;->a:Lnxh;

    .line 35
    sget-object v2, Lpau;->a:Lpau;

    const-class v3, Lbjo;

    .line 36
    invoke-static {v0, v3, v1, v2}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    iget-object v1, p0, Ljdh;->f:Ljig;

    new-instance v2, Ljdg;

    .line 37
    invoke-direct {v2, p0}, Ljdg;-><init>(Ljdh;)V

    invoke-interface {v1, v0, v2}, Ljig;->a(Lpbs;Ljdg;)Lpbs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lble;)Lpbs;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "HttpHelper.Unsafe"

    .line 42
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    iget-object v3, p1, Lble;->d:Ljava/net/URL;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "curl \"%s\" "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    iget-object v3, p1, Lble;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "-X \"%s\" "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p1, Lble;->g:Lodw;

    .line 46
    invoke-virtual {v2}, Lodw;->e()Loks;

    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbla;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    iget-object v6, v3, Lbla;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v3, v3, Lbla;->b:Ljava/lang/String;

    aput-object v3, v5, v1

    const-string v3, "-H \"%s: %s\" "

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HttpHelper.Unsafe"

    const-string v2, "%s"

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ljdh;->e:Ljdl;

    .line 50
    invoke-interface {v0}, Ljdl;->a()V

    iget-object v0, p0, Ljdh;->h:Ljfc;

    iget-object v1, p0, Ljdh;->i:Lbkq;

    .line 51
    invoke-interface {v0, p1, v1}, Ljfc;->a(Lble;Lbkq;)Ljfb;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljfb;->a()Lpbs;

    move-result-object p1

    .line 53
    sget-object v0, Lpau;->a:Lpau;

    .line 54
    invoke-static {p1, p0, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lblf;)Lpbs;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljdh;->a:Lble;

    .line 4
    iget-boolean v0, v0, Lble;->h:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lblf;->b()Lblg;

    move-result-object v0

    const-string v1, "Refresh-Google-Creds"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lblg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "CookieWrapper"

    const-string v3, "Got header to refresh cookies."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v3, v4}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ljdh;->g:Lnxr;

    .line 9
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ljdh;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Ljdh;->c(Lblf;)Lpbs;

    move-result-object p1
    :try_end_1
    .catch Lbjo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 31
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Ljdh;->j:Z

    if-nez v0, :cond_3

    const v0, 0x40054

    goto :goto_0

    :cond_3
    const v0, 0x40053

    :goto_0
    iget-object v1, p0, Ljdh;->g:Lnxr;

    .line 10
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhz;

    invoke-interface {v1}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labz;

    new-instance v1, Lbjo;

    invoke-direct {v1, v0}, Lbjo;-><init>(I)V

    throw v2

    :cond_4
    :goto_1
    const-string v1, "Location"

    .line 11
    invoke-virtual {v0, v1, v2}, Lblg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljdh;->a:Lble;

    .line 12
    iget v2, v2, Lble;->m:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0}, Lblg;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, p0, Ljdh;->d:Lnxr;

    .line 14
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljdh;->d:Lnxr;

    .line 15
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhz;

    invoke-interface {v2}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblh;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-interface {v2}, Lblh;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Ljdh;->j:Z

    if-nez v0, :cond_6

    .line 28
    invoke-direct {p0, p1}, Ljdh;->c(Lblf;)Lpbs;

    move-result-object p1
    :try_end_2
    .catch Lbjo; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_6
    :try_start_3
    new-instance v0, Lbjo;

    const v1, 0x4003b

    .line 27
    invoke-direct {v0, v1}, Lbjo;-><init>(I)V

    throw v0

    .line 12
    :cond_7
    :goto_2
    iget-object v1, p0, Ljdh;->a:Lble;

    .line 16
    iget-boolean v1, v1, Lble;->h:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljdh;->b:Lqhz;

    .line 17
    invoke-interface {v1}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkp;

    iget-object v2, p0, Ljdh;->c:Ljava/net/URL;

    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    const-string v2, "Set-Cookie"

    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lblg;->c:Lodw;

    .line 20
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 21
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbla;

    .line 22
    iget-object v5, v4, Lbla;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    iget-object v4, v4, Lbla;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    invoke-interface {v1}, Lbkp;->c()V

    .line 26
    :cond_a
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_3
    .catch Lbjo; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {p1}, Ljdh;->b(Lblf;)V

    new-instance p1, Lbkg;

    .line 31
    invoke-direct {p1, v0}, Lbkg;-><init>(Lbjo;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 0

    .line 32
    check-cast p1, Lblf;

    invoke-virtual {p0, p1}, Ljdh;->a(Lblf;)Lpbs;

    move-result-object p1

    return-object p1
.end method
