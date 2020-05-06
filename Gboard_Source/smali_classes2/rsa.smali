.class public final Lrsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field public final a:Lrvv;

.field volatile b:Lrxx;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lrvv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrxx;

    .line 2
    invoke-direct {v0}, Lrxx;-><init>()V

    iput-object v0, p0, Lrsa;->b:Lrxx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrsa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lrsa;->a:Lrvv;

    return-void
.end method


# virtual methods
.method final a(Lrqa;Lrxx;)V
    .locals 2

    new-instance v0, Lrrz;

    .line 22
    invoke-direct {v0, p0, p2}, Lrrz;-><init>(Lrsa;Lrxx;)V

    .line 23
    invoke-static {v0}, Lrxw;->a(Lrqv;)Lrxw;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lrqa;->a(Lrqb;)V

    iget-object v0, p0, Lrsa;->a:Lrvv;

    new-instance v1, Lrry;

    .line 25
    invoke-direct {v1, p0, p1, p1, p2}, Lrry;-><init>(Lrsa;Lrqa;Lrqa;Lrxx;)V

    invoke-virtual {v0, v1}, Lrpg;->a(Lrqa;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 6

    .line 5
    check-cast p1, Lrqa;

    iget-object v0, p0, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lrsa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    iget-object v2, p0, Lrsa;->a:Lrvv;

    new-instance v3, Lrrx;

    .line 9
    invoke-direct {v3, p0, p1, v0}, Lrrx;-><init>(Lrsa;Lrqa;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    iget-object p1, v2, Lrvv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsr;

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    :goto_0
    new-instance v4, Lrsr;

    iget-object v5, v2, Lrvv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v4, v5}, Lrsr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    invoke-virtual {v4}, Lrsr;->e()V

    iget-object v5, v2, Lrvv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v5, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v4

    :cond_2
    iget-object v4, p1, Lrsr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, p1, Lrsr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-interface {v3, p1}, Lrqw;->e(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v1, v2, Lrvv;->b:Lrpg;

    .line 17
    invoke-virtual {v1, p1}, Lrpg;->a(Lrqa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    throw p1

    .line 11
    :cond_7
    :try_start_1
    iget-object v0, p0, Lrsa;->b:Lrxx;

    .line 20
    invoke-virtual {p0, p1, v0}, Lrsa;->a(Lrqa;Lrxx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    .line 18
    iget-object v0, p0, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
