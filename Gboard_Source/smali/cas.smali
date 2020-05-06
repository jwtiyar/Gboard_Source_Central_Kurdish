.class public final Lcas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljzw;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Ljzo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcaq;

    .line 2
    invoke-direct {v0, p0}, Lcaq;-><init>(Lcas;)V

    iput-object v0, p0, Lcas;->b:Ljzw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcas;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput v0, p0, Lcas;->a:I

    iput-object v1, p0, Lcas;->e:Ljzo;

    iput-object p1, p0, Lcas;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcas;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcas;->b:Ljzw;

    .line 11
    invoke-virtual {v0}, Ljzw;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILjzo;)V
    .locals 3

    iget v0, p0, Lcas;->a:I

    iget-object v1, p0, Lcas;->e:Ljzo;

    iput p1, p0, Lcas;->a:I

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lcas;->e:Ljzo;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    if-eqz v0, :cond_5

    .line 0
    :goto_1
    iget-object v2, p0, Lcas;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcar;

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2, v0, p1, v1, p2}, Lcar;->a(IILjzo;Ljzo;)V

    :cond_4
    return-void

    .line 4
    :cond_5
    throw v2
.end method

.method public final a(Lcar;)V
    .locals 1

    iget-object v0, p0, Lcas;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcas;->b:Ljzw;

    iget-object v0, p0, Lcas;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p1, v0}, Ljzw;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method
