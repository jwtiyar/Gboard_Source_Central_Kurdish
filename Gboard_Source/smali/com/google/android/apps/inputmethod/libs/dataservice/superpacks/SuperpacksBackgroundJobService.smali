.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;
.super Lmen;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpBackgroundTask"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmen;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lmgb;
    .locals 0

    .line 9
    invoke-static {p1}, Lcfq;->a(Landroid/content/Context;)Lmgb;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Lpbv;
    .locals 1

    .line 3
    invoke-static {}, Lcfq;->a()Lpbv;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/util/List;
    .locals 2

    .line 4
    invoke-static {}, Lmcv;->c()Lmcq;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lmcq;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcfq;->b()Lpbv;

    move-result-object v1

    iput-object v1, v0, Lmcq;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0}, Lmcq;->a()Lmcv;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    return-object v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;->a:Lolt;

    .line 10
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService"

    const-string v2, "onStartJob"

    const/16 v3, 0x17

    const-string v4, "SuperpacksBackgroundJobService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onStartJob: %s"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-super {p0, p1}, Lmen;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method
