.class public final Lawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;
.implements Lbis;


# instance fields
.field final a:Lawt;

.field public final b:Lbiv;

.field public c:Lauc;

.field public d:Z

.field public e:Z

.field public f:Laxe;

.field public g:Z

.field h:Lawy;

.field public i:Z

.field j:Laww;

.field public volatile k:Z

.field l:I

.field public final m:Lawp;

.field public final n:Lawp;

.field private final o:Ljr;

.field private final p:Layy;

.field private final q:Layy;

.field private final r:Layy;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Lawc;


# direct methods
.method public constructor <init>(Layy;Layy;Layy;Lawp;Lawp;Ljr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawt;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lawt;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lawu;->a:Lawt;

    .line 3
    invoke-static {}, Lbiv;->a()Lbiv;

    move-result-object v0

    iput-object v0, p0, Lawu;->b:Lbiv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lawu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lawu;->p:Layy;

    iput-object p2, p0, Lawu;->q:Layy;

    iput-object p3, p0, Lawu;->r:Layy;

    iput-object p4, p0, Lawu;->n:Lawp;

    iput-object p5, p0, Lawu;->m:Lawp;

    iput-object p6, p0, Lawu;->o:Ljr;

    return-void
.end method

.method private final d()Layy;
    .locals 1

    iget-boolean v0, p0, Lawu;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawu;->q:Layy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawu;->r:Layy;

    :goto_0
    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-boolean v0, p0, Lawu;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawu;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawu;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawu;->b:Lbiv;

    .line 12
    invoke-virtual {v0}, Lbiv;->b()V

    .line 13
    invoke-direct {p0}, Lawu;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lowc;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lawu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 15
    invoke-static {v1, v2}, Lowc;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lawu;->j:Laww;

    .line 16
    invoke-virtual {p0}, Lawu;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Laww;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lawu;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lowc;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lawu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawu;->j:Laww;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Laww;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lauc;ZZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lawu;->c:Lauc;

    iput-boolean p2, p0, Lawu;->d:Z

    iput-boolean p3, p0, Lawu;->t:Z

    iput-boolean p4, p0, Lawu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lawc;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lawu;->d()Layy;

    move-result-object v0

    invoke-virtual {v0, p1}, Layy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lbgv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawu;->b:Lbiv;

    .line 27
    invoke-virtual {v0}, Lbiv;->b()V

    iget-object v0, p0, Lawu;->a:Lawt;

    iget-object v0, v0, Lawt;->a:Ljava/util/List;

    .line 28
    invoke-static {p1}, Lawt;->b(Lbgv;)Laws;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawu;->a:Lawt;

    .line 29
    invoke-virtual {p1}, Lawt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    invoke-direct {p0}, Lawu;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawu;->k:Z

    iget-object v0, p0, Lawu;->u:Lawc;

    iput-boolean p1, v0, Lawc;->q:Z

    iget-object p1, v0, Lawc;->p:Lavw;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lavw;->b()V

    :cond_0
    iget-object p1, p0, Lawu;->n:Lawp;

    iget-object v0, p0, Lawu;->c:Lauc;

    .line 32
    invoke-virtual {p1, p0, v0}, Lawp;->a(Lawu;Lauc;)V

    :cond_1
    iget-boolean p1, p0, Lawu;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iget-boolean p1, p0, Lawu;->i:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    iget-object p1, p0, Lawu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    .line 34
    invoke-virtual {p0}, Lawu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbgv;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawu;->b:Lbiv;

    .line 5
    invoke-virtual {v0}, Lbiv;->b()V

    iget-object v0, p0, Lawu;->a:Lawt;

    iget-object v0, v0, Lawt;->a:Ljava/util/List;

    new-instance v1, Laws;

    .line 6
    invoke-direct {v1, p1, p2}, Laws;-><init>(Lbgv;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lawu;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lawu;->a(I)V

    new-instance v0, Lawr;

    .line 8
    invoke-direct {v0, p0, p1}, Lawr;-><init>(Lawu;Lbgv;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lawu;->i:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lawu;->a(I)V

    new-instance v0, Lawq;

    .line 10
    invoke-direct {v0, p0, p1}, Lawq;-><init>(Lawu;Lbgv;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lawu;->k:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 11
    invoke-static {p1, p2}, Lowc;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aV()Lbiv;
    .locals 1

    iget-object v0, p0, Lawu;->b:Lbiv;

    return-object v0
.end method

.method public final declared-synchronized b(Lawc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lawu;->u:Lawc;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lawc;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 37
    invoke-direct {p0}, Lawu;->d()Layy;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lawu;->p:Layy;

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Layy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawu;->c:Lauc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawu;->a:Lawt;

    iget-object v0, v0, Lawt;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawu;->c:Lauc;

    iput-object v0, p0, Lawu;->j:Laww;

    iput-object v0, p0, Lawu;->f:Laxe;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawu;->i:Z

    iput-boolean v1, p0, Lawu;->k:Z

    iput-boolean v1, p0, Lawu;->g:Z

    iget-object v2, p0, Lawu;->u:Lawc;

    iget-object v3, v2, Lawc;->c:Lawb;

    .line 23
    invoke-virtual {v3}, Lawb;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v2}, Lawc;->a()V

    .line 26
    :cond_0
    iput-object v0, p0, Lawu;->u:Lawc;

    iput-object v0, p0, Lawu;->h:Lawy;

    iput v1, p0, Lawu;->l:I

    iget-object v0, p0, Lawu;->o:Ljr;

    .line 25
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
