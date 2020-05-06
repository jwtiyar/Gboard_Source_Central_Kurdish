.class public Lmen;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field private a:Lmei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/job/JobParameters;)Llwb;
    .locals 1

    .line 31
    invoke-static {}, Llwb;->c()Llwa;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    invoke-static {p0}, Lmig;->b(I)Llvz;

    move-result-object p0

    invoke-virtual {v0, p0}, Llwa;->a(Llvz;)V

    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Llwa;->a(Z)V

    .line 34
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lmgb;
    .locals 1

    .line 21
    invoke-static {}, Lmfg;->b()Lmff;

    move-result-object v0

    iput-object p1, v0, Lmff;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, v0, Lmff;->c:Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Lmff;->a()Lmfg;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lpbv;
    .locals 1

    .line 15
    sget-object v0, Llwf;->a:Lpbv;

    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 2

    .line 16
    invoke-static {}, Lmcv;->c()Lmcq;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lmen;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lmcq;->a:Landroid/content/Context;

    .line 18
    sget-object v1, Llwg;->a:Lpbu;

    iput-object v1, v0, Lmcq;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v0}, Lmcq;->a()Lmcv;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lmel;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lmen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lmbt;->b()Lmbg;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lmen;->a()Lpbv;

    move-result-object v2

    iput-object v2, v1, Lmbg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p0}, Lmen;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbg;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lmbg;->a()Lmbt;

    move-result-object v1

    iget-object v2, v1, Lmbt;->c:Llvf;

    .line 7
    sget-object v3, Lmfu;->a:Llvf;

    invoke-static {v3}, Lmez;->a(Llvf;)Lmez;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Llvf;->a(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lmel;->f()Lmek;

    move-result-object v2

    .line 10
    invoke-static {v0}, Llzl;->a(Landroid/content/Context;)Llzl;

    move-result-object v3

    invoke-static {v3}, Llzf;->a(Llyd;)Llzf;

    move-result-object v3

    iput-object v3, v2, Lmek;->c:Llzf;

    .line 11
    invoke-virtual {p0}, Lmen;->a()Lpbv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmek;->a(Lpbv;)V

    .line 12
    sget-object v3, Lmfi;->a:Lmfi;

    iput-object v3, v2, Lmek;->a:Lmfi;

    .line 13
    invoke-virtual {p0, v0}, Lmen;->a(Landroid/content/Context;)Lmgb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmek;->a(Lmgb;)V

    iput-object v1, v2, Lmek;->b:Lmbt;

    .line 14
    invoke-virtual {v2}, Lmek;->a()Lmel;

    move-result-object v0

    return-object v0
.end method

.method final d()Lmei;
    .locals 2

    iget-object v0, p0, Lmen;->a:Lmei;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lmen;->c()Lmel;

    move-result-object v0

    new-instance v1, Lmem;

    invoke-direct {v1, p0}, Lmem;-><init>(Lmen;)V

    .line 25
    invoke-static {v0, v1}, Lmei;->a(Lmel;Lmej;)Lmei;

    move-result-object v0

    iput-object v0, p0, Lmen;->a:Lmei;

    :cond_0
    iget-object v0, p0, Lmen;->a:Lmei;

    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 26
    invoke-virtual {p0}, Lmen;->d()Lmei;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lmen;->a(Landroid/app/job/JobParameters;)Llwb;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-static {v2}, Lmig;->c(I)Z

    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lmei;->a(Llwb;ZLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lmen;->d()Lmei;

    move-result-object v0

    invoke-static {p1}, Lmen;->a(Landroid/app/job/JobParameters;)Llwb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmei;->a(Llwb;)V

    const/4 p1, 0x0

    return p1
.end method
