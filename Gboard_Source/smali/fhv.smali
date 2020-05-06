.class final synthetic Lfhv;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lmlg;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmlg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhv;->a:Lmlg;

    iput-object p2, p0, Lfhv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfhv;->a:Lmlg;

    iget-object v1, p0, Lfhv;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lfhz;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lmlg;->close()V

    sget-object v0, Lfhz;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    const-string v2, "lambda$configure$0"

    const/16 v3, 0xab

    const-string v4, "FederatedC2QTrainer.java"

    invoke-interface {v0, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Configuring MiCore training for %s failed"

    invoke-interface {v0, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
