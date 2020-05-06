.class final Lqvr;
.super Lqmb;
.source "PG"


# instance fields
.field public final a:Lqma;

.field final synthetic b:Lqvs;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqvs;Lqma;)V
    .locals 1

    iput-object p1, p0, Lqvr;->b:Lqvs;

    .line 1
    invoke-direct {p0}, Lqmb;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqvr;->a:Lqma;

    return-void
.end method


# virtual methods
.method public final a()Lqlx;
    .locals 3

    iget-object v0, p0, Lqvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvr;->b:Lqvs;

    iget-object v0, v0, Lqvs;->c:Lqlw;

    check-cast v0, Lquk;

    iget-object v0, v0, Lquk;->b:Lquw;

    iget-object v0, v0, Lquw;->j:Lqoa;

    new-instance v1, Lqvq;

    .line 5
    invoke-direct {v1, p0}, Lqvq;-><init>(Lqvr;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    sget-object v0, Lqlx;->a:Lqlx;

    return-object v0
.end method
