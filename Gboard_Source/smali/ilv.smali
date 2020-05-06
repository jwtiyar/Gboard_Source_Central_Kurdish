.class public final Lilv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llld;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhww;

.field public final c:Llji;

.field public final d:Llka;

.field public final e:Ljava/lang/String;

.field public final f:Loxu;

.field public final g:J

.field public final h:Lilu;

.field public final i:Lilq;

.field private final j:Ljava/lang/String;

.field private final k:Lpwi;

.field private final l:Z

.field private m:Z

.field private n:Z

.field private o:Lilt;

.field private p:Lilr;

.field private q:Lllc;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llji;Lhww;Llka;Ljava/lang/String;Ljava/lang/String;Lpwi;Lllc;Loxu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lilq;

    .line 2
    invoke-direct {v0, p0}, Lilq;-><init>(Lilv;)V

    iput-object v0, p0, Lilv;->i:Lilq;

    iput-object p1, p0, Lilv;->a:Landroid/content/Context;

    iput-object p3, p0, Lilv;->b:Lhww;

    iput-object p4, p0, Lilv;->d:Llka;

    iput-object p5, p0, Lilv;->e:Ljava/lang/String;

    iput-object p6, p0, Lilv;->j:Ljava/lang/String;

    iput-object p7, p0, Lilv;->k:Lpwi;

    iput-object p8, p0, Lilv;->q:Lllc;

    const-string p7, "InAppExampleIterator"

    .line 3
    invoke-virtual {p2, p7}, Llji;->b(Ljava/lang/String;)Llji;

    move-result-object p2

    iput-object p2, p0, Lilv;->c:Llji;

    const/4 p2, 0x1

    iput p2, p0, Lilv;->r:I

    const/4 p7, 0x0

    iput-object p7, p0, Lilv;->p:Lilr;

    .line 4
    invoke-interface {p3}, Lhww;->B()Z

    move-result p8

    const/4 v0, 0x0

    if-nez p8, :cond_0

    .line 5
    sget-object p4, Loxu;->g:Loxu;

    iput-object p4, p0, Lilv;->f:Loxu;

    goto/16 :goto_6

    :cond_0
    if-eqz p9, :cond_1

    const/4 p8, 0x5

    .line 6
    invoke-virtual {p9, p8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lpyc;

    .line 7
    invoke-virtual {p8, p9}, Lpyc;->a(Lpyh;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p8, Loxu;->g:Loxu;

    .line 9
    invoke-virtual {p8}, Lpyh;->j()Lpyc;

    move-result-object p8

    .line 10
    :goto_0
    sget-object p9, Loxv;->d:Loxv;

    .line 11
    invoke-virtual {p9}, Lpyh;->j()Lpyc;

    move-result-object p9

    iget-boolean v1, p9, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p9}, Lpyc;->b()V

    iput-boolean v0, p9, Lpyc;->c:Z

    .line 11
    :goto_1
    iget-object v1, p9, Lpyc;->b:Lpyh;

    .line 13
    check-cast v1, Loxv;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Loxv;->a:I

    or-int/2addr v2, p2

    iput v2, v1, Loxv;->a:I

    iput-object p5, v1, Loxv;->b:Ljava/lang/String;

    iget-boolean p5, p8, Lpyc;->c:Z

    if-nez p5, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p8}, Lpyc;->b()V

    iput-boolean v0, p8, Lpyc;->c:Z

    .line 14
    :goto_2
    iget-object p5, p8, Lpyc;->b:Lpyh;

    .line 15
    check-cast p5, Loxu;

    invoke-virtual {p9}, Lpyc;->f()Lpyh;

    move-result-object p9

    check-cast p9, Loxv;

    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p5, Loxu;->b:Loxv;

    iget p9, p5, Loxu;->a:I

    or-int/2addr p9, p2

    iput p9, p5, Loxu;->a:I

    .line 17
    sget-object p5, Loxw;->c:Loxw;

    .line 18
    invoke-virtual {p5}, Lpyh;->j()Lpyc;

    move-result-object p5

    .line 19
    sget-object p9, Loxy;->c:Loxy;

    .line 20
    invoke-virtual {p9}, Lpyh;->j()Lpyc;

    move-result-object p9

    iget-boolean v1, p9, Lpyc;->c:Z

    if-nez v1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p9}, Lpyc;->b()V

    iput-boolean v0, p9, Lpyc;->c:Z

    .line 20
    :goto_3
    iget-object v1, p9, Lpyc;->b:Lpyh;

    .line 21
    check-cast v1, Loxy;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Loxy;->a:I

    or-int/2addr v2, p2

    iput v2, v1, Loxy;->a:I

    iput-object p6, v1, Loxy;->b:Ljava/lang/String;

    iget-boolean p6, p5, Lpyc;->c:Z

    if-nez p6, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p5}, Lpyc;->b()V

    iput-boolean v0, p5, Lpyc;->c:Z

    .line 22
    :goto_4
    iget-object p6, p5, Lpyc;->b:Lpyh;

    .line 23
    check-cast p6, Loxw;

    invoke-virtual {p9}, Lpyc;->f()Lpyh;

    move-result-object p9

    check-cast p9, Loxy;

    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p6, Loxw;->b:Loxy;

    iget p9, p6, Loxw;->a:I

    or-int/2addr p9, p2

    iput p9, p6, Loxw;->a:I

    iget-boolean p6, p8, Lpyc;->c:Z

    if-nez p6, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p8}, Lpyc;->b()V

    iput-boolean v0, p8, Lpyc;->c:Z

    .line 24
    :goto_5
    iget-object p6, p8, Lpyc;->b:Lpyh;

    .line 25
    check-cast p6, Loxu;

    invoke-virtual {p5}, Lpyc;->f()Lpyh;

    move-result-object p5

    check-cast p5, Loxw;

    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p6, Loxu;->f:Loxw;

    iget p5, p6, Loxu;->a:I

    or-int/lit16 p5, p5, 0x1000

    iput p5, p6, Loxu;->a:I

    .line 27
    invoke-virtual {p8}, Lpyc;->f()Lpyh;

    move-result-object p5

    check-cast p5, Loxu;

    .line 28
    invoke-interface {p4, p5}, Llka;->b(Loxu;)Loxu;

    move-result-object p4

    iput-object p4, p0, Lilv;->f:Loxu;

    .line 29
    :goto_6
    invoke-interface {p3}, Lhww;->X()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "com.google.android.gms"

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, Lilv;->l:Z

    .line 32
    invoke-interface {p3}, Lhww;->Y()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p7, Lilu;

    invoke-direct {p7}, Lilu;-><init>()V

    :cond_8
    iput-object p7, p0, Lilv;->h:Lilu;

    .line 33
    invoke-interface {p3}, Lhww;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lilv;->g:J

    return-void
