.class final Lgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lgov;


# direct methods
.method public constructor <init>(Lgov;)V
    .locals 0

    iput-object p1, p0, Lgou;->a:Lgov;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 4
    check-cast p1, Lltm;

    .line 5
    sget-object v0, Lgov;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager$1"

    const-string v2, "onSuccess"

    const/16 v3, 0xca

    const-string v4, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "triggerSync() : Success"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgou;->a:Lgov;

    iget-object v0, v0, Lgov;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    sget-object v0, Lgov;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager$1"

    const-string v2, "onFailure"

    const/16 v3, 0xd1

    const-string v4, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "triggerSync() : Failure"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgou;->a:Lgov;

    iget-object v0, v0, Lgov;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
