.class public final Lmff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/job/JobScheduler;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Class;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmen;

    iput-object v0, p0, Lmff;->c:Ljava/lang/Class;

    .line 2
    sget v0, Lmfg;->a:I

    iput v0, p0, Lmff;->d:I

    sget v0, Lmfg;->b:I

    iput v0, p0, Lmff;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lmfg;
    .locals 2

    iget-object v0, p0, Lmff;->a:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmff;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lmff;->a:Landroid/app/job/JobScheduler;

    .line 4
    :cond_0
    new-instance v0, Lmfg;

    .line 5
    invoke-direct {v0, p0}, Lmfg;-><init>(Lmff;)V

    return-object v0
.end method
