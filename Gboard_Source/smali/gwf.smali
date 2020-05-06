.class final Lgwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lkjn;

.field public volatile c:I

.field public volatile d:J

.field public volatile e:J

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgwf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lgwf;->b:Lkjn;

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgwf;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgwf;->b:Lkjn;

    .line 35
    sget-object v1, Lgxo;->e:Lgxo;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lgwf;->e:J

    sub-long/2addr v2, v4

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lkjn;->a(Lkju;J)V

    return-void
.end method

.method final a(Lhcd;)V
    .locals 8

    iget-object v0, p0, Lgwf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgwf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    sget-object v0, Lbnd;->b:Lbnd;

    .line 25
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 26
    sget-object v3, Lbne;->f:Lbne;

    .line 27
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v3, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 27
    :goto_0
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 29
    check-cast v4, Lbne;

    const-string v6, ""

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lbne;->a:I

    or-int/2addr v7, v1

    iput v7, v4, Lbne;->a:I

    iput-object v6, v4, Lbne;->b:Ljava/lang/String;

    or-int/lit8 v6, v7, 0x4

    iput v6, v4, Lbne;->a:I

    iput-boolean v5, v4, Lbne;->d:Z

    .line 26
    invoke-virtual {v0, v3}, Lpyc;->a(Lpyc;)V

    .line 31
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 32
    invoke-interface {p1, v0}, Lhcd;->a(Lbnd;)V

    iget-object p1, p0, Lgwf;->b:Lkjn;

    .line 33
    sget-object v0, Lgxk;->h:Lgxk;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lgwf;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lhcd;)V
    .locals 5

    iget-object v0, p0, Lgwf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 6
    sget-object v0, Lbne;->f:Lbne;

    .line 7
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 9
    check-cast v2, Lbne;

    iget v4, v2, Lbne;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lbne;->a:I

    iput-boolean v3, v2, Lbne;->d:Z

    iget v2, p0, Lgwf;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lgwf;->c:I

    iget v2, p0, Lgwf;->c:I

    rem-int/lit8 v2, v2, 0x3

    if-eq v2, v1, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 9
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 16
    check-cast v2, Lbne;

    const-string v3, "..."

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbne;->a:I

    or-int/2addr v1, v4

    iput v1, v2, Lbne;->a:I

    iput-object v3, v2, Lbne;->b:Ljava/lang/String;

    goto :goto_4

    .line 10
    :cond_2
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 10
    :goto_2
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 12
    check-cast v2, Lbne;

    const-string v3, ".."

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbne;->a:I

    or-int/2addr v1, v4

    iput v1, v2, Lbne;->a:I

    iput-object v3, v2, Lbne;->b:Ljava/lang/String;

    goto :goto_4

    .line 11
    :cond_4
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 11
    :goto_3
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 14
    check-cast v2, Lbne;

    const-string v3, "."

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbne;->a:I

    or-int/2addr v1, v4

    iput v1, v2, Lbne;->a:I

    iput-object v3, v2, Lbne;->b:Ljava/lang/String;

    .line 18
    :goto_4
    sget-object v1, Lbnd;->b:Lbnd;

    .line 19
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyc;)V

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 20
    invoke-interface {p1, v0}, Lhcd;->a(Lbnd;)V

    iget-object v0, p0, Lgwf;->f:Landroid/os/Handler;

    new-instance v1, Lgwe;

    .line 21
    invoke-direct {v1, p0, p1}, Lgwe;-><init>(Lgwf;Lhcd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
