.class public final Lhuj;
.super Lhpq;
.source "PG"


# instance fields
.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhlx;Lhly;Lhpe;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lhpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhpe;Lhna;Lhob;)V

    iput-object p1, p0, Lhuj;->q:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lirf;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lhum;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lhum;

    goto :goto_0

    :cond_0
    new-instance v0, Lhum;

    .line 6
    invoke-direct {v0, p1}, Lhum;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final a(Lhub;)V
    .locals 9

    .line 8
    sget-object v0, Lhvt;->n:Lhvt;

    .line 9
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p1, Lhub;->g:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhuj;->q:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 13
    :cond_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 14
    check-cast v3, Lhvt;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lhvt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lhvt;->a:I

    iput-object v1, v3, Lhvt;->c:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p1, Lhub;->g:Ljava/lang/String;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 12
    :goto_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 17
    check-cast v3, Lhvt;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lhvt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lhvt;->a:I

    iput-object v1, v3, Lhvt;->c:Ljava/lang/String;

    .line 15
    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 19
    check-cast v1, Lhvt;

    iget-object v1, v1, Lhvt;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lhuj;->q:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    .line 21
    :cond_3
    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 21
    :goto_3
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 22
    check-cast v3, Lhvt;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lhvt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lhvt;->b:I

    iput-object v1, v3, Lhvt;->j:Ljava/lang/String;

    .line 20
    :goto_4
    iget-object v1, p1, Lhub;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "anonymous"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    .line 25
    invoke-direct {v3, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 27
    :goto_5
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 28
    check-cast v3, Lhvt;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lhvt;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lhvt;->a:I

    iput-object v1, v3, Lhvt;->d:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, Lhub;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_7

    goto :goto_6

    .line 21
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 29
    :goto_6
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 30
    check-cast v3, Lhvt;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lhvt;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lhvt;->a:I

    iput-object v1, v3, Lhvt;->f:Ljava/lang/String;

    :cond_8
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 31
    :goto_7
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 32
    check-cast v1, Lhvt;

    const-string v3, "feedback.android"

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lhvt;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lhvt;->a:I

    iput-object v3, v1, Lhvt;->e:Ljava/lang/String;

    .line 34
    sget v1, Lhkt;->b:I

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_a

    goto :goto_8

    .line 21
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 35
    :goto_8
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 36
    check-cast v3, Lhvt;

    iget v4, v3, Lhvt;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Lhvt;->a:I

    iput v1, v3, Lhvt;->i:I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_b

    goto :goto_9

    .line 21
    :cond_b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 38
    :goto_9
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 39
    check-cast v1, Lhvt;

    iget v5, v1, Lhvt;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v1, Lhvt;->a:I

    iput-wide v3, v1, Lhvt;->h:J

    iget-object v3, p1, Lhub;->m:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    goto :goto_a

    .line 21
    :cond_c
    iget-object v3, p1, Lhub;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v3, :cond_d

    .line 39
    :goto_a
    iget v3, v1, Lhvt;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lhvt;->b:I

    iput-boolean v4, v1, Lhvt;->m:Z

    .line 40
    :cond_d
    iget-object v1, p1, Lhub;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_e

    goto :goto_b

    .line 21
    :cond_e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_b
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 42
    check-cast v3, Lhvt;

    iget v5, v3, Lhvt;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lhvt;->b:I

    iput v1, v3, Lhvt;->k:I

    :cond_f
    iget-object v1, p1, Lhub;->h:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object p1, p1, Lhub;->h:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_10

    goto :goto_c

    .line 45
    :cond_10
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_c
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 46
    check-cast v1, Lhvt;

    iget v3, v1, Lhvt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lhvt;->b:I

    iput p1, v1, Lhvt;->l:I

    .line 47
    :cond_11
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lhvt;

    const/4 v0, 0x5

    .line 48
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 49
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    .line 50
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_12

    goto :goto_d

    .line 51
    :cond_12
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_d
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 52
    check-cast p1, Lhvt;

    const/16 v1, 0xa4

    iput v1, p1, Lhvt;->g:I

    iget v1, p1, Lhvt;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lhvt;->a:I

    .line 53
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lhvt;

    iget-object v0, p0, Lhuj;->q:Landroid/content/Context;

    iget-object v1, p1, Lhvt;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "gF_BaseMetricsLogger"

    if-eqz v1, :cond_13

    const-string v1, "MetricsData requires appPackageName to be set"

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v1, p1, Lhvt;->f:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "MetricsData requires sessionId to be set"

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v1, p1, Lhvt;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "MetricsData requires flow to be set"

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v1, p1, Lhvt;->i:I

    if-gtz v1, :cond_16

    const-string v1, "MetricsData requires clientVersion to be set"

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-wide v5, p1, Lhvt;->h:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_17

    const-string v1, "MetricsData requires timestamp to be set"

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget v1, p1, Lhvt;->g:I

    .line 62
    invoke-static {v1}, Lqia;->b(I)I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    if-ne v1, v4, :cond_19

    :goto_e
    const-string v1, "MetricsData requires user action type to be set"

    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    new-instance v1, Landroid/content/Intent;

    .line 64
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    const-string v2, "EXTRA_METRIC_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final c()[Lhkq;
    .locals 1

    .line 7
    sget-object v0, Lhtp;->c:[Lhkq;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method
