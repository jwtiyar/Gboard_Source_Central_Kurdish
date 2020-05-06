.class final synthetic Lgoj;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lhxw;


# direct methods
.method public constructor <init>(Lhxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoj;->a:Lhxw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgoj;->a:Lhxw;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lgop;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    const-string v2, "lambda$setupBrellaInAppTraining$4"

    const/16 v3, 0x11c

    const-string v4, "TrainerManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lhxw;->a:Ljava/lang/String;

    const-string v1, "Successfully scheduled in-app training for session %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
