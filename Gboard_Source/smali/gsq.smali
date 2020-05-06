.class final synthetic Lgsq;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgst;

.field private final b:Llvr;


# direct methods
.method public constructor <init>(Lgst;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsq;->a:Lgst;

    iput-object p2, p0, Lgsq;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 7

    iget-object v0, p0, Lgsq;->a:Lgst;

    iget-object v1, p0, Lgsq;->b:Llvr;

    check-cast p1, Llrt;

    const-string v2, "TiresiasSuperpacksManager.java"

    const-string v3, "lambda$sync$1"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    if-eqz p1, :cond_0

    sget-object v5, Lgst;->a:Loky;

    .line 1
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v6, 0x10e

    invoke-interface {v5, v4, v3, v6, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, p1, Llrt;->b:I

    const-string v3, "sync() : Manifest version %d"

    invoke-interface {v5, v3, v2}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v2, v0, Lgst;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lgst;->b:Lcfq;

    .line 3
    new-instance v0, Lgso;

    invoke-direct {v0}, Lgso;-><init>()V

    const-string v2, "tiresias"

    invoke-virtual {p1, v2, v0, v1}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lgst;->a:Loky;

    .line 4
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x109

    invoke-interface {p1, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "sync() : Manifest = null"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lgst;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    invoke-static {p1, v0}, Lltm;->a(Ljava/util/Collection;Ljava/util/Collection;)Lltm;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
