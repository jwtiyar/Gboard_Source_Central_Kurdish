.class public abstract Lhxf;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Liiv;

.field private final c:Ljava/lang/Object;

.field private d:Liiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lhxj;

    .line 2
    invoke-direct {v0, p0}, Lhxj;-><init>(Lhxf;)V

    iput-object v0, p0, Lhxf;->a:Landroid/os/IBinder;

    new-instance v0, Liiu;

    .line 3
    invoke-direct {v0, p0}, Liiu;-><init>(Lhxf;)V

    iput-object v0, p0, Lhxf;->b:Liiv;

    new-instance v0, Ljava/lang/Object;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhxf;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Liiy;
    .locals 2

    iget-object v0, p0, Lhxf;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhxf;->d:Liiy;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[B[BLiij;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhxf;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhxf;->d:Liiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    sget-object v3, Lhxe;->a:Lijl;

    .line 9
    invoke-static {p0, v1, v3}, Lijm;->a(Landroid/content/Context;Ljava/lang/String;Lijl;)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Liiy;
    :try_end_1
    .catch Lijk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {p0}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v3

    iget-object v4, p0, Lhxf;->b:Liiv;

    invoke-interface {v1, v3, v4}, Liiy;->init(Lhsz;Liiv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Lhxf;->d:Liiy;

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "brella.InAppExStProxy"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "brella.InAppExStProxy"

    const-string v2, "RemoteException in IInAppExampleStoreProxy.init"

    .line 15
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_0
    new-instance p1, Lijf;

    const-string v1, "No IInAppExampleStoreProxy implementation found"

    .line 16
    invoke-direct {p1, v1}, Lijf;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    :catch_1
    move-exception p1

    const-string v1, "brella.InAppExStProxy"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "brella.InAppExStProxy"

    const-string v2, "LoadingException during onBind"

    .line 11
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_1
    new-instance p1, Lijf;

    const-string v1, "No IInAppExampleStoreProxy implementation found"

    .line 12
    invoke-direct {p1, v1}, Lijf;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    .line 17
    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-interface {v1, p1}, Liiy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "brella.InAppExStProxy"

    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "brella.InAppExStProxy"

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onBind"

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p1, Lijf;

    const-string v0, "No IInAppExampleStoreProxy implementation found"

    .line 21
    invoke-direct {p1, v0}, Lijf;-><init>(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 18
    :cond_4
    iget-object p1, p0, Lhxf;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lhxf;->a()Liiy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    invoke-interface {v0}, Liiy;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onCreate"

    .line 25
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lhxf;->a()Liiy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    invoke-interface {v0, p1}, Liiy;->onRebind(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onRebind"

    .line 30
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lhxf;->a()Liiy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {v0, p1}, Liiy;->onTrimMemory(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onTrimMemory"

    .line 35
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 37
    invoke-direct {p0}, Lhxf;->a()Liiy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    invoke-interface {v0, p1}, Liiy;->onUnbind(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onUnbind"

    .line 40
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
