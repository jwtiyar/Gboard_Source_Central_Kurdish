.class final Lrtv;
.super Lrpj;
.source "PG"

# interfaces
.implements Lrqv;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lrxx;

.field private final c:Lrtt;

.field private final d:Lrtw;


# direct methods
.method public constructor <init>(Lrtt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrpj;-><init>()V

    new-instance v0, Lrxx;

    .line 2
    invoke-direct {v0}, Lrxx;-><init>()V

    iput-object v0, p0, Lrtv;->b:Lrxx;

    iput-object p1, p0, Lrtv;->c:Lrtt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrtv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lrtt;->d:Lrxx;

    iget-boolean v0, v0, Lrxx;->a:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lrtt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lrtt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtw;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lrtw;

    iget-object v1, p1, Lrtt;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrtw;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lrtt;->d:Lrxx;

    .line 7
    invoke-virtual {p1, v0}, Lrxx;->a(Lrqb;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lrtx;->a:Lrtw;

    .line 5
    :goto_0
    iput-object v0, p0, Lrtv;->d:Lrtw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lrtv;->c:Lrtt;

    iget-object v1, p0, Lrtv;->d:Lrtw;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lrtt;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lrtw;->a:J

    iget-object v0, v0, Lrtt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lrqv;)V
    .locals 3

    iget-object v0, p0, Lrtv;->b:Lrxx;

    iget-boolean v0, v0, Lrxx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrtv;->d:Lrtw;

    new-instance v1, Lrtu;

    .line 11
    invoke-direct {v1, p0, p1}, Lrtu;-><init>(Lrtv;Lrqv;)V

    invoke-virtual {v0, v1}, Lrui;->b(Lrqv;)Lrum;

    move-result-object p1

    iget-object v0, p0, Lrtv;->b:Lrxx;

    .line 12
    invoke-virtual {v0, p1}, Lrxx;->a(Lrqb;)V

    iget-object v0, p0, Lrtv;->b:Lrxx;

    iget-object v1, p1, Lrum;->a:Lrvh;

    new-instance v2, Lrul;

    .line 13
    invoke-direct {v2, p1, v0}, Lrul;-><init>(Lrum;Lrxx;)V

    invoke-virtual {v1, v2}, Lrvh;->a(Lrqb;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lrtv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrtv;->d:Lrtw;

    .line 15
    invoke-virtual {v0, p0}, Lrui;->a(Lrqv;)V

    :cond_0
    iget-object v0, p0, Lrtv;->b:Lrxx;

    .line 16
    invoke-virtual {v0}, Lrxx;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrtv;->b:Lrxx;

    iget-boolean v0, v0, Lrxx;->a:Z

    return v0
.end method
