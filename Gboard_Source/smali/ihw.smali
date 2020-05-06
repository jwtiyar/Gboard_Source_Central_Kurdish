.class final Lihw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llji;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhww;

.field private final d:Llka;

.field private final e:Lliv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "TrngTaskJobInfoCnv"

    .line 1
    invoke-static {v0, v1}, Llin;->a(Ljava/lang/String;Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Lihw;->a:Llji;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhww;Llka;Lliv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihw;->b:Landroid/content/Context;

    iput-object p2, p0, Lihw;->c:Lhww;

    iput-object p3, p0, Lihw;->d:Llka;

    iput-object p4, p0, Lihw;->e:Lliv;

    return-void
.end method


# virtual methods
.method final a(Llkt;J)Landroid/app/job/JobInfo;
    .locals 8

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lihw;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.learning.internal.training.InAppJobService"

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lihw;->e:Lliv;

    .line 4
    invoke-interface {v1}, Lliv;->a()J

    move-result-wide v1

    .line 5
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget v4, p1, Llkt;->e:I

    invoke-direct {v3, v4, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-object v0, p1, Llkt;->l:Llkp;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Llkp;->f:Llkp;

    .line 5
    :goto_0
    iget-boolean v0, v0, Llkp;->b:Z

    .line 7
    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-object v4, p1, Llkt;->l:Llkp;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v4, Llkp;->f:Llkp;

    .line 7
    :goto_1
    iget-boolean v4, v4, Llkp;->c:Z

    .line 8
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-object v4, p1, Llkt;->l:Llkp;

    if-eqz v4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    sget-object v4, Llkp;->f:Llkp;

    .line 8
    :goto_2
    iget-boolean v4, v4, Llkp;->d:Z

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    .line 9
    :goto_3
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-object v4, p1, Llkt;->j:Lqat;

    if-nez v4, :cond_4

    .line 10
    sget-object v4, Lqat;->c:Lqat;

    .line 11
    :cond_4
    invoke-static {v4}, Lqbs;->b(Lqat;)J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, Lihw;->b:Landroid/content/Context;

    const-string v4, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 12
    invoke-static {v0, v4}, Lhm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    .line 28
    :cond_5
    sget-object v0, Lihw;->a:Llji;

    const-string v6, "Lost RECEIVE_BOOT_COMPLETED permission, falling back to non-persistent job"

    .line 14
    invoke-virtual {v0, v6}, Llji;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lihw;->d:Llka;

    .line 15
    sget-object v6, Llkn;->cg:Llkn;

    invoke-interface {v0, v6}, Llka;->a(Llkn;)V

    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-nez v0, :cond_6

    .line 13
    iget-object p2, p0, Lihw;->c:Lhww;

    .line 16
    invoke-interface {p2}, Lhww;->r()J

    move-result-wide p2

    :cond_6
    cmp-long v0, p2, v6

    if-lez v0, :cond_7

    sget-object v0, Lihw;->a:Llji;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x33

    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Setting override deadline to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Llji;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, p2, p3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 19
    :cond_7
    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    const-string p3, "debug_last_modified_ms"

    .line 20
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    iget-object p3, p1, Llkt;->l:Llkp;

    if-nez p3, :cond_8

    sget-object p3, Llkp;->f:Llkp;

    .line 21
    :cond_8
    iget-object p3, p3, Llkp;->e:Lpwm;

    if-eqz p3, :cond_b

    iget-object p1, p1, Llkt;->l:Llkp;

    if-eqz p1, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    sget-object p1, Llkp;->f:Llkp;

    .line 21
    :goto_5
    iget-object p1, p1, Llkp;->e:Lpwm;

    if-nez p1, :cond_a

    .line 22
    sget-object p1, Lpwm;->b:Lpwm;

    :cond_a
    iget-boolean p1, p1, Lpwm;->a:Z

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    const/4 p1, 0x1

    .line 23
    :goto_6
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lihw;->c:Lhww;

    .line 24
    invoke-interface {v1}, Lhww;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lihw;->c:Lhww;

    .line 25
    invoke-interface {v2}, Lhww;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    if-eqz p1, :cond_c

    .line 26
    :goto_7
    invoke-static {p3, v0, v1, v5, p2}, Lika;->a(Landroid/app/job/JobInfo;JZLandroid/os/PersistableBundle;)V

    .line 27
    invoke-virtual {v3, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 28
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
