.class public final Ljjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpbu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    move-result-object v1

    iput-object v1, p0, Ljjq;->a:Lpbu;

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lpbv;

    return-void
.end method

.method public constructor <init>(Lpbu;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjq;->a:Lpbu;

    return-void
.end method
