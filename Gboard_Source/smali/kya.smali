.class public final Lkya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lhxw;


# direct methods
.method public constructor <init>(Lhxw;)V
    .locals 0

    iput-object p1, p0, Lkya;->a:Lhxw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    sget-object p1, Lkyd;->a:Loky;

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

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanager/TrainerLifecycleManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0x6b

    const-string v3, "TrainerLifecycleManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lkya;->a:Lhxw;

    iget-object p1, p1, Lhxw;->a:Ljava/lang/String;

    const-string v1, "Failed to configure trainer for %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
