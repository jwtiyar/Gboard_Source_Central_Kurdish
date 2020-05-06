.class final Lruc;
.super Lrpj;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lrxx;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrpj;-><init>()V

    iput-object p1, p0, Lruc;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lruc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lruc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lrxx;

    .line 4
    invoke-direct {p1}, Lrxx;-><init>()V

    iput-object p1, p0, Lruc;->b:Lrxx;

    .line 5
    sget-object p1, Lrue;->b:Lrue;

    .line 6
    iget-object p1, p1, Lrue;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lrue;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    if-eq p1, v0, :cond_1

    sget v0, Lrue;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    array-length v1, p1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput v0, Lrue;->d:I

    .line 8
    aget-object p1, p1, v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrqv;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lruc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lrwv;->a(Lrqv;)Lrqv;

    move-result-object p1

    new-instance v0, Lrum;

    iget-object v1, p0, Lruc;->b:Lrxx;

    .line 17
    invoke-direct {v0, p1, v1}, Lrum;-><init>(Lrqv;Lrxx;)V

    iget-object p1, p0, Lruc;->b:Lrxx;

    .line 18
    invoke-virtual {p1, v0}, Lrxx;->a(Lrqb;)V

    iget-object p1, p0, Lruc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lruc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lruc;->a:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lruc;->b:Lrxx;

    .line 22
    invoke-virtual {v1, v0}, Lrxx;->b(Lrqb;)V

    iget-object v0, p0, Lruc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    .line 25
    throw p1

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lruc;->b:Lrxx;

    .line 26
    invoke-virtual {v0}, Lrxx;->b()V

    iget-object v0, p0, Lruc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lruc;->b:Lrxx;

    iget-boolean v0, v0, Lrxx;->a:Z

    return v0
.end method

.method public final run()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lruc;->b:Lrxx;

    iget-boolean v0, v0, Lrxx;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lruc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lrum;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lruc;->b:Lrxx;

    iget-boolean v1, v1, Lrxx;->a:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lrum;->run()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lruc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lruc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lruc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
