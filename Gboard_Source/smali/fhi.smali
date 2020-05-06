.class final synthetic Lfhi;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lfhm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfhm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhi;->a:Lfhm;

    iput-object p2, p0, Lfhi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfhi;->a:Lfhm;

    iget-object v1, p0, Lfhi;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfhm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfhm;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1e8

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v3, "lambda$configureTraining$0"

    const-string v4, "FederatedC2QExtension.java"

    invoke-interface {v0, v2, v3, p1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Training configuration for %s failed."

    invoke-interface {v0, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
