.class final Lkyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkyd;


# direct methods
.method public constructor <init>(Lkyd;)V
    .locals 0

    iput-object p1, p0, Lkyc;->a:Lkyd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object p1, Lkyd;->a:Loky;

    iget-object p1, p0, Lkyc;->a:Lkyd;

    iget-object p1, p1, Lkyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lkyd;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanager/TrainerLifecycleManager$3"

    const-string v1, "onFailure"

    const/16 v2, 0x9a

    const-string v3, "TrainerLifecycleManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to cancel all trainers"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
