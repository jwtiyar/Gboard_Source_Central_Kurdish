.class public final Lhfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lhga;

.field public volatile c:Lhha;


# direct methods
.method protected constructor <init>(Lhga;)V
    .locals 0

    iput-object p1, p0, Lhfz;->b:Lhga;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    .line 2
    invoke-static {p1}, Lhqt;->a(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lhfz;->b:Lhga;

    const-string p2, "Service connected with null binder"

    .line 3
    invoke-virtual {p1, p2}, Lhfp;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lhha;

    if-nez v1, :cond_1

    new-instance v0, Lhha;

    .line 9
    invoke-direct {v0, p2}, Lhha;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :cond_1
    check-cast v0, Lhha;

    :goto_0
    move-object p1, v0

    .line 9
    iget-object p2, p0, Lhfz;->b:Lhga;

    const-string v0, "Bound to IAnalyticsService interface"

    .line 11
    invoke-virtual {p2, v0}, Lhfp;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lhfz;->b:Lhga;

    const-string v1, "Got binder with a wrong descriptor"

    .line 12
    invoke-virtual {p2, v1, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 19
    :catch_0
    :try_start_3
    iget-object p2, p0, Lhfz;->b:Lhga;

    const-string v0, "Service connect failed to get IAnalyticsService"

    .line 13
    invoke-virtual {p2, v0}, Lhfp;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-nez p1, :cond_3

    .line 14
    :try_start_4
    invoke-static {}, Lhqy;->a()Lhqy;

    move-result-object p1

    iget-object p2, p0, Lhfz;->b:Lhga;

    invoke-virtual {p2}, Lhfp;->c()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lhfz;->b:Lhga;

    iget-object v0, v0, Lhga;->a:Lhfz;

    invoke-virtual {p1, p2, v0}, Lhqy;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 19
    :cond_3
    :try_start_5
    iget-boolean p2, p0, Lhfz;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lhfz;->b:Lhga;

    const-string v0, "onServiceConnected received after the timeout limit"

    .line 15
    invoke-virtual {p2, v0}, Lhfp;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lhfz;->b:Lhga;

    .line 16
    invoke-virtual {p2}, Lhfp;->f()Lher;

    move-result-object p2

    new-instance v0, Lhfx;

    invoke-direct {v0, p0, p1}, Lhfx;-><init>(Lhfz;Lhha;)V

    .line 17
    invoke-virtual {p2, v0}, Lher;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lhfz;->c:Lhha;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4
    :catch_1
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p0

    return-void

    .line 4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 20
    invoke-static {v0}, Lhqt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhfz;->b:Lhga;

    .line 21
    invoke-virtual {v0}, Lhfp;->f()Lher;

    move-result-object v0

    new-instance v1, Lhfy;

    invoke-direct {v1, p0, p1}, Lhfy;-><init>(Lhfz;Landroid/content/ComponentName;)V

    .line 22
    invoke-virtual {v0, v1}, Lher;->a(Ljava/lang/Runnable;)V

    return-void
.end method
