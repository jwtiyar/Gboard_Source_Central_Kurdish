.class public final Lrxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrpy;


# direct methods
.method private constructor <init>(Lrpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxe;->a:Lrpy;

    return-void
.end method

.method public static a(Lrpy;)Lrxe;
    .locals 1

    new-instance v0, Lrxe;

    .line 2
    invoke-direct {v0, p0}, Lrxe;-><init>(Lrpy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lrxe;->a:Lrpy;

    new-instance v4, Lrxd;

    .line 6
    invoke-direct {v4, v0, v2, v1}, Lrxd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v4}, Lrpy;->a(Lrpz;)Lrqb;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-interface {v3}, Lrqb;->b()V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    invoke-static {v1}, Lrle;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
