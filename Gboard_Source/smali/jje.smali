.class public final Ljje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjg;


# instance fields
.field private final a:Lpgh;

.field private final b:Lbky;

.field private final c:Lbkj;

.field private d:Ljjc;

.field private e:Ljjd;

.field private f:I

.field private final g:Ljjq;


# direct methods
.method public constructor <init>(Ljjq;Lpgh;Lbky;Lbkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->g:Ljjq;

    iput-object p2, p0, Ljje;->a:Lpgh;

    iput-object p3, p0, Ljje;->b:Lbky;

    iput-object p4, p0, Ljje;->c:Lbkj;

    return-void
.end method

.method public static a(Lpbs;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lpbs;->cancel(Z)Z

    .line 6
    invoke-interface {p0}, Lpbs;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p0}, Lhsh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblf;

    invoke-virtual {p0}, Lblf;->a()Lbkq;

    move-result-object p0

    invoke-interface {p0}, Lbkq;->c()V
    :try_end_0
    .catch Lbjo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbkz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PairHttpConnection"

    const-string v1, "#close"

    .line 2
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljje;->e:Ljjd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljjb;->b()V

    iput-object v1, p0, Ljje;->e:Ljjd;

    .line 2
    :goto_0
    iget-object v0, p0, Ljje;->d:Ljjc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljjb;->b()V

    iput-object v1, p0, Ljje;->d:Ljjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljiz;Lnym;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "PairHttpConnection"

    const-string v1, "#start"

    .line 12
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljje;->a(I)Z

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljjc;

    iget-object v3, p0, Ljje;->a:Lpgh;

    iget-object v5, p0, Ljje;->b:Lbky;

    iget-object v6, p0, Ljje;->c:Lbkj;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    move-object v7, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Ljjc;-><init>(Ljje;Lpgh;Ljava/lang/String;Lbky;Lbkj;Ljiz;)V

    iput-object v8, p0, Ljje;->d:Ljjc;

    iget-object v1, p0, Ljje;->g:Ljjq;

    .line 18
    invoke-virtual {v8, v1}, Ljjb;->a(Ljjq;)V

    check-cast p2, Ljjn;

    iget-object v7, p2, Ljjn;->a:Ljkb;

    .line 19
    instance-of p2, v7, Ljkc;

    if-eqz p2, :cond_1

    .line 20
    move-object v8, v7

    check-cast v8, Ljkc;

    new-instance p2, Ljja;

    iget-object v1, p0, Ljje;->a:Lpgh;

    iget-object v1, v1, Lpgh;->c:Lpgg;

    if-nez v1, :cond_0

    .line 21
    sget-object v1, Lpgg;->g:Lpgg;

    :cond_0
    move-object v3, v1

    iget-object v5, p0, Ljje;->b:Lbky;

    iget-object v6, p0, Ljje;->c:Lbkj;

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    move-object v9, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Ljja;-><init>(Ljje;Lpgg;Ljava/lang/String;Lbky;Lbkj;Ljkb;Ljkc;Ljiz;)V

    iput-object p2, p0, Ljje;->e:Ljjd;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Ljjd;

    iget-object v1, p0, Ljje;->a:Lpgh;

    .line 21
    iget-object v1, v1, Lpgh;->c:Lpgg;

    if-nez v1, :cond_2

    sget-object v1, Lpgg;->g:Lpgg;

    :cond_2
    move-object v3, v1

    iget-object v5, p0, Ljje;->b:Lbky;

    iget-object v6, p0, Ljje;->c:Lbkj;

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    move-object v8, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Ljjd;-><init>(Ljje;Lpgg;Ljava/lang/String;Lbky;Lbkj;Ljkb;Ljiz;)V

    iput-object p2, p0, Ljje;->e:Ljjd;

    .line 22
    :goto_0
    iget-object p1, p0, Ljje;->e:Ljjd;

    iget-object p2, p0, Ljje;->g:Ljjq;

    .line 24
    invoke-virtual {p1, p2}, Ljjb;->a(Ljjq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "PairHttpConnection"

    const-string v1, "setResponseState: state=%s, current=%s"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ljje;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v1, :cond_5

    const/4 v3, 0x3

    if-eq p1, v2, :cond_2

    iget p1, p0, Ljje;->f:I

    if-ne p1, v2, :cond_0

    iput v3, p0, Ljje;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-eq p1, v1, :cond_1

    :try_start_1
    iput v3, p0, Ljje;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget p1, p0, Ljje;->f:I

    if-eq p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lnxu;->b(Z)V

    iget p1, p0, Ljje;->f:I

    if-ne p1, v1, :cond_4

    const-string p1, "PairHttpConnection"

    const-string v1, "The response is sent in the up and down"

    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_3
    iput v2, p0, Ljje;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :try_start_4
    iget p1, p0, Ljje;->f:I

    if-ne p1, v2, :cond_6

    const-string p1, "PairHttpConnection"

    const-string v1, "The response is sent in the up and down"

    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :cond_6
    :try_start_5
    iput v1, p0, Ljje;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_7
    :try_start_6
    iput v0, p0, Ljje;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
