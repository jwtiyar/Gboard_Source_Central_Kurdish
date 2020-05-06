.class public final Lpcc;
.super Lpbz;
.source "PG"

# interfaces
.implements Lpbv;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpbz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpcc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpca;
    .locals 8

    .line 11
    new-instance v7, Lpcb;

    invoke-direct {v7, p1}, Lpcb;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpcc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 13
    new-instance p2, Lpca;

    invoke-direct {p2, v7, p1}, Lpca;-><init>(Lpbs;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lpco;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpco;

    move-result-object p1

    iget-object v0, p0, Lpcc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 5
    new-instance p3, Lpca;

    invoke-direct {p3, p1, p2}, Lpca;-><init>(Lpbs;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpca;
    .locals 1

    .line 7
    invoke-static {p1}, Lpco;->a(Ljava/util/concurrent/Callable;)Lpco;

    move-result-object p1

    iget-object v0, p0, Lpcc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 9
    new-instance p3, Lpca;

    invoke-direct {p3, p1, p2}, Lpca;-><init>(Lpbs;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpca;
    .locals 8

    .line 15
    new-instance v7, Lpcb;

    invoke-direct {v7, p1}, Lpcb;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpcc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 16
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 17
    new-instance p2, Lpca;

    invoke-direct {p2, v7, p1}, Lpca;-><init>(Lpbs;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lpcc;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lpcc;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 14
    invoke-virtual/range {p0 .. p6}, Lpcc;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p6}, Lpcc;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method