.end method

.method private final c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lilv;->h:Lilu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lilu;->a:Lnys;

    .line 58
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lilv;->o:Lilt;

    const/4 v3, 0x3

    if-nez v2, :cond_3

    iget-object v2, p0, Lilv;->d:Llka;

    iget-object v4, p0, Lilv;->f:Loxu;

    .line 59
    invoke-interface {v2, v3, v4}, Llka;->a(ILoxu;)Lilf;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    invoke-direct {p0}, Lilv;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lilf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 61
    :try_start_4
    invoke-virtual {v2}, Lilf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v3, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3

    .line 60
    :cond_3
    :goto_2
    iget-object v2, p0, Lilv;->o:Lilt;

    .line 63
    invoke-virtual {v2}, Lilt;->a()Lilr;

    move-result-object v2

    iput-object v2, p0, Lilv;->p:Lilr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Lilv;->h:Lilu;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lilu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lilu;->a:Lnys;

    .line 64
    invoke-virtual {v2}, Lnys;->a()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_4
    iget-object v0, p0, Lilv;->p:Lilr;

    if-eqz v0, :cond_6

    iput v3, p0, Lilv;->r:I

    iget-object v0, p0, Lilv;->h:Lilu;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lilu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lilv;->h:Lilu;

    .line 67
    iget-object v0, v0, Lilu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lilv;->p:Lilr;

    .line 68
    iget-object v1, v1, Lilr;->a:Lpxa;

    .line 69
    invoke-virtual {v1}, Lpxa;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lilv;->r:I

    return-void

    :catchall_2
    move-exception v2

    .line 70
    iget-object v3, p0, Lilv;->h:Lilu;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lilu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v3, Lilu;->a:Lnys;

    .line 64
    invoke-virtual {v3}, Lnys;->a()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 65
    :cond_7
    throw v2
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lilv;->n:Z

    .line 70
    throw v0
