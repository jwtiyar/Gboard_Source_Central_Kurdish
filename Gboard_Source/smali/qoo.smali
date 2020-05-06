.class final Lqoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqj;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lqvb;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Z

.field public final h:Lqyj;

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public l:Lqnt;

.field public m:Z

.field public final n:Lqof;

.field private final o:Lqln;

.field private final p:Ljava/net/InetSocketAddress;

.field private final q:Ljava/lang/String;

.field private final r:Lqkb;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lqof;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lqkb;Ljava/util/concurrent/Executor;Lqyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqoo;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqoo;->d:Ljava/util/Set;

    const-string v0, "address"

    .line 4
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqoo;->p:Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lqln;->a(Ljava/lang/Class;Ljava/lang/String;)Lqln;

    move-result-object p2

    iput-object p2, p0, Lqoo;->o:Lqln;

    iput-object p3, p0, Lqoo;->q:Ljava/lang/String;

    const-string p2, "cronet"

    .line 6
    invoke-static {p2, p4}, Lqsl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqoo;->a:Ljava/lang/String;

    const/high16 p2, 0x400000

    iput p2, p0, Lqoo;->f:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqoo;->g:Z

    const-string p3, "executor"

    .line 7
    invoke-static {p6, p3}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lqoo;->e:Ljava/util/concurrent/Executor;

    const-string p3, "streamFactory"

    .line 8
    invoke-static {p1, p3}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqoo;->n:Lqof;

    const-string p1, "transportTracer"

    .line 9
    invoke-static {p7, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lqoo;->h:Lqyj;

    .line 10
    invoke-static {}, Lqkb;->a()Lqjz;

    move-result-object p1

    sget-object p3, Lqse;->a:Lqka;

    sget-object p4, Lqnn;->c:Lqnn;

    .line 11
    invoke-virtual {p1, p3, p4}, Lqjz;->a(Lqka;Ljava/lang/Object;)V

    sget-object p3, Lqse;->b:Lqka;

    .line 12
    invoke-virtual {p1, p3, p5}, Lqjz;->a(Lqka;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lqjz;->a()Lqkb;

    move-result-object p1

    iput-object p1, p0, Lqoo;->r:Lqkb;

    iput-boolean p2, p0, Lqoo;->i:Z

    iput-boolean p2, p0, Lqoo;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lqvb;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "listener"

    .line 33
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqoo;->b:Lqvb;

    iget-object p1, p0, Lqoo;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqoo;->m:Z

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lqom;

    .line 35
    invoke-direct {p1, p0}, Lqom;-><init>(Lqoo;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Lqmu;Lqmq;Lqkd;)Lqpz;
    .locals 12

    const-string v0, "method"

    .line 20
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 21
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lqmu;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lqoo;->q:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lqoo;->r:Lqkb;

    .line 24
    invoke-static {p3, v0}, Lqyb;->a(Lqkd;Lqkb;)Lqyb;

    move-result-object v10

    new-instance v0, Lqon;

    move-object v5, v0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p1

    move-object v11, p3

    .line 25
    invoke-direct/range {v5 .. v11}, Lqon;-><init>(Lqoo;Ljava/lang/String;Lqmq;Lqmu;Lqyb;Lqkd;)V

    iget-object p1, v0, Lqon;->a:Lqol;

    return-object p1
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lqoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqoo;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lqoo;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqoo;->d:Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqoo;->t:Z

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqoo;->b:Lqvb;

    .line 39
    invoke-interface {v0}, Lqvb;->b()V

    return-void

    .line 37
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lqnt;)V
    .locals 3

    iget-object v0, p0, Lqoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqoo;->k:Z

    if-nez v1, :cond_1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lqoo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lqoo;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqoo;->s:Z

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lqoo;->b:Lqvb;

    .line 28
    invoke-interface {v1, p1}, Lqvb;->a(Lqnt;)V

    iget-object v2, p0, Lqoo;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Lqoo;->k:Z

    iput-object p1, p0, Lqoo;->l:Lqnt;

    .line 29
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {p0}, Lqoo;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 31
    :cond_0
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 32
    :cond_1
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method final a(Lqol;Lqnt;)V
    .locals 4

    iget-object v0, p0, Lqoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqoo;->d:Ljava/util/Set;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lqnt;->l:Lqnq;

    .line 15
    sget-object v2, Lqnq;->b:Lqnq;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p2, Lqnt;->l:Lqnq;

    sget-object v2, Lqnq;->e:Lqnq;

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object p1, p1, Lqol;->o:Lqok;

    .line 16
    new-instance v1, Lqmq;

    invoke-direct {v1}, Lqmq;-><init>()V

    invoke-virtual {p1, p2, v3, v1}, Lqoy;->b(Lqnt;ZLqmq;)V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lqoo;->a()V

    return-void

    .line 19
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lqln;
    .locals 1

    iget-object v0, p0, Lqoo;->o:Lqln;

    return-object v0
.end method

.method public final b(Lqnt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 40
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqoo;->p:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
