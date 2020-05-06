.class public final Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsb;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmsb;->a:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsk;

    .line 3
    invoke-virtual {v0}, Lmsk;->a()Lpbv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lmsk;->e()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lmry;

    .line 6
    invoke-virtual {v0}, Lmsk;->e()I

    move-result v0

    const-string v4, "Primes"

    .line 7
    invoke-direct {v3, v4, v0}, Lmry;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lmrw;

    .line 8
    invoke-direct {v0}, Lmrw;-><init>()V

    .line 6
    invoke-direct {v2, v1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 10
    invoke-static {v2}, Lpcy;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lpbv;

    move-result-object v1

    :cond_0
    new-instance v0, Lmsf;

    sget-object v2, Lmrv;->a:Lmrv;

    .line 11
    invoke-direct {v0, v1, v2}, Lmsf;-><init>(Lpbv;Lmrv;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
