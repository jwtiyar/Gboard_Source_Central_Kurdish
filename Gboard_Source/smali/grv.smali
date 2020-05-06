.class final synthetic Lgrv;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# instance fields
.field private final a:Lgsf;

.field private final b:Lgpt;


# direct methods
.method public constructor <init>(Lgsf;Lgpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrv;->a:Lgsf;

    iput-object p2, p0, Lgrv;->b:Lgpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lgrv;->a:Lgsf;

    iget-object v1, p0, Lgrv;->b:Lgpt;

    sget-object v2, Lgsf;->a:Loky;

    .line 1
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v3, "lambda$setupBrellaInAppTraining$5"

    const/16 v4, 0x85

    const-string v5, "TiresiasTrainerImpl.java"

    invoke-interface {v2, p1, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lgsf;->b:Ljava/lang/String;

    const-string v0, "Failed to schedule in-app training for %s."

    invoke-interface {v2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v1, p1}, Lgpt;->a(Z)V

    return-void
.end method
