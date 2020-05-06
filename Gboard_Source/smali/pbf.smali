.class final Lpbf;
.super Lpbe;
.source "PG"


# instance fields
.field private final a:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpbe;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpbf;->a:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lpbf;->a:Lpbs;

    .line 3
    invoke-interface {v0, p1, p2}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lpbf;->a:Lpbs;

    .line 4
    invoke-interface {v0, p1}, Lpbs;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpbf;->a:Lpbs;

    .line 5
    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpbf;->a:Lpbs;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lpbf;->a:Lpbs;

    .line 7
    invoke-interface {v0}, Lpbs;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lpbf;->a:Lpbs;

    .line 8
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbf;->a:Lpbs;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
