.class final Lmkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lmkr;


# direct methods
.method public constructor <init>(Lmkr;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lmkq;->b:Lmkr;

    iput-object p2, p0, Lmkq;->a:Landroid/os/IBinder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lmkq;->b:Lmkr;

    iget-object v0, v0, Lmkr;->d:Lmks;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmks;->a:Loky;

    .line 2
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache$1"

    const-string v3, "binderDied"

    const/16 v4, 0x51

    const-string v5, "TrainingCachePoolImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Cache client process died, removing client"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmkq;->b:Lmkr;

    iget-object v2, v1, Lmkr;->d:Lmks;

    iget-object v1, v1, Lmkr;->a:Ljava/lang/String;

    iget-object v3, p0, Lmkq;->a:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v2, v1, v3}, Lmks;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
