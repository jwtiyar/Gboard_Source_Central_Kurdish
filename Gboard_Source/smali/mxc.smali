.class final Lmxc;
.super Lnkl;
.source "PG"

# interfaces
.implements Lmpl;
.implements Lmul;


# instance fields
.field private final a:Lmzc;


# direct methods
.method public constructor <init>(Lmuj;Lnxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnkl;-><init>()V

    .line 2
    invoke-static {}, Lmzc;->a()Lmzc;

    move-result-object v0

    iput-object v0, p0, Lmxc;->a:Lmzc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    sget-object v0, Lpau;->a:Lpau;

    iget-object v1, p0, Lmxc;->a:Lmzc;

    .line 5
    invoke-virtual {p1, v0, v1}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    .line 6
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwz;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
