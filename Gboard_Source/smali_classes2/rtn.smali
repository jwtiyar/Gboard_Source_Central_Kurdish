.class final Lrtn;
.super Lrpz;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lrpz;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Lrto;


# direct methods
.method public constructor <init>(Lrto;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrpz;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrtn;->f:Lrto;

    iput-object p2, p0, Lrtn;->a:[Ljava/lang/Object;

    iput p3, p0, Lrtn;->b:I

    iput-object p4, p0, Lrtn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrtn;->d:Lrpz;

    iput-object p6, p0, Lrtn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrtn;->a:[Ljava/lang/Object;

    iget v1, p0, Lrtn;->b:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lrtn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lrtn;->f:Lrto;

    iget-object p1, p1, Lrto;->b:Lrpw;

    iget-object v0, p0, Lrtn;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lrpw;->a:Lrrc;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 6
    invoke-interface {p1, v1, v0}, Lrrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrtn;->d:Lrpz;

    .line 9
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p1}, Lrtn;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrtn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrtn;->d:Lrpz;

    .line 3
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    return-void
.end method
