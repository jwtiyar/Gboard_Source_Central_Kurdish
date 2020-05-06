.class public final Lmzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmzf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lmsl;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lmzf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmvj;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    throw v0
.end method

.method public static b(Lmsl;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lmzf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
