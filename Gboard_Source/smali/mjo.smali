.class final Lmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lmjf;


# direct methods
.method public constructor <init>(Lmjf;)V
    .locals 0

    iput-object p1, p0, Lmjo;->a:Lmjf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lmjo;->a:Lmjf;

    .line 4
    invoke-interface {p1}, Lmjf;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lmjq;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xbf

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCache$3"

    const-string v2, "onSuccess"

    const-string v3, "TrainingCache.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to execute the callback"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lmjq;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/micore/training/cache/service/TrainingCache$3"

    const-string v1, "onFailure"

    const/16 v2, 0xc5

    const-string v3, "TrainingCache.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to execute the callback"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
