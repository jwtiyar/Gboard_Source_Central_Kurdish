.class public final Lpbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpbc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lpbc;
    .locals 1

    new-instance v0, Lpbc;

    .line 3
    invoke-direct {v0}, Lpbc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 7

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Lpbb;->a:Lpbb;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lpay;

    .line 6
    invoke-direct {v0, v3, p1}, Lpay;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lpak;)V

    .line 7
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v4

    iget-object p1, p0, Lpbc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpbs;

    new-instance p1, Lpaz;

    .line 9
    invoke-direct {p1, v5, p2}, Lpaz;-><init>(Lpbs;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v0, p1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p2

    new-instance v6, Lpba;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpba;-><init>(Lpbs;Lpbs;Ljava/util/concurrent/atomic/AtomicReference;Lpcg;Lpbs;)V

    .line 13
    sget-object v0, Lpau;->a:Lpau;

    .line 14
    invoke-interface {p2, v6, v0}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lpau;->a:Lpau;

    .line 15
    invoke-interface {p1, v6, v0}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
