.class final Lmsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbv;


# instance fields
.field public final a:Lmrv;

.field private final b:Lpbv;


# direct methods
.method public constructor <init>(Lpbv;Lmrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmsf;->b:Lpbv;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmsf;->a:Lmrv;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 32
    invoke-direct {p0, v1}, Lmsf;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lmsd;

    .line 28
    invoke-direct {v0, p0, p1}, Lmsd;-><init>(Lmsf;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lmse;

    .line 29
    invoke-direct {v0, p0, p1}, Lmse;-><init>(Lmsf;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lpbs;
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 22
    invoke-direct {p0, p1}, Lmsf;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbv;->a(Ljava/lang/Runnable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 24
    invoke-direct {p0, p1}, Lmsf;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lpbv;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lpbs;
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 26
    invoke-direct {p0, p1}, Lmsf;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbv;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpca;
    .locals 7

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 16
    invoke-direct {p0, p1}, Lmsf;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lpbv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 12
    invoke-direct {p0, p1}, Lmsf;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpca;
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 14
    invoke-direct {p0, p1}, Lmsf;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lpbv;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lpbv;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpca;
    .locals 7

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 18
    invoke-direct {p0, p1}, Lmsf;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lpbv;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 5
    invoke-direct {p0, p1}, Lmsf;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 6
    invoke-direct {p0, p1}, Lmsf;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbv;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 7
    invoke-direct {p0, p1}, Lmsf;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lpbv;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 8
    invoke-direct {p0, p1}, Lmsf;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbv;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 9
    invoke-direct {p0, p1}, Lmsf;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lpbv;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 10
    invoke-interface {v0}, Lpbv;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 11
    invoke-interface {v0}, Lpbv;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lmsf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lmsf;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 17
    invoke-virtual/range {p0 .. p6}, Lmsf;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 19
    invoke-virtual/range {p0 .. p6}, Lmsf;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 20
    invoke-interface {v0}, Lpbv;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmsf;->b:Lpbv;

    .line 21
    invoke-interface {v0}, Lpbv;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lmsf;->a(Ljava/lang/Runnable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lmsf;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lmsf;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
