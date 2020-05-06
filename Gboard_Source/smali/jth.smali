.class final Ljth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;
.implements Ljst;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lu;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu;Ljti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljth;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljth;->b:Lu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljth;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljth;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljti;

    .line 4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Ljti;-><init>(Laa;Lodw;Lodw;Lodw;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljti;

    .line 6
    iget-object v0, v0, Ljti;->a:Laa;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Laa;->be()Lv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv;->b(Lz;)V

    :cond_0
    return-void
.end method

.method public final a(Laa;Lt;)V
    .locals 0

    .line 17
    invoke-interface {p1}, Laa;->be()Lv;

    move-result-object p1

    invoke-virtual {p1}, Lv;->a()Lu;

    move-result-object p1

    iget-object p2, p0, Ljth;->b:Lu;

    invoke-virtual {p1, p2}, Lu;->a(Lu;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ljth;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljth;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljti;

    .line 20
    iget-object v0, v0, Ljti;->b:Lodw;

    .line 21
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljso;

    .line 23
    invoke-interface {v1, p1}, Ljso;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ljth;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljti;

    .line 9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, v0, Ljti;->c:Lodw;

    .line 14
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljso;

    .line 16
    invoke-interface {v1, p1}, Ljso;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object v0, v0, Ljti;->d:Lodw;

    .line 11
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljso;

    .line 12
    invoke-interface {v1, p1}, Ljso;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Lpbs;)V
    .locals 1

    iget-object v0, p0, Ljth;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p0, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
