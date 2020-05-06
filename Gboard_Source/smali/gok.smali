.class final synthetic Lgok;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# instance fields
.field private final a:Lhxw;


# direct methods
.method public constructor <init>(Lhxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgok;->a:Lhxw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lgok;->a:Lhxw;

    sget-object v1, Lgop;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    const-string v2, "lambda$setupBrellaInAppTraining$5"

    const/16 v3, 0x122

    const-string v4, "TrainerManager.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lhxw;->a:Ljava/lang/String;

    const-string v0, "Failed to schedule in-app training for session %s"

    invoke-interface {v1, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
