.class final Ljcv;
.super Lbks;
.source "PG"


# instance fields
.field final synthetic a:Ljcx;

.field private final b:Lbkq;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lnxh;


# direct methods
.method public constructor <init>(Ljcx;Lbkq;)V
    .locals 1

    iput-object p1, p0, Ljcv;->a:Ljcx;

    .line 1
    invoke-direct {p0}, Lbks;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljcv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljcu;

    .line 3
    invoke-direct {p1, p0}, Ljcu;-><init>(Ljcv;)V

    iput-object p1, p0, Ljcv;->d:Lnxh;

    iput-object p2, p0, Ljcv;->b:Lbkq;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Ljcv;->b:Lbkq;

    .line 7
    invoke-interface {v0}, Lbkq;->a()Lpbs;

    move-result-object v0

    iget-object v1, p0, Ljcv;->d:Lnxh;

    .line 8
    sget-object v2, Lpau;->a:Lpau;

    .line 9
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljcv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljcv;->a:Ljcx;

    .line 5
    invoke-virtual {v0}, Ljcx;->a()V

    iget-object v0, p0, Ljcv;->b:Lbkq;

    .line 6
    invoke-interface {v0}, Lbkq;->c()V

    :cond_0
    return-void
.end method
