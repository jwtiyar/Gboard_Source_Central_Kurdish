.class final Lmov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lmcu;

    .line 3
    sget-object v0, Llvd;->a:Lolt;

    iget-object v0, p1, Lmcu;->a:Lmcv;

    iget-object v0, v0, Lmcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmcu;->a:Lmcv;

    iget-object p1, p1, Lmcv;->a:Llvf;

    sget-object v0, Lmct;->a:Llek;

    .line 5
    invoke-virtual {p1, v0}, Llvf;->a(Llek;)V

    :cond_0
    return-void
.end method
