.class final Lfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Map;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr;->e:Ljava/util/Set;

    iput-object p1, p0, Lfr;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    .line 4
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfr;->c:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lfr;->c:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lfr;->a:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lfq;)V
    .locals 1

    .line 7
    iget-boolean v0, p1, Lfq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfq;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lfq;->e:Lfb;

    return-void
.end method

.method private final b(Lfq;)V
    .locals 4

    iget-object v0, p0, Lfr;->a:Landroid/os/Handler;

    .line 77
    iget-object v1, p1, Lfq;->a:Landroid/content/ComponentName;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget v0, p1, Lfq;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lfq;->d:I

    const/4 v3, 0x6

    if-le v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Giving up on delivering "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lfq;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tasks to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lfq;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lfq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p1, Lfq;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :cond_0
    iget-object v3, p0, Lfr;->a:Landroid/os/Handler;

    .line 81
    iget-object p1, p1, Lfq;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lfr;->a:Landroid/os/Handler;

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 82
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private final c(Lfq;)V
    .locals 9

    .line 51
    iget-object v0, p1, Lfq;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    iget-boolean v0, p1, Lfq;->b:Z

    const-string v1, "NotifManCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 53
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lfq;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lfr;->b:Landroid/content/Context;

    const/16 v4, 0x21

    .line 54
    invoke-virtual {v3, v0, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Lfq;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to bind to listener "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lfq;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfr;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 59
    :cond_0
    iput v2, p1, Lfq;->d:I

    .line 57
    :goto_0
    iget-boolean v0, p1, Lfq;->b:Z

    if-eqz v0, :cond_5

    .line 58
    :cond_1
    iget-object v0, p1, Lfq;->e:Lfb;

    if-eqz v0, :cond_5

    .line 60
    :goto_1
    iget-object v0, p1, Lfq;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    if-eqz v0, :cond_3

    .line 61
    :try_start_0
    iget-object v3, p1, Lfq;->e:Lfb;

    iget-object v4, v0, Lfo;->a:Ljava/lang/String;

    iget v5, v0, Lfo;->b:I

    iget-object v6, v0, Lfo;->c:Ljava/lang/String;

    iget-object v0, v0, Lfo;->d:Landroid/app/Notification;

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "android.support.v4.app.INotificationSideChannel"

    .line 63
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {v0, v7, v2}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    :goto_2
    iget-object v0, v3, Lfb;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, v4, v7, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 72
    iget-object v0, p1, Lfq;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException communicating with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lfq;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    nop

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p1, Lfq;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    invoke-direct {p0, p1}, Lfr;->b(Lfq;)V

    :cond_4
    return-void

    .line 59
    :cond_5
    invoke-direct {p0, p1}, Lfr;->b(Lfq;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lfr;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq;

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lfr;->c(Lfq;)V

    :cond_1
    return v2

    .line 13
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lfr;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq;

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lfr;->a(Lfq;)V

    :cond_3
    return v2

    .line 16
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfp;

    .line 17
    iget-object v0, p1, Lfp;->a:Landroid/content/ComponentName;

    iget-object p1, p1, Lfp;->b:Landroid/os/IBinder;

    iget-object v3, p0, Lfr;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const-string v3, "android.support.v4.app.INotificationSideChannel"

    .line 19
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    instance-of v4, v3, Lfb;

    if-nez v4, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    check-cast v3, Lfb;

    goto :goto_1

    .line 20
    :cond_6
    :goto_0
    new-instance v3, Lfb;

    .line 21
    invoke-direct {v3, p1}, Lfb;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v0, Lfq;->e:Lfb;

    iput v1, v0, Lfq;->d:I

    .line 23
    invoke-direct {p0, v0}, Lfr;->c(Lfq;)V

    :cond_8
    return v2

    .line 24
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfo;

    iget-object v0, p0, Lfr;->b:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lfs;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lfr;->e:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iput-object v0, p0, Lfr;->e:Ljava/util/Set;

    iget-object v3, p0, Lfr;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 31
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/content/ComponentName;

    .line 32
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission present on component "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", not adding listener record."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NotifManCompat"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 35
    :cond_b
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iget-object v4, p0, Lfr;->d:Ljava/util/Map;

    .line 37
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lfr;->d:Ljava/util/Map;

    new-instance v5, Lfq;

    .line 38
    invoke-direct {v5, v1}, Lfq;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lfr;->d:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq;

    invoke-direct {p0, v1}, Lfr;->a(Lfq;)V

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lfr;->d:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq;

    .line 46
    iget-object v3, v1, Lfq;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0, v1}, Lfr;->c(Lfq;)V

    goto :goto_5

    :cond_11
    return v2
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lfr;->a:Landroid/os/Handler;

    new-instance v1, Lfp;

    .line 48
    invoke-direct {v1, p1, p2}, Lfp;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lfr;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
