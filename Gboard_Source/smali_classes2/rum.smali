.class public final Lrum;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrqb;


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lrvh;

.field final b:Lrqv;


# direct methods
.method public constructor <init>(Lrqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrum;->b:Lrqv;

    new-instance p1, Lrvh;

    .line 2
    invoke-direct {p1}, Lrvh;-><init>()V

    iput-object p1, p0, Lrum;->a:Lrvh;

    return-void
.end method

.method public constructor <init>(Lrqv;Lrvh;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrum;->b:Lrqv;

    new-instance p1, Lrvh;

    new-instance v0, Lruk;

    .line 4
    invoke-direct {v0, p0, p2}, Lruk;-><init>(Lrum;Lrvh;)V

    invoke-direct {p1, v0}, Lrvh;-><init>(Lrqb;)V

    iput-object p1, p0, Lrum;->a:Lrvh;

    return-void
.end method

.method public constructor <init>(Lrqv;Lrxx;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrum;->b:Lrqv;

    new-instance p1, Lrvh;

    new-instance v0, Lrul;

    .line 6
    invoke-direct {v0, p0, p2}, Lrul;-><init>(Lrum;Lrxx;)V

    invoke-direct {p1, v0}, Lrvh;-><init>(Lrqb;)V

    iput-object p1, p0, Lrum;->a:Lrvh;

    return-void
.end method

.method static final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    invoke-static {p0}, Lrwv;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lrum;->a:Lrvh;

    new-instance v1, Lruj;

    .line 7
    invoke-direct {v1, p0, p1}, Lruj;-><init>(Lrum;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrvh;->a(Lrqb;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrum;->a:Lrvh;

    iget-boolean v0, v0, Lrvh;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrum;->a:Lrvh;

    .line 16
    invoke-virtual {v0}, Lrvh;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrum;->a:Lrvh;

    iget-boolean v0, v0, Lrvh;->b:Z

    return v0
.end method

.method public final run()V
    .locals 3

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrum;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lrum;->b:Lrqv;

    .line 9
    invoke-interface {v0}, Lrqv;->a()V
    :try_end_0
    .catch Lrqq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lrum;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 10
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrum;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-virtual {p0}, Lrum;->b()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrum;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-virtual {p0}, Lrum;->b()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lrum;->b()V

    throw v0
.end method
