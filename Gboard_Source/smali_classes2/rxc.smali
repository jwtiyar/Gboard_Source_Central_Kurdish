.class public final Lrxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lrpk;

.field private final b:Lrpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrxc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lrwy;->a:Lrwy;

    invoke-virtual {v0}, Lrwy;->e()V

    .line 4
    new-instance v0, Lruv;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lruv;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lrub;

    invoke-direct {v1, v0}, Lrub;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lrxc;->a:Lrpk;

    new-instance v0, Lruv;

    const-string v1, "RxIoScheduler-"

    .line 6
    invoke-direct {v0, v1}, Lruv;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lrtx;

    invoke-direct {v1, v0}, Lrtx;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lrxc;->b:Lrpk;

    new-instance v0, Lruv;

    const-string v1, "RxNewThreadScheduler-"

    .line 8
    invoke-direct {v0, v1}, Lruv;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrug;

    .line 9
    invoke-direct {v1, v0}, Lrug;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lrpk;
    .locals 1

    new-instance v0, Lrud;

    .line 10
    invoke-direct {v0, p0}, Lrud;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a()Lrxc;
    .locals 3

    :goto_0
    sget-object v0, Lrxc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc;

    if-nez v0, :cond_0

    new-instance v0, Lrxc;

    .line 12
    invoke-direct {v0}, Lrxc;-><init>()V

    sget-object v1, Lrxc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lrxc;->c()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Lrpk;
    .locals 2

    .line 15
    invoke-static {}, Lrxc;->a()Lrxc;

    move-result-object v0

    iget-object v0, v0, Lrxc;->b:Lrpk;

    sget-object v1, Lrwv;->i:Lrrb;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrxc;->a:Lrpk;

    :cond_0
    move-object v1, v0

    check-cast v1, Lrub;

    iget-object v1, v1, Lrub;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrua;

    sget-object v2, Lrub;->b:Lrua;

    if-eq v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lrub;

    iget-object v2, v2, Lrub;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lrub;->b:Lrua;

    .line 17
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lrua;->a()V

    :cond_1
    iget-object v0, p0, Lrxc;->b:Lrpk;

    :cond_2
    move-object v1, v0

    check-cast v1, Lrtx;

    iget-object v1, v1, Lrtx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtt;

    sget-object v2, Lrtx;->b:Lrtt;

    if-eq v1, v2, :cond_3

    move-object v2, v0

    check-cast v2, Lrtx;

    iget-object v2, v2, Lrtx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lrtx;->b:Lrtt;

    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1}, Lrtt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
