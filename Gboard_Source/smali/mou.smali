.class final Lmou;
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
    .locals 5

    .line 2
    check-cast p1, Lmcu;

    .line 3
    sget-object v0, Llvd;->a:Lolt;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol$LifecycleCallbackImpl"

    const-string v2, "pausedForConnectivity"

    const/16 v3, 0x123

    const-string v4, "HttpDownloadProtocol.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "All downloads are paused waiting for connectivity."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lmcu;->a:Lmcv;

    iget-object v0, v0, Lmcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmcu;->a:Lmcv;

    iget-object p1, p1, Lmcv;->a:Llvf;

    sget-object v0, Lmcs;->a:Llek;

    .line 5
    invoke-virtual {p1, v0}, Llvf;->a(Llek;)V

    :cond_0
    return-void
.end method
