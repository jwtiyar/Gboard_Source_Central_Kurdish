.class public final Limb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllh;


# instance fields
.field public final a:Llji;

.field public final b:Llka;

.field private final c:Lnxr;

.field private final d:Lpru;

.field private final e:Ljava/lang/String;

.field private final f:Llok;

.field private final g:Lloh;

.field private final h:Ljava/lang/String;

.field private final i:Lhww;

.field private final j:Lloi;

.field private final k:J

.field private final l:Loxu;

.field private final m:J

.field private final n:Llkp;

.field private final o:Lima;

.field private final p:Lnxr;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnxr;Lhww;Lpru;Llka;Llok;Ljava/lang/String;Llji;Lloh;Ljava/lang/String;Lloi;JLoxu;Llkp;Lima;Lnxr;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Limb;->q:Ljava/util/List;

    move-object v1, p1

    iput-object v1, v0, Limb;->c:Lnxr;

    move-object v1, p2

    iput-object v1, v0, Limb;->i:Lhww;

    move-object v1, p7

    iput-object v1, v0, Limb;->a:Llji;

    move-object v1, p3

    iput-object v1, v0, Limb;->d:Lpru;

    move-object v1, p4

    iput-object v1, v0, Limb;->b:Llka;

    move-object v1, p5

    iput-object v1, v0, Limb;->f:Llok;

    move-object v1, p6

    iput-object v1, v0, Limb;->e:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Limb;->g:Lloh;

    move-object v1, p9

    iput-object v1, v0, Limb;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Limb;->j:Lloi;

    move-wide v1, p11

    iput-wide v1, v0, Limb;->k:J

    move-object/from16 v1, p13

    iput-object v1, v0, Limb;->l:Loxu;

    new-instance v1, Ljava/util/Random;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iput-wide v1, v0, Limb;->m:J

    move-object/from16 v1, p14

    iput-object v1, v0, Limb;->n:Llkp;

    move-object/from16 v1, p15

    iput-object v1, v0, Limb;->o:Lima;

    move-object/from16 v1, p16

    iput-object v1, v0, Limb;->p:Lnxr;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Limd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    .line 10
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 39
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__brella__"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Liht;->a(Ljava/io/File;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lloh;Llka;Llok;Llji;Ljava/lang/String;Llkp;)Z
    .locals 2

    .line 119
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lloh;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 121
    sget-object p0, Llkn;->i:Llkn;

    invoke-interface {p1, p0, p4}, Llka;->a(Llkn;Ljava/lang/String;)V

    return v1

    .line 122
    :cond_0
    invoke-interface {p2, p5}, Llok;->a(Llkp;)Ljava/util/Set;

    move-result-object p0

    .line 123
    invoke-interface {p2, p0, p4}, Llok;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 124
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Interrupting personalization training due to %s"

    .line 125
    invoke-virtual {p3, p0, p1}, Llji;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return p2

    :cond_2
    return v1
.end method

