.class public final Lpbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lozx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lozx;)V
    .locals 0

    iput-object p1, p0, Lpbx;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpbx;->c:Lozx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpbx;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpbx;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpbw;

    .line 2
    invoke-direct {v1, p0, p1}, Lpbw;-><init>(Lpbx;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lpbx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbx;->c:Lozx;

    .line 3
    invoke-virtual {v0, p1}, Lozx;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
