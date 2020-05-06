.class public final synthetic Llfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpcg;

.field private final b:Ljava/util/concurrent/Callable;

.field private final c:Lpbs;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpcg;Ljava/util/concurrent/Callable;Lpbs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfh;->a:Lpcg;

    iput-object p2, p0, Llfh;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Llfh;->c:Lpbs;

    iput-object p4, p0, Llfh;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llfh;->a:Lpcg;

    iget-object v1, p0, Llfh;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Llfh;->c:Lpbs;

    iget-object v3, p0, Llfh;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0}, Lpcg;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    if-eqz v1, :cond_0

    new-instance v4, Llfi;

    .line 3
    invoke-direct {v4, v1, v0, v2}, Llfi;-><init>(Lpbs;Lpcg;Lpbs;)V

    invoke-interface {v1, v4, v3}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lpcg;->b(Lpbs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v0, v1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
