.class public abstract Lozy;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Lpbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lpbs;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lpbs;

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpbs;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lpbs;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lpbs;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lpbs;

    return-object p1
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lpco;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpco;

    move-result-object p1

    return-object p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 3
    invoke-static {p1}, Lpco;->a(Ljava/util/concurrent/Callable;)Lpco;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lozy;->a(Ljava/lang/Runnable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lozy;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lozy;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