.method private final b(I)V
    .locals 13

    iget-object v0, p0, Limb;->c:Lnxr;

    check-cast v0, Lnxz;

    iget-object v0, v0, Lnxz;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v1

    new-instance v2, Lily;

    .line 42
    invoke-direct {v2, v1}, Lily;-><init>(Lpcg;)V

    iget-object v3, p0, Limb;->o:Lima;

    iget-object v3, v3, Lima;->e:Lhxw;

    iget-object v3, v3, Lhxw;->a:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    .line 44
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.gms.learning.COMPUTATION_RESULT"

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "app"

    .line 47
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 52
    :try_start_0
    invoke-virtual {v0, v3, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v7, 0xe

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    .line 54
    :try_start_1
    iget-object v8, p0, Limb;->i:Lhww;

    .line 55
    invoke-interface {v8}, Lhww;->ag()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v10}, Lpcg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    const-string v8, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 62
    invoke-interface {v1, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    .line 63
    instance-of v9, v8, Likg;

    if-nez v9, :cond_0

    new-instance v8, Like;

    .line 64
    invoke-direct {v8, v1}, Like;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 65
    :cond_0
    check-cast v8, Likg;

    goto :goto_0

    :cond_1
    move-object v8, v5

    .line 66
    :goto_0
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v9

    new-instance v10, Lilz;

    .line 67
    invoke-direct {v10, v9}, Lilz;-><init>(Lpcg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v11, Lilw;

    .line 68
    invoke-direct {v11, p0, v9}, Lilw;-><init>(Limb;Lpcg;)V

    .line 69
    invoke-interface {v1, v11, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v12, Lilx;

    .line 70
    invoke-direct {v12, v1, v11}, Lilx;-><init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Limb;->o:Lima;

    iget-object v1, v1, Lima;->e:Lhxw;

    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    const/4 v4, 0x1

    .line 71
    :cond_2
    invoke-interface {v8, v1, v4, v10}, Likg;->a(Lhxw;ZLhnv;)V

    iget-object p1, p0, Limb;->i:Lhww;

    .line 72
    invoke-interface {p1}, Lhww;->ah()J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, p1}, Lpcg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez p1, :cond_3

    .line 74
    sget-object p1, Llkj;->a:Llkj;

    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Limb;->b:Llka;

    .line 73
    sget-object v1, Llkn;->cQ:Llkn;

    invoke-interface {p1, v1}, Llka;->a(Llkn;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_1
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v5, v12

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v5, v12

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v5, v12

    goto :goto_3

    :catch_2
    move-object v5, v12

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v5, v12

    goto :goto_5

    :catch_4
    move-exception p1

    .line 77
    :goto_2
    :try_start_5
    new-instance v1, Lpcp;

    .line 75
    invoke-direct {v1, p1}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    .line 80
    :goto_3
    iget-object v1, p0, Limb;->b:Llka;

    .line 76
    sget-object v3, Llkn;->cV:Llkn;

    invoke-interface {v1, v3}, Llka;->a(Llkn;)V

    .line 77
    invoke-static {v7, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    .line 82
    :catch_6
    :goto_4
    iget-object p1, p0, Limb;->b:Llka;

    .line 78
    sget-object v1, Llkn;->cW:Llkn;

    invoke-interface {p1, v1}, Llka;->a(Llkn;)V

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 80
    invoke-static {v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    :catch_7
    move-exception p1

    .line 56
    :goto_5
    iget-object v1, p0, Limb;->b:Llka;

    .line 81
    sget-object v3, Llkn;->cU:Llkn;

    invoke-interface {v1, v3}, Llka;->a(Llkn;)V

    .line 82
    invoke-static {v7, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    :catch_8
    move-exception p1

    .line 59
    new-instance v1, Lpcp;

    .line 56
    invoke-direct {v1, p1}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception p1

    .line 61
    iget-object v1, p0, Limb;->b:Llka;

    .line 57
    sget-object v4, Llkn;->cT:Llkn;

    invoke-interface {v1, v4}, Llka;->a(Llkn;)V

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    invoke-static {v3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    :catch_a
    move-exception p1

    .line 85
    iget-object v1, p0, Limb;->b:Llka;

    .line 60
    sget-object v3, Llkn;->cS:Llkn;

    invoke-interface {v1, v3}, Llka;->a(Llkn;)V

    .line 61
    invoke-static {v7, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    .line 52
    :cond_4
    :try_start_6
    iget-object p1, p0, Limb;->b:Llka;

    .line 53
    sget-object v1, Llkn;->cR:Llkn;

    invoke-interface {p1, v1}, Llka;->a(Llkn;)V

    .line 54
    invoke-static {v7}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :goto_7
    if-eqz v5, :cond_5

    .line 83
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_5
    if-eqz v4, :cond_6

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 85
    :cond_6
    throw p1
.end method


# virtual methods
.method public final a(I)Lppn;
    .locals 9

    :try_start_0
    iget-object v0, p0, Limb;->q:Ljava/util/List;

    .line 11
    sget-object v1, Llks;->b:Llks;

    .line 12
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyf;

    .line 14
    sget-object v3, Llko;->c:Llko;

    .line 15
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v2, Loyf;->b:Ljava/lang/String;

    iget-boolean v5, v3, Lpyc;->c:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v6, v3, Lpyc;->c:Z

    .line 15
    :goto_1
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 17
    check-cast v5, Llko;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Llko;->a:Ljava/lang/String;

    iget-wide v7, v2, Loyf;->c:D

    iput-wide v7, v5, Llko;->b:D

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v6, v1, Lpyc;->c:Z

    .line 18
    :goto_2
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 19
    check-cast v2, Llks;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Llko;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Llks;->a:Lpys;

    .line 21
    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Llks;->a:Lpys;

    .line 22
    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v2, Llks;->a:Lpys;

    .line 23
    :cond_2
    iget-object v2, v2, Llks;->a:Lpys;

    .line 24
    invoke-interface {v2, v3}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Llks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Limb;->o:Lima;

    iget-object v2, v2, Lima;->c:Ljava/io/File;

    .line 26
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v0, v1}, Lpwd;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    :try_start_4
    invoke-direct {p0, p1}, Limb;->b(I)V

    .line 32
    :goto_3
    sget-object p1, Lppn;->d:Lppn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Limb;->o:Lima;

    iget-object v0, v0, Lima;->d:Ljava/io/File;

    .line 33
    invoke-static {v0}, Limb;->a(Ljava/io/File;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 34
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception p1

    .line 26
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p1

    .line 35
    :try_start_8
    iget-object v0, p0, Limb;->b:Llka;

    .line 29
    sget-object v1, Llkn;->cM:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    const/16 v0, 0xd

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 31
    iget-object v0, p0, Limb;->o:Lima;

    iget-object v0, v0, Lima;->d:Ljava/io/File;

    .line 33
    invoke-static {v0}, Limb;->a(Ljava/io/File;)V

    .line 35
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a()Lpru;
    .locals 1

    iget-object v0, p0, Limb;->d:Lpru;

    return-object v0
.end method

.method public final a(Ljava/net/URI;Ljava/net/URI;)V
    .locals 3

    new-instance p2, Ljava/io/File;

    .line 111
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    :try_start_0
    iget-object p1, p0, Limb;->o:Lima;

    iget-object p1, p1, Lima;->b:Ljava/io/File;

    .line 112
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 118
    sget-object p1, Llkj;->a:Llkj;

    return-void

    :cond_0
    :try_start_1
    const-string p1, "ParamsFile cannot be moved to %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Limb;->o:Lima;

    iget-object v1, v1, Lima;->b:Ljava/io/File;

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xd

    .line 114
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 117
    throw p1
.end method

.method public final a(Loyl;)V
    .locals 7

    const/4 v0, 0x5

    .line 88
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 89
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    iget-wide v1, p0, Limb;->m:J

    .line 90
    iget-boolean v3, v0, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 92
    :cond_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 93
    check-cast v3, Loyl;

    sget-object v5, Loyl;->t:Loyl;

    iget v5, v3, Loyl;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Loyl;->a:I

    iput-wide v1, v3, Loyl;->g:J

    iget-object v1, p0, Limb;->h:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v5, 0x2

    iput v2, v3, Loyl;->a:I

    iput-object v1, v3, Loyl;->c:Ljava/lang/String;

    iget-object v1, p0, Limb;->j:Lloi;

    iget-object v2, p0, Limb;->l:Loxu;

    .line 95
    invoke-interface {v1, v0, v4, v2}, Lloi;->a(Lpyc;ZLoxu;)V

    .line 96
    sget-object v1, Loxu;->g:Loxu;

    .line 97
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 98
    sget-object v2, Loxv;->d:Loxv;

    .line 99
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v3, p0, Limb;->e:Ljava/lang/String;

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 99
    :goto_0
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 100
    check-cast v5, Loxv;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Loxv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Loxv;->a:I

    iput-object v3, v5, Loxv;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 101
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 102
    check-cast v3, Loxu;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loxv;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loxu;->b:Loxv;

    iget v2, v3, Loxu;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Loxu;->a:I

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_2
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 104
    check-cast v2, Loxu;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loyl;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Loxu;->c:Loyl;

    iget v0, v2, Loxu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Loxu;->a:I

    .line 106
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loxu;

    iget-object v1, p0, Limb;->b:Llka;

    .line 107
    invoke-interface {v1, v0}, Llka;->a(Loxu;)V

    iget v0, p1, Loyl;->b:I

    .line 108
    invoke-static {v0}, Loyk;->a(I)Loyk;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Loyk;->a:Loyk;

    :cond_4
    sget-object v1, Loyk;->h:Loyk;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Limb;->q:Ljava/util/List;

    .line 109
    iget-object p1, p1, Loyl;->f:Lpys;

    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Limb;->p:Lnxr;

    check-cast v0, Lnxz;

    iget-object v0, v0, Lnxz;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Loot;

    invoke-virtual {v0}, Loot;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Limb;->g:Lloh;

    iget-object v1, p0, Limb;->b:Llka;

    iget-object v2, p0, Limb;->f:Llok;

    iget-object v3, p0, Limb;->a:Llji;

    iget-object v4, p0, Limb;->e:Ljava/lang/String;

    iget-object v5, p0, Limb;->n:Llkp;

    .line 86
    invoke-static/range {v0 .. v5}, Limb;->a(Lloh;Llka;Llok;Llji;Ljava/lang/String;Llkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 87
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Limb;->k:J

    return-wide v0
.end method

.method public final f()Loxu;
    .locals 1

    iget-object v0, p0, Limb;->l:Loxu;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Limb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Llhz;
    .locals 1

    iget-object v0, p0, Limb;->o:Lima;

    iget-object v0, v0, Lima;->a:Ljava/net/URI;

    .line 36
    invoke-static {v0}, Llkq;->a(Ljava/net/URI;)Llhz;

    move-result-object v0

    return-object v0
.end method
