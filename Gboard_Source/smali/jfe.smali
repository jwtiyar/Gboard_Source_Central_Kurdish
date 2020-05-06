.class final Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# instance fields
.field private final a:Lble;

.field private final b:Lnxr;

.field private final c:Ljfc;

.field private d:I

.field private e:Ljava/net/URL;

.field private f:Lbkq;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lble;Lbkq;ILnxr;Ljfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfe;->a:Lble;

    iput p3, p0, Ljfe;->d:I

    iput-object p4, p0, Ljfe;->b:Lnxr;

    .line 2
    iget-object p1, p1, Lble;->d:Ljava/net/URL;

    iput-object p1, p0, Ljfe;->e:Ljava/net/URL;

    iput-object p2, p0, Ljfe;->f:Lbkq;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljfe;->g:Ljava/util/List;

    iput-object p5, p0, Ljfe;->c:Ljfc;

    return-void
.end method

.method private static a(Lblo;Ljava/net/URL;Lbld;)Ljava/net/URL;
    .locals 2

    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 41
    invoke-interface {p0}, Lblo;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p2, Lbld;->b:Ljava/net/URL;

    .line 44
    invoke-interface {p0}, Lblo;->a()Ljava/util/Map;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "RedirectWrapper"

    const-string v1, "Bad rewritten URL"

    .line 43
    invoke-static {v0, p0, v1, p2}, Lhsh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private static b(Lblf;)V
    .locals 0

    .line 4
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
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbld;

    iget-object v1, p0, Ljfe;->a:Lble;

    .line 26
    invoke-direct {v0, v1}, Lbld;-><init>(Lble;)V

    iget-object v1, p0, Ljfe;->e:Ljava/net/URL;

    iput-object v1, v0, Lbld;->b:Ljava/net/URL;

    iget-object v2, p0, Ljfe;->a:Lble;

    .line 27
    iget-boolean v3, v2, Lble;->l:Z

    iget v2, v2, Lble;->m:I

    if-eqz v3, :cond_0

    iget-object v2, p0, Ljfe;->b:Lnxr;

    .line 28
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljfe;->b:Lnxr;

    .line 29
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblo;

    invoke-static {v2, v1, v0}, Ljfe;->a(Lblo;Ljava/net/URL;Lbld;)Ljava/net/URL;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "RedirectWrapper"

    .line 30
    invoke-static {v3}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "RedirectWrapper"

    const-string v4, "originalUrl=\'%s\' rewritten=\'%s\'"

    .line 31
    invoke-static {v3, v4, v1, v2}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Ljfe;->e:Ljava/net/URL;

    .line 32
    invoke-virtual {v0}, Lbld;->b()V

    const-string v1, "RedirectWrapper"

    .line 33
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "RedirectWrapper"

    const-string v2, "This request has traffic tag: %d"

    iget-object v3, p0, Ljfe;->a:Lble;

    .line 34
    iget v3, v3, Lble;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_2
    invoke-virtual {v0}, Lbld;->a()Lble;

    move-result-object v0

    iget-object v1, p0, Ljfe;->c:Ljfc;

    iget-object v2, p0, Ljfe;->f:Lbkq;

    .line 36
    invoke-interface {v1, v0, v2}, Ljfc;->a(Lble;Lbkq;)Ljfb;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljfb;->a()Lpbs;

    move-result-object v0

    .line 38
    sget-object v1, Lpau;->a:Lpau;

    .line 39
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

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lblf;->b()Lblg;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lblg;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljfe;->a:Lble;

    iget-boolean v1, v1, Lble;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget v1, p0, Ljfe;->d:I

    if-lez v1, :cond_4

    const-string v1, "Location"

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Lblg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lbjo; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Ljfe;->e:Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbjo; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ljfe;->e:Ljava/net/URL;

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lbjo;

    const v1, 0x4003e

    .line 15
    invoke-direct {v0, v1}, Lbjo;-><init>(I)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ljfe;->f:Lbkq;

    .line 16
    invoke-interface {v0}, Lbkq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ljfe;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljfe;->d:I

    iput-object v1, p0, Ljfe;->e:Ljava/net/URL;

    iget-object v0, p0, Ljfe;->g:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljfe;->f:Lbkq;

    .line 19
    invoke-interface {v0}, Lbkq;->c()V

    iget-object v0, p0, Ljfe;->f:Lbkq;

    .line 20
    invoke-interface {v0}, Lbkq;->e()Lbkq;

    move-result-object v0

    iput-object v0, p0, Ljfe;->f:Lbkq;

    .line 21
    invoke-static {p1}, Ljfe;->b(Lblf;)V

    .line 22
    invoke-virtual {p0}, Ljfe;->a()Lpbs;

    move-result-object p1
    :try_end_2
    .catch Lbjo; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_3
    :try_start_3
    new-instance v0, Lbjo;

    const v1, 0x40036

    .line 17
    invoke-direct {v0, v1}, Lbjo;-><init>(I)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lbjo;

    const v2, 0x40035

    .line 13
    invoke-direct {v1, v0, v2}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 24
    :cond_4
    new-instance v0, Lbjo;

    const v1, 0x4001b

    .line 10
    invoke-direct {v0, v1}, Lbjo;-><init>(I)V

    throw v0

    .line 6
    :cond_5
    :goto_1
    iget-object v0, p0, Ljfe;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljfe;->g:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Lblf;->a(Ljava/util/List;)Lblf;

    move-result-object p1

    .line 9
    :cond_6
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_3
    .catch Lbjo; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 23
    :goto_2
    :try_start_4
    invoke-static {p1}, Ljfe;->b(Lblf;)V

    new-instance p1, Lbkg;

    .line 24
    invoke-direct {p1, v0}, Lbkg;-><init>(Lbjo;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 0

    .line 25
    check-cast p1, Lblf;

    invoke-virtual {p0, p1}, Ljfe;->a(Lblf;)Lpbs;

    move-result-object p1

    return-object p1
.end method
