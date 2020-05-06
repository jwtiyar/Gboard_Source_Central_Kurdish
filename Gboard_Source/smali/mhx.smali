.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhe;


# instance fields
.field private final a:Lmji;

.field private final b:Lpzr;


# direct methods
.method public constructor <init>(Lmji;Lpzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhx;->a:Lmji;

    iput-object p2, p0, Lmhx;->b:Lpzr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmhx;->a:Lmji;

    .line 4
    invoke-interface {v0}, Lmji;->d()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    sget-object v1, Lmhy;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x10b

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "getCount"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmhx;->a:Lmji;

    .line 14
    invoke-interface {v0, p1}, Lmji;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    sget-object v0, Lmhy;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x102

    const-string v1, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v2, "moveTo"

    const-string v3, "TrainingCacheClientImpl.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to invoke remote iterator"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmhx;->a:Lmji;

    .line 10
    invoke-interface {v0}, Lmji;->e()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    sget-object v1, Lmhy;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x12a

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "getTimestamp"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmhx;->a:Lmji;

    .line 8
    invoke-interface {v0}, Lmji;->f()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    :goto_0
    sget-object v1, Lmhy;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x134

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "getSessionId"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remove iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final close()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmhx;->a:Lmji;

    .line 2
    invoke-interface {v0}, Lmji;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    sget-object v1, Lmhy;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x149

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "close"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lmib;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmhx;->a:Lmji;

    .line 6
    invoke-interface {v0}, Lmji;->i()Lmib;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    sget-object v1, Lmhy;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x13f

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "getRestoredQuerySelector"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lpzr;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmhx;->a:Lmji;

    .line 16
    invoke-interface {v0}, Lmji;->b()[B

    move-result-object v0

    iget-object v1, p0, Lmhx;->b:Lpzr;

    .line 17
    invoke-interface {v1}, Lpzr;->aW()Lpzq;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzq;->a([B)V

    invoke-interface {v1}, Lpzq;->h()Lpzr;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 18
    :goto_0
    sget-object v1, Lmhy;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x15f

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "next"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmhx;->a:Lmji;

    .line 20
    invoke-interface {v0}, Lmji;->b()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 21
    :goto_0
    sget-object v1, Lmhy;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x169

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "nextBytes"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmhx;->a:Lmji;

    .line 12
    invoke-interface {v0}, Lmji;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    sget-object v1, Lmhy;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x152

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "hasNext"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lmhx;->e()Lpzr;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmhx;->a:Lmji;

    .line 22
    invoke-interface {v0}, Lmji;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 23
    :goto_0
    sget-object v1, Lmhy;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x173

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "remove"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
