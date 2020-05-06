.class public final Lnvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnvd;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lpcg;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpak;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    .line 2
    invoke-static {v1, v1}, Lnvg;->a(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnvg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnvg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnvg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v0, Lpau;->a:Lpau;

    .line 7
    invoke-static {v0}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lnvg;->f:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iput-object v0, p0, Lnvg;->d:Lpcg;

    new-instance v0, Lnvd;

    .line 9
    invoke-direct {v0, p1, p2}, Lnvd;-><init>(Lpak;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lnvg;->a:Lnvd;

    iget-object p1, p0, Lnvg;->d:Lpcg;

    sget-object p2, Lpau;->a:Lpau;

    .line 10
    invoke-virtual {p1, v0, p2}, Lpcg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 6

    iget-object v0, p0, Lnvg;->d:Lpcg;

    .line 11
    invoke-virtual {v0}, Lpcg;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnvg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lnvg;->a(J)I

    move-result v2

    iget-object v3, p0, Lnvg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-static {v2, v4}, Lnvg;->a(II)J

    move-result-wide v4

    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iget-object v1, p0, Lnvg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    if-nez v1, :cond_1

    new-instance v1, Lnvb;

    .line 17
    invoke-direct {v1, p0, v2}, Lnvb;-><init>(Lnvg;I)V

    invoke-static {v1}, Lnvu;->a(Lpak;)Lpak;

    move-result-object v1

    .line 18
    sget-object v3, Lpau;->a:Lpau;

    .line 17
    invoke-static {v1, v3}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Lnvc;

    .line 19
    invoke-direct {v3, p0, v2}, Lnvc;-><init>(Lnvg;I)V

    const-class v4, Ljava/lang/Throwable;

    .line 20
    invoke-static {v3}, Lnvu;->a(Lpal;)Lpal;

    move-result-object v3

    iget-object v5, p0, Lnvg;->f:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v1, v4, v3, v5}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lpcg;->b(Lpbs;)V

    new-instance v1, Lnve;

    .line 23
    invoke-direct {v1, p0, v2}, Lnve;-><init>(Lnvg;I)V

    new-instance v2, Lnva;

    .line 24
    invoke-direct {v2, p0, v0, v1}, Lnva;-><init>(Lnvg;Lpcg;Lnve;)V

    .line 25
    sget-object v3, Lpau;->a:Lpau;

    .line 24
    invoke-virtual {v0, v2, v3}, Lpcg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 21
    :cond_2
    iget-object v0, p0, Lnvg;->d:Lpcg;

    return-object v0
.end method

.method public final a(I)Lpbs;
    .locals 3

    iget-object v0, p0, Lnvg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnvg;->a(J)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 27
    invoke-static {}, Lpcy;->b()Lpbs;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lnvf;

    invoke-direct {v0, p1}, Lnvf;-><init>(I)V

    :cond_1
    iget-object v1, p0, Lnvg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvf;

    if-nez v1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    iget v2, v1, Lnvf;->a:I

    if-le v2, p1, :cond_3

    .line 37
    invoke-static {}, Lpcy;->b()Lpbs;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    :goto_0
    iget-object v2, p0, Lnvg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnvg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnvg;->a(J)I

    move-result v1

    if-le v1, p1, :cond_4

    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lozx;->cancel(Z)Z

    iget-object p1, p0, Lnvg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, Lnvg;->a:Lnvd;

    .line 34
    iget-object v1, p1, Lnvd;->a:Lpak;

    iget-object p1, p1, Lnvd;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 36
    invoke-static {v1}, Lnvu;->a(Lpak;)Lpak;

    move-result-object v1

    invoke-static {v1, p1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lozx;->b(Lpbs;)V

    goto :goto_2

    .line 34
    :cond_6
    :goto_1
    iget-object p1, p0, Lnvg;->d:Lpcg;

    .line 35
    invoke-virtual {v0, p1}, Lozx;->b(Lpbs;)V

    :goto_2
    return-object v0
.end method
