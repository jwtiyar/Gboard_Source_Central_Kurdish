.class public final Lmfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgb;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Llul;


# instance fields
.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Class;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lmfg;->a:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lmfg;->b:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Lmfe;->a:Llek;

    new-instance v3, Llul;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Llul;-><init>(JLlek;)V

    sput-object v3, Lmfg;->c:Llul;

    return-void
.end method

.method public constructor <init>(Lmff;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmff;->a:Landroid/app/job/JobScheduler;

    .line 7
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmfg;->d:Landroid/app/job/JobScheduler;

    iget-object v0, p1, Lmff;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmfg;->e:Landroid/content/Context;

    iget-object v0, p1, Lmff;->c:Ljava/lang/Class;

    iput-object v0, p0, Lmfg;->f:Ljava/lang/Class;

    iget v0, p1, Lmff;->d:I

    iput v0, p0, Lmfg;->g:I

    iget p1, p1, Lmff;->e:I

    iput p1, p0, Lmfg;->h:I

    return-void
.end method

.method public static b()Lmff;
    .locals 1

    new-instance v0, Lmff;

    .line 9
    invoke-direct {v0}, Lmff;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Llvz;I)V
    .locals 10

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 20
    sget-object v2, Llvd;->a:Lolt;

    iget-object v2, p0, Lmfg;->d:Landroid/app/job/JobScheduler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 21
    :goto_0
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 22
    invoke-static {p1, v5}, Lmig;->a(Llvz;I)I

    move-result v5

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lmfg;->e:Landroid/content/Context;

    iget-object v9, p0, Lmfg;->f:Ljava/lang/Class;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v6, v5, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 23
    invoke-virtual {v6, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Llvz;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Llvz;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v0, "scheduling"

    .line 31
    invoke-static {v0}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v0

    .line 32
    invoke-static {}, Llwb;->c()Llwa;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Llwa;->a(Llvz;)V

    .line 34
    invoke-virtual {v1, v3}, Llwa;->a(Z)V

    .line 35
    invoke-virtual {v1}, Llwa;->a()Llwb;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Llwb;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "scheduled"

    .line 38
    invoke-interface {v0, p1, p2, v1}, Lluv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_2
    new-instance p1, Lmfh;

    const-string p2, "Failed to schedule job: 16842755"

    .line 30
    invoke-direct {p1, p2}, Lmfh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llwb;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Llwb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmfg;->c:Llul;

    .line 12
    invoke-virtual {p1}, Llwb;->a()Llvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Llul;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lmfg;->d:Landroid/app/job/JobScheduler;

    .line 13
    invoke-virtual {p1}, Llwb;->a()Llvz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmig;->a(Llvz;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v0, p0, Lmfg;->d:Landroid/app/job/JobScheduler;

    .line 14
    invoke-virtual {p1}, Llwb;->a()Llvz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmig;->a(Llvz;I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v0, p0, Lmfg;->d:Landroid/app/job/JobScheduler;

    .line 16
    invoke-virtual {p1}, Llwb;->a()Llvz;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lmig;->a(Llvz;I)I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final a(Llwb;I)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Llwb;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    invoke-virtual {p1}, Llwb;->a()Llvz;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lmfg;->c:Llul;

    new-instance v0, Lmfd;

    .line 42
    invoke-direct {v0, p0, p1}, Lmfd;-><init>(Lmfg;Llvz;)V

    invoke-virtual {p2, p1, v0}, Llul;->a(Ljava/lang/Object;Lmfd;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 43
    sget-object p2, Llvd;->a:Lolt;

    sget-object p2, Lmfg;->c:Llul;

    .line 44
    invoke-virtual {p2, p1}, Llul;->b(Ljava/lang/Object;)I

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmfg;->a(Llvz;I)V

    .line 46
    :cond_1
    :goto_0
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v0}, Lmig;->a(Llvz;I)I

    move-result v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lmfg;->e:Landroid/content/Context;

    iget-object v4, p0, Lmfg;->f:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 48
    invoke-virtual {p1}, Llvz;->b()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Llvz;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 50
    :cond_2
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_3

    iget p2, p0, Lmfg;->g:I

    int-to-long v2, p2

    iget p2, p0, Lmfg;->h:I

    int-to-long v4, p2

    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 56
    :cond_3
    iget p2, p0, Lmfg;->g:I

    int-to-long v2, p2

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 53
    :goto_1
    iget-object p2, p0, Lmfg;->d:Landroid/app/job/JobScheduler;

    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lmfh;

    const-string p2, "Failed to schedule job: 16842755"

    .line 56
    invoke-direct {p1, p2}, Lmfh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler does not support running in foreground"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Llwb;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lmfg;->c:Llul;

    .line 18
    invoke-virtual {v0}, Llul;->a()V

    iget-object v0, p0, Lmfg;->d:Landroid/app/job/JobScheduler;

    .line 19
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    return-void
.end method

.method public final c(Llwb;)Z
    .locals 0

    .line 10
    invoke-virtual {p1}, Llwb;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
