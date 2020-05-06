.class final Lopq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpcg;

.field final synthetic b:Lopu;


# direct methods
.method public constructor <init>(Lopu;Lpcg;)V
    .locals 0

    iput-object p1, p0, Lopq;->b:Lopu;

    iput-object p2, p0, Lopq;->a:Lpcg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lopq;->a:Lpcg;

    .line 2
    invoke-virtual {v0}, Lpcg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lopq;->a:Lpcg;

    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lopu;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lopq;->b:Lopu;

    iget-object v1, p0, Lopq;->a:Lpcg;

    .line 3
    invoke-virtual {v0, v1}, Lozx;->b(Lpbs;)V

    return-void
.end method