.end method

.method private final d()V
    .locals 13

    iget-object v0, p0, Lilv;->o:Lilt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-static {v0}, Lnxu;->b(Z)V

    .line 89
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    new-instance v3, Lilp;

    .line 90
    invoke-direct {v3, p0, v0}, Lilp;-><init>(Lilv;Lpcg;)V

    iget-boolean v4, p0, Lilv;->l:Z

    const/4 v5, 0x2

    const/16 v6, 0xe

    if-eqz v4, :cond_2

    new-instance v4, Landroid/content/Intent;

    .line 91
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    .line 92
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v7, p0, Lilv;->e:Ljava/lang/String;

    .line 93
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v7, Landroid/net/Uri$Builder;

    .line 94
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "app"

    .line 95
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v8, p0, Lilv;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v8, p0, Lilv;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 94
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lilv;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v7, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    iget-object v4, p0, Lilv;->d:Llka;

    .line 104
    sget-object v7, Llkn;->bv:Llkn;

    iget-object v8, p0, Lilv;->e:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Llka;->a(Llkn;Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    new-instance v4, Landroid/content/Intent;

    .line 97
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lilv;->e:Ljava/lang/String;

    const-string v9, "com.google.android.gms.learning.internal.InAppProxyService"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    iget-boolean v7, p0, Lilv;->l:Z

    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v7, p0, Lilv;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v7, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 102
    iget-object v4, p0, Lilv;->d:Llka;

    .line 103
    sget-object v7, Llkn;->aX:Llkn;

    iget-object v8, p0, Lilv;->e:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Llka;->a(Llkn;Ljava/lang/String;)V

    :goto_2
    :try_start_0
    iget-wide v7, p0, Lilv;->g:J

    .line 105
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v4}, Lpcg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lied;

    new-array v4, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 111
    :try_start_1
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v4

    iget-object v7, p0, Lilv;->i:Lilq;

    .line 112
    iget-object v7, v7, Lilq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, p0, Lilv;->h:Lilu;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lilu;->a:Lnys;

    .line 114
    invoke-virtual {v7}, Lnys;->a()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x0

    :goto_3
    :try_start_2
    iget-object v9, p0, Lilv;->j:Ljava/lang/String;

    iget-object v10, p0, Lilv;->k:Lpwi;

    .line 115
    invoke-virtual {v10}, Lpwd;->d()[B

    move-result-object v10

    iget-object v11, p0, Lilv;->q:Lllc;

    iget-object v11, v11, Lllc;->a:Ljava/lang/String;

    .line 116
    sget-object v12, Looh;->d:Looh;

    invoke-virtual {v12, v11}, Looh;->b(Ljava/lang/CharSequence;)[B

    move-result-object v11

    new-instance v12, Lidz;

    .line 117
    invoke-direct {v12, p0, v7, v8, v4}, Lidz;-><init>(Lilv;JLpcg;)V

    .line 118
    invoke-interface {v0, v9, v10, v11, v12}, Lied;->a(Ljava/lang/String;[B[BLiea;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-wide v7, p0, Lilv;->g:J

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v0}, Lpcg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 129
    :try_start_4
    iget-object v1, v0, Lnxs;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v0, Llkn;->bg:Llkn;

    .line 130
    invoke-virtual {p0, v0}, Lilv;->a(Llkn;)V

    const-string v0, "onStartQueryFailure received: "

    iget-object v1, p0, Lilv;->j:Ljava/lang/String;

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 132
    :cond_5
    iget-object v0, v0, Lnxs;->a:Ljava/lang/Object;

    check-cast v0, Lidu;

    new-instance v1, Lilt;

    .line 133
    invoke-direct {v1, p0, v0, v3}, Lilt;-><init>(Lilv;Lidu;Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lilv;->o:Lilt;

    return-void

    .line 127
    :catch_0
    sget-object v0, Llkn;->bf:Llkn;

    .line 123
    invoke-virtual {p0, v0}, Lilv;->a(Llkn;)V

    const-string v0, "startQuery failed due to dead process: "

    iget-object v1, p0, Lilv;->j:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 128
    :catch_1
    sget-object v0, Llkn;->bh:Llkn;

    .line 125
    invoke-virtual {p0, v0}, Lilv;->a(Llkn;)V

    const-string v0, "startQuery timed out (%ss): %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v7, p0, Lilv;->g:J

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lilv;->j:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 127
    invoke-static {v6, v0, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 121
    new-instance v1, Lpcp;

    .line 128
    invoke-direct {v1, v0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 119
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-nez v1, :cond_7

    sget-object v1, Llkn;->bd:Llkn;

    goto :goto_6

    .line 131
    :cond_7
    sget-object v1, Llkn;->bf:Llkn;

    .line 120
    :goto_6
    invoke-virtual {p0, v1}, Lilv;->a(Llkn;)V

    const-string v1, "startQuery failed"

    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    const-string v0, "Service connection died for in-app proxy service"

    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 110
    :catch_6
    sget-object v0, Llkn;->bb:Llkn;

    .line 107
    invoke-virtual {p0, v0}, Lilv;->a(Llkn;)V

    const-string v0, "service connection timed out (%ss) for in-app proxy service"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lilv;->g:J

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 109
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    .line 104
    new-instance v1, Lpcp;

    .line 110
    invoke-direct {v1, v0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 106
    :goto_7
    iget-object v1, p0, Lilv;->a:Landroid/content/Context;

    .line 134
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 135
    throw v0

    .line 101
    :cond_8
    sget-object v0, Llkn;->ba:Llkn;

    invoke-virtual {p0, v0}, Lilv;->a(Llkn;)V

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bindService failed for in-app proxy service: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Llkn;)V
    .locals 5

    iget-object v0, p0, Lilv;->d:Llka;

    iget-object v1, p0, Lilv;->e:Ljava/lang/String;

    .line 75
    invoke-interface {v0, p1, v1}, Llka;->a(Llkn;Ljava/lang/String;)V

    iget-object v0, p0, Lilv;->b:Lhww;

    .line 76
    invoke-interface {v0}, Lhww;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilv;->d:Llka;

    const/16 v1, 0x8

    iget-object v2, p0, Lilv;->f:Loxu;

    .line 77
    invoke-virtual {p1}, Llkn;->a()I

    move-result p1

    int-to-long v3, p1

    .line 78
    invoke-interface {v0, v1, v2, v3, v4}, Llka;->a(ILoxu;J)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lilv;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "hasNext() called after close()"

    .line 71
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lilv;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "hasNext() called after exception was thrown"

    .line 72
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 73
    invoke-static {}, Lhqt;->a()V

    iget v0, p0, Lilv;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    .line 74
    invoke-direct {p0}, Lilv;->c()V

    iget v0, p0, Lilv;->r:I

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b()Lpxa;
    .locals 5

    iget-boolean v0, p0, Lilv;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "next() called after close()"

    .line 79
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lilv;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "next() called after exception was thrown"

    .line 80
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 81
    invoke-static {}, Lhqt;->a()V

    iget v0, p0, Lilv;->r:I

    const-string v2, "next() called but end of iterator reached"

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-direct {p0}, Lilv;->c()V

    :goto_1
    iget v0, p0, Lilv;->r:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lilv;->p:Lilr;

    .line 84
    iget-object v2, v0, Lilr;->a:Lpxa;

    new-instance v3, Lllc;

    iget-object v0, v0, Lilr;->b:[B

    .line 85
    sget-object v4, Looh;->d:Looh;

    invoke-virtual {v4, v0}, Looh;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {v3, v0}, Lllc;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lilv;->q:Lllc;

    const/4 v0, 0x0

    iput-object v0, p0, Lilv;->p:Lilr;

    iput v1, p0, Lilv;->r:I

    return-object v2

    .line 82
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 87
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 10

    .line 34
    invoke-static {}, Lhqt;->a()V

    iget-boolean v0, p0, Lilv;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lilv;->m:Z

    iget-object v1, p0, Lilv;->o:Lilt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lilt;->close()V

    .line 34
    :goto_0
    iget-object v1, p0, Lilv;->h:Lilu;

    if-eqz v1, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Lilu;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v1, p0, Lilv;->h:Lilu;

    invoke-virtual {v1}, Lilu;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lilv;->h:Lilu;

    .line 38
    invoke-virtual {v4}, Lilu;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lilv;->h:Lilu;

    .line 39
    invoke-virtual {v4}, Lilu;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lilv;->h:Lilu;

    .line 40
    invoke-virtual {v4}, Lilu;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lilv;->h:Lilu;

    .line 41
    invoke-virtual {v4}, Lilu;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v3, p0, Lilv;->d:Llka;

    iget-object v4, p0, Lilv;->f:Loxu;

    iget-object v5, p0, Lilv;->h:Lilu;

    .line 42
    invoke-virtual {v5}, Lilu;->a()J

    move-result-wide v5

    .line 43
    invoke-interface {v3, v2, v4, v5, v6}, Llka;->a(ILoxu;J)V

    iget-object v2, p0, Lilv;->d:Llka;

    const/4 v3, 0x3

    iget-object v4, p0, Lilv;->f:Loxu;

    iget-object v5, p0, Lilv;->h:Lilu;

    .line 44
    invoke-virtual {v5}, Lilu;->b()J

    move-result-wide v5

    .line 45
    invoke-interface {v2, v3, v4, v5, v6}, Llka;->a(ILoxu;J)V

    iget-object v2, p0, Lilv;->d:Llka;

    iget-object v3, p0, Lilv;->f:Loxu;

    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lilv;->h:Lilu;

    .line 47
    invoke-virtual {v5}, Lilu;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 46
    invoke-interface {v2, v1, v3, v4, v5}, Llka;->a(ILoxu;J)V

    iget-object v1, p0, Lilv;->d:Llka;

    const/4 v2, 0x5

    iget-object v3, p0, Lilv;->f:Loxu;

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lilv;->h:Lilu;

    .line 49
    invoke-virtual {v5}, Lilu;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 48
    invoke-interface {v1, v2, v3, v4, v5}, Llka;->a(ILoxu;J)V

    iget-object v1, p0, Lilv;->d:Llka;

    const/4 v2, 0x6

    iget-object v3, p0, Lilv;->f:Loxu;

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lilv;->h:Lilu;

    .line 51
    invoke-virtual {v5}, Lilu;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 50
    invoke-interface {v1, v2, v3, v4, v5}, Llka;->a(ILoxu;J)V

    iget-object v1, p0, Lilv;->d:Llka;

    const/4 v2, 0x7

    iget-object v3, p0, Lilv;->f:Loxu;

    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lilv;->h:Lilu;

    .line 53
    invoke-virtual {v5}, Lilu;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 52
    invoke-interface {v1, v2, v3, v4, v5}, Llka;->a(ILoxu;J)V

    iget-object v1, p0, Lilv;->d:Llka;

    iget-object v2, p0, Lilv;->f:Loxu;

    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lilv;->h:Lilu;

    .line 55
    invoke-virtual {v4}, Lilu;->c()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v6, p0, Lilv;->h:Lilu;

    .line 56
    invoke-virtual {v6}, Lilu;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 54
    invoke-interface {v1, v0, v2, v3, v4}, Llka;->a(ILoxu;J)V

    :cond_1
    return-void
.end method
