.class final Lpba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpbs;

.field final synthetic b:Lpbs;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lpcg;

.field final synthetic e:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;Lpbs;Ljava/util/concurrent/atomic/AtomicReference;Lpcg;Lpbs;)V
    .locals 0

    iput-object p1, p0, Lpba;->a:Lpbs;

    iput-object p2, p0, Lpba;->b:Lpbs;

    iput-object p3, p0, Lpba;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lpba;->d:Lpcg;

    iput-object p5, p0, Lpba;->e:Lpbs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpba;->a:Lpbs;

    .line 2
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpba;->b:Lpbs;

    .line 3
    invoke-interface {v0}, Lpbs;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpba;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpbb;->a:Lpbb;

    sget-object v2, Lpbb;->b:Lpbb;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpba;->d:Lpcg;

    iget-object v1, p0, Lpba;->e:Lpbs;

    .line 4
    invoke-virtual {v0, v1}, Lozx;->b(Lpbs;)V

    return-void
.end method
