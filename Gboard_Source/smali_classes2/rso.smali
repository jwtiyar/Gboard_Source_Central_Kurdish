.class public final Lrso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 6

    .line 2
    check-cast p1, Lrqa;

    :cond_0
    iget-object v0, p0, Lrso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsr;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lrqa;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lrsr;

    iget-object v2, p0, Lrso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v1, v2}, Lrsr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    invoke-virtual {v1}, Lrsr;->e()V

    iget-object v2, p0, Lrso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 8
    :cond_2
    new-instance v1, Lrsp;

    invoke-direct {v1, v0, p1}, Lrsp;-><init>(Lrsr;Lrqa;)V

    :cond_3
    iget-object v2, v0, Lrsr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrsp;

    sget-object v3, Lrsr;->e:[Lrsp;

    if-eq v2, v3, :cond_0

    .line 10
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 11
    new-array v4, v4, [Lrsp;

    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aput-object v1, v4, v3

    iget-object v3, v0, Lrsr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lrqa;->a(Lrqb;)V

    .line 16
    invoke-virtual {p1, v1}, Lrqa;->a(Lrpi;)V

    return-void
.end method
