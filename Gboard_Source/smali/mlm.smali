.class final Lmlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlq;


# instance fields
.field public final a:Ljava/util/Queue;

.field final synthetic b:Lmln;

.field private final c:Lmhe;

.field private final d:Lmif;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmln;Lmhe;Lmif;)V
    .locals 1

    iput-object p1, p0, Lmlm;->b:Lmln;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmlm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lmlm;->a:Ljava/util/Queue;

    iput-object p2, p0, Lmlm;->c:Lmhe;

    iput-object p3, p0, Lmlm;->d:Lmif;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmlm;->c:Lmhe;

    .line 33
    invoke-interface {v0}, Lmhe;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lrpg;
    .locals 3

    iget-object v0, p0, Lmlm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlm;->c:Lmhe;

    .line 8
    invoke-interface {v0, p1}, Lmhe;->a(I)V

    iget-object p1, p0, Lmlm;->c:Lmhe;

    .line 9
    new-instance v0, Lruz;

    invoke-direct {v0, p1}, Lruz;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lmlp;->a:Ljava/lang/String;

    iget-object v0, p0, Lmlm;->b:Lmln;

    iget-object v0, v0, Lmln;->a:Lmhf;

    iget-object v1, p0, Lmlm;->c:Lmhe;

    .line 11
    invoke-interface {v1}, Lmhe;->d()Lmib;

    move-result-object v1

    iget-object v2, p0, Lmlm;->b:Lmln;

    iget-object v2, v2, Lmln;->b:Lmlo;

    invoke-interface {v2}, Lmlo;->a()Lpzr;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lmhf;->a(Lmib;Lpzr;)Lpbs;

    move-result-object v0

    new-instance v1, Lrse;

    .line 13
    invoke-direct {v1, v0}, Lrse;-><init>(Ljava/util/concurrent/Future;)V

    .line 14
    invoke-static {v1}, Lrpg;->a(Lrpe;)Lrpg;

    move-result-object v0

    new-instance v1, Lmll;

    .line 15
    invoke-direct {v1, p0, p1}, Lmll;-><init>(Lmlm;I)V

    new-instance p1, Lruq;

    .line 16
    invoke-direct {p1, v1}, Lruq;-><init>(Lrqw;)V

    new-instance v1, Lrrr;

    .line 17
    invoke-direct {v1, v0, p1}, Lrrr;-><init>(Lrpg;Lrph;)V

    invoke-static {v1}, Lrpg;->a(Lrpe;)Lrpg;

    move-result-object v0

    .line 9
    :goto_0
    sget-object p1, Lmlj;->a:Lrrb;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lruz;

    if-ne v1, v2, :cond_1

    .line 19
    check-cast v0, Lruz;

    invoke-virtual {v0, p1}, Lruz;->b(Lrrb;)Lrpg;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lrpg;->a(Lrrb;)Lrpg;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lruz;

    if-ne v0, v1, :cond_2

    .line 22
    check-cast p1, Lruz;

    .line 23
    sget-object v0, Lrvi;->a:Lrvi;

    .line 22
    invoke-virtual {p1, v0}, Lruz;->b(Lrrb;)Lrpg;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Lrsj;->a:Lrsn;

    .line 24
    invoke-virtual {p1, v0}, Lrpg;->a(Lrpf;)Lrpg;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b()Lprx;
    .locals 4

    iget-object v0, p0, Lmlm;->c:Lmhe;

    .line 25
    invoke-interface {v0}, Lmhe;->d()Lmib;

    move-result-object v0

    iget-object v1, p0, Lmlm;->d:Lmif;

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 27
    invoke-virtual {v2, v1}, Lpyc;->a(Lpyh;)V

    .line 28
    iget-object v0, v0, Lmib;->f:Lmid;

    iget-boolean v1, v2, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lpyc;->c:Z

    :goto_0
    iget-object v1, v2, Lpyc;->b:Lpyh;

    .line 30
    check-cast v1, Lmif;

    sget-object v3, Lmif;->e:Lmif;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lmif;->d:Lmid;

    .line 28
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmif;

    .line 32
    invoke-static {v0}, Lmlp;->a(Lmif;)Lprx;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmlm;->c:Lmhe;

    .line 4
    invoke-interface {v0}, Lmhe;->close()V

    :goto_0
    iget-object v0, p0, Lmlm;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmlm;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    invoke-interface {v0}, Lmhe;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
