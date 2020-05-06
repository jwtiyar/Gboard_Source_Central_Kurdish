.class final synthetic Lmrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmrn;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lmrn;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrg;->a:Lmrn;

    iput-object p2, p0, Lmrg;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lmrg;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmrg;->a:Lmrn;

    iget-object v1, p0, Lmrg;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lmrg;->c:Ljava/util/concurrent/ExecutorService;

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Lpcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    invoke-static {v1}, Lmrz;->a(Lpbs;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v3, Lmrn;->a:Loky;

    .line 2
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xeb

    const-string v4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v5, "lambda$wrapInitTask$2"

    const-string v6, "PrimesApiImpl.java"

    invoke-interface {v3, v4, v5, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primes failed to initialize"

    invoke-interface {v3, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lmrn;->b()V

    .line 1
    :goto_0
    iget-object v0, v0, Lmrn;->j:Lmsk;

    .line 4
    invoke-virtual {v0}, Lmsk;->a()Lpbv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
