.class public final Lmyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmul;


# instance fields
.field private final a:Lmui;

.field private final b:Lrbz;

.field private final c:Landroid/os/StrictMode$OnVmViolationListener;

.field private final d:Lmzc;


# direct methods
.method public constructor <init>(Lmuj;Lrbz;Lmsn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmxz;->a:Landroid/os/StrictMode$OnVmViolationListener;

    iput-object v0, p0, Lmyd;->c:Landroid/os/StrictMode$OnVmViolationListener;

    .line 3
    invoke-static {}, Lmzc;->a()Lmzc;

    move-result-object v0

    iput-object v0, p0, Lmyd;->d:Lmzc;

    .line 4
    invoke-interface {p2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmyd;->d:Lmzc;

    invoke-virtual {p1, v0, v1}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    move-result-object p1

    iput-object p1, p0, Lmyd;->a:Lmui;

    iput-object p2, p0, Lmyd;->b:Lrbz;

    .line 5
    invoke-virtual {p3, p0}, Lmsn;->b(Lmso;)V

    return-void
.end method

.method static final synthetic a()V
    .locals 1

    .line 10
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private b(Landroid/os/strictmode/Violation;)V
    .locals 4

    iget-object v0, p0, Lmyd;->d:Lmzc;

    .line 18
    invoke-virtual {v0}, Lmzc;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lrdp;->c:Lrdp;

    .line 20
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 21
    instance-of v1, p1, Landroid/os/strictmode/DiskReadViolation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 22
    iget-boolean p1, v0, Lpyc;->c:Z

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 24
    :cond_0
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 25
    check-cast p1, Lrdp;

    iput v3, p1, Lrdp;->b:I

    iget v1, p1, Lrdp;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lrdp;->a:I

    goto :goto_2

    .line 26
    :cond_1
    instance-of v1, p1, Landroid/os/strictmode/DiskWriteViolation;

    if-eqz v1, :cond_3

    .line 27
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 29
    check-cast p1, Lrdp;

    const/4 v1, 0x2

    iput v1, p1, Lrdp;->b:I

    iget v1, p1, Lrdp;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lrdp;->a:I

    goto :goto_2

    .line 30
    :cond_3
    instance-of p1, p1, Landroid/os/strictmode/CustomViolation;

    if-eqz p1, :cond_6

    .line 31
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 33
    check-cast p1, Lrdp;

    const/4 v1, 0x3

    iput v1, p1, Lrdp;->b:I

    iget v1, p1, Lrdp;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lrdp;->a:I

    .line 34
    :goto_2
    sget-object p1, Lrdq;->s:Lrdq;

    .line 35
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 35
    :goto_3
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 36
    check-cast v1, Lrdq;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrdp;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrdq;->r:Lrdp;

    iget v0, v1, Lrdq;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, v1, Lrdq;->a:I

    .line 34
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrdq;

    iget-object v0, p0, Lmyd;->a:Lmui;

    .line 38
    invoke-virtual {v0, p1}, Lmui;->a(Lrdq;)V

    :cond_6
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyd;->b(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 16
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v0, Lmyb;->a:Ljava/lang/Runnable;

    .line 17
    invoke-static {v0}, Lmvi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 11
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lmyd;->b:Lrbz;

    .line 13
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmyd;->c:Landroid/os/StrictMode$OnVmViolationListener;

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    new-instance v0, Lmya;

    .line 15
    invoke-direct {v0, p0}, Lmya;-><init>(Lmyd;)V

    invoke-static {v0}, Lmvi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic d()V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lmyd;->b:Lrbz;

    .line 8
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lmyc;

    invoke-direct {v2, p0}, Lmyc;-><init>(Lmyd;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method
