.class public final Litu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field final synthetic b:Litx;


# direct methods
.method protected constructor <init>(Litx;)V
    .locals 0

    iput-object p1, p0, Litu;->b:Litx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Litu;->a:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Litu;->b:Litx;

    const/4 v1, 0x0

    iput-object v1, v0, Litx;->h:Lium;

    const/4 v1, 0x1

    iput v1, p0, Litu;->a:I

    iget-object v0, v0, Litx;->g:Liun;

    iget-boolean v1, v0, Liun;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#resetStatesDelayed(): isMorrisVoicePlateOpened = %b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v1, v0, Liun;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lity;

    .line 82
    invoke-direct {v1, v0}, Lity;-><init>(Liun;)V

    invoke-static {v1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    iput-object v1, v0, Liun;->e:Lnxr;

    iget-object v1, v0, Liun;->a:Landroid/os/Handler;

    iget-object v0, v0, Liun;->e:Lnxr;

    .line 83
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Litu;->b:Litx;

    iget-object v0, v0, Litx;->g:Liun;

    iget-object v0, v0, Liun;->f:Litv;

    if-eqz v0, :cond_1

    .line 84
    sget-object v1, Lesz;->a:Loky;

    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x1d1

    const-string v3, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$3"

    const-string v4, "onServiceDisconnected"

    const-string v5, "MaestroExtensionImpl.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onServiceDisconnected()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v0, Litv;->a:Lesz;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Lesz;->a(Z)V

    .line 86
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    iget-object v3, v0, Litv;->a:Lesz;

    const-class v4, Lesr;

    .line 87
    invoke-virtual {v1, v3, v4}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    iget-object v0, v0, Litv;->a:Lesz;

    iget-object v0, v0, Lesz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const-string v0, "AssistantIntegClient"

    const-string v1, "#resetAndNotifyDisconnected(): callback is null when try to notify onServiceDisconnected."

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#onServiceConnected(): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "AssistantIntegClient"

    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string v1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    .line 6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Liul;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Liul;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Liul;

    .line 9
    invoke-direct {v1, p2}, Liul;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 8
    :goto_0
    :try_start_0
    iget-object p2, p0, Litu;->b:Litx;

    iget-object v2, p2, Litx;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Litu;->b:Litx;

    iget-object v3, v3, Litx;->g:Liun;

    .line 11
    invoke-virtual {v1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-static {v4, v3}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2, v4}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    .line 16
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 17
    instance-of v5, v4, Lium;

    if-nez v5, :cond_3

    new-instance v4, Lium;

    .line 18
    invoke-direct {v4, v3}, Lium;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 19
    :cond_3
    check-cast v4, Lium;

    goto :goto_1

    :cond_4
    move-object v4, p1

    .line 20
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object v4, p2, Litx;->h:Lium;

    iget-object p2, p0, Litu;->b:Litx;

    iget-object v1, p2, Litx;->h:Lium;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    iput v1, p0, Litu;->a:I

    .line 21
    invoke-virtual {p2}, Litx;->c()Lpyc;

    move-result-object v1

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Livn;->a(I)I

    move-result v4

    iget-boolean v5, v1, Lpyc;->c:Z

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 24
    :cond_5
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 25
    check-cast v5, Livb;

    add-int/lit8 v6, v4, -0x1

    sget-object v7, Livb;->h:Livb;

    if-eqz v4, :cond_16

    iput v6, v5, Livb;->b:I

    iget v4, v5, Livb;->a:I

    or-int/2addr v4, v2

    iput v4, v5, Livb;->a:I

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean p2, v1, Lpyc;->c:Z

    if-nez p2, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 26
    :goto_2
    iget-object p2, v1, Lpyc;->b:Lpyh;

    .line 27
    check-cast p2, Livb;

    .line 28
    throw p1

    .line 23
    :cond_7
    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_3
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 29
    check-cast v4, Livb;

    iget v5, v4, Livb;->a:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v4, Livb;->a:I

    sget-object v5, Livb;->h:Livb;

    iget-object v5, v5, Livb;->c:Ljava/lang/String;

    iput-object v5, v4, Livb;->c:Ljava/lang/String;

    .line 30
    sget-object v4, Liuz;->b:Liuz;

    .line 31
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-object v5, p2, Litx;->c:Ljava/util/List;

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 31
    :goto_4
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 32
    check-cast v6, Liuz;

    iget-object v7, v6, Liuz;->a:Lpys;

    .line 33
    invoke-interface {v7}, Lpys;->a()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, Liuz;->a:Lpys;

    .line 34
    invoke-static {v7}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v7

    iput-object v7, v6, Liuz;->a:Lpys;

    .line 35
    :cond_a
    iget-object v6, v6, Liuz;->a:Lpys;

    .line 36
    invoke-static {v5, v6}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    iget-boolean v5, v1, Lpyc;->c:Z

    if-eqz v5, :cond_b

    .line 23
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 37
    :cond_b
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 38
    check-cast v5, Livb;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Liuz;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Livb;->d:Liuz;

    iget v4, v5, Livb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Livb;->a:I

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_c

    goto :goto_5

    .line 23
    :cond_c
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 39
    :goto_5
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 40
    check-cast v4, Livb;

    iget v5, v4, Livb;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Livb;->a:I

    iput v3, v4, Livb;->f:I

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_d

    goto :goto_6

    .line 23
    :cond_d
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 41
    :goto_6
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 42
    check-cast v4, Livb;

    const-string v5, ""

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Livb;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Livb;->a:I

    iput-object v5, v4, Livb;->e:Ljava/lang/String;

    .line 44
    sget-object v4, Liuy;->b:Liuy;

    .line 45
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-object v5, p2, Litx;->d:Ljava/util/List;

    .line 44
    invoke-virtual {v4, v5}, Lpyc;->e(Ljava/lang/Iterable;)V

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_e

    goto :goto_7

    .line 23
    :cond_e
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 46
    :goto_7
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 47
    check-cast v5, Livb;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Liuy;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Livb;->g:Liuy;

    iget v4, v5, Livb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Livb;->a:I

    .line 49
    sget-object v4, Livc;->g:Livc;

    .line 50
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_f

    goto :goto_8

    .line 23
    :cond_f
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 50
    :goto_8
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 51
    check-cast v5, Livc;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Livb;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Livc;->c:Livb;

    iget v1, v5, Livc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Livc;->a:I

    sget-object v1, Litx;->a:[Liuv;

    .line 53
    array-length v5, v1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_12

    aget-object v7, v1, v6

    iget-boolean v8, v4, Lpyc;->c:Z

    if-nez v8, :cond_10

    goto :goto_a

    .line 54
    :cond_10
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    :goto_a
    iget-object v8, v4, Lpyc;->b:Lpyh;

    .line 55
    check-cast v8, Livc;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Livc;->f:Lpyo;

    .line 57
    invoke-interface {v9}, Lpyo;->a()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v8, Livc;->f:Lpyo;

    .line 58
    invoke-static {v9}, Lpyh;->a(Lpyo;)Lpyo;

    move-result-object v9

    iput-object v9, v8, Livc;->f:Lpyo;

    .line 59
    :cond_11
    iget-object v8, v8, Livc;->f:Lpyo;

    iget v7, v7, Liuv;->d:I

    .line 60
    invoke-interface {v8, v7}, Lpyo;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 61
    :cond_12
    :try_start_1
    invoke-virtual {p2, v4}, Litx;->a(Lpyc;)V

    iput-object p1, p2, Litx;->i:Lpyc;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    const-string p1, "#sendCurrentVoicePlateParamsAndCapabilities(): failed to send VoicePlateParams"

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_b
    iget-object p1, p0, Litu;->b:Litx;

    iget-object p1, p1, Litx;->g:Liun;

    .line 63
    iget-object p1, p1, Liun;->f:Litv;

    if-eqz p1, :cond_13

    .line 64
    sget-object p2, Lesz;->a:Loky;

    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x1c3

    const-string v1, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$3"

    const-string v4, "onServiceConnected"

    const-string v5, "MaestroExtensionImpl.java"

    invoke-interface {p2, v1, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onServiceConnected()"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p2, p1, Litv;->a:Lesz;

    .line 65
    invoke-virtual {p2, v2}, Lesz;->a(Z)V

    .line 66
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    iget-object v0, p1, Litv;->a:Lesz;

    const-class v1, Lesr;

    .line 67
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    .line 68
    invoke-virtual {p2, v0, v1, v2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    iget-object p2, p1, Litv;->a:Lesz;

    iget-object p2, p2, Lesz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Litv;->a:Lesz;

    iput v3, p1, Lesz;->e:I

    .line 70
    invoke-static {}, Lkcy;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lesz;->b(Landroid/view/inputmethod/EditorInfo;)Z

    return-void

    :cond_13
    const-string p1, "#onServiceConnected(): callback is null when try to notify onServiceConnected."

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_14
    iget-boolean p2, v1, Lpyc;->c:Z

    if-nez p2, :cond_15

    goto :goto_c

    .line 73
    :cond_15
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 23
    :goto_c
    iget-object p2, v1, Lpyc;->b:Lpyh;

    .line 74
    check-cast p2, Livb;

    .line 75
    throw p1

    .line 25
    :cond_16
    throw p1

    .line 76
    :cond_17
    :try_start_2
    invoke-direct {p0}, Litu;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "#onServiceConnected(): Failed to start session"

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-direct {p0}, Litu;->a()V

    return-void

    :cond_18
    :goto_d
    const-string p1, "#onServiceConnected(): Package name is not matched"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Litu;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "#onServiceDisconnected(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Litu;->a()V

    return-void
.end method
