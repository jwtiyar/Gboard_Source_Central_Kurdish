.class public final Llgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:J

.field public final d:Llhb;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Runnable;

.field public final g:Llgy;

.field private final h:Llgl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llgm;->a:J

    return-void
.end method

.method public constructor <init>(Llhb;Llgy;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llgm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llgm;->e:Ljava/lang/Object;

    new-instance v0, Llgl;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v1}, Llgl;-><init>(Llgm;Ljava/util/List;Ljava/util/Set;)V

    iput-object v0, p0, Llgm;->h:Llgl;

    new-instance v0, Llgi;

    .line 6
    invoke-direct {v0, p0}, Llgi;-><init>(Llgm;)V

    iput-object v0, p0, Llgm;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Llgm;->d:Llhb;

    iput-wide p3, p0, Llgm;->c:J

    iput-object p2, p0, Llgm;->g:Llgy;

    return-void
.end method


# virtual methods
.method public final a(Llhe;)Lpbs;
    .locals 2

    iget-object v0, p0, Llgm;->g:Llgy;

    new-instance v1, Llgj;

    .line 15
    invoke-direct {v1, p0, p1}, Llgj;-><init>(Llgm;Llhe;)V

    invoke-virtual {v0, v1}, Llgy;->a(Lpak;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Llgm;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Llgm;->c()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-wide p1, Llgm;->a:J

    :cond_0
    iput-wide p1, p0, Llgm;->c:J

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lppt;)V
    .locals 5

    iget-object v0, p0, Llgm;->e:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgm;->h:Llgl;

    iget-object v2, v1, Llgl;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Llgl;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Llgl;->c:Llgm;

    iget-object v1, p1, Llgm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Llgm;->c:J

    iget-object v3, p1, Llgm;->g:Llgy;

    iget-object p1, p1, Llgm;->f:Ljava/lang/Runnable;

    .line 20
    iget-object v3, v3, Llgy;->a:Lpbv;

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v3, p1, v1, v2, v4}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    .line 23
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lpbs;
    .locals 2

    iget-object v0, p0, Llgm;->g:Llgy;

    new-instance v1, Llgk;

    .line 7
    invoke-direct {v1, p0}, Llgk;-><init>(Llgm;)V

    invoke-virtual {v0, v1}, Llgy;->a(Lpak;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Llgm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llgm;->e:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgm;->h:Llgl;

    .line 26
    invoke-virtual {v1}, Llgl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llgm;->h:Llgl;

    new-instance v2, Llgl;

    iget-object v3, v1, Llgl;->c:Llgm;

    iget-object v4, v1, Llgl;->a:Ljava/util/List;

    iget-object v5, v1, Llgl;->b:Ljava/util/Set;

    .line 27
    invoke-direct {v2, v3, v4, v5}, Llgl;-><init>(Llgm;Ljava/util/List;Ljava/util/Set;)V

    iget-object v3, v1, Llgl;->a:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v1, Llgl;->b:Ljava/util/Set;

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Llgm;->h:Llgl;

    .line 30
    invoke-virtual {v1}, Llgl;->a()Z

    move-result v1

    invoke-static {v1}, Lnxu;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 32
    iget-object v0, v2, Llgl;->a:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, v2, Llgl;->a:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Llgm;->d:Llhb;

    .line 36
    iget-object v1, v2, Llgl;->a:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Llhb;->a(Ljava/lang/Iterable;)V

    .line 38
    :cond_1
    iget-object v0, v2, Llgl;->b:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, v2, Llgl;->b:Ljava/util/Set;

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, p0, Llgm;->d:Llhb;

    .line 42
    iget-object v1, v2, Llgl;->b:Ljava/util/Set;

    .line 43
    invoke-interface {v0, v1}, Llhb;->b(Ljava/lang/Iterable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llgm;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Llgm;->c()V

    iget-object v1, p0, Llgm;->d:Llhb;

    .line 10
    invoke-interface {v1}, Llhb;->close()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
