.class final synthetic Ljjm;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbjp;

.field private final c:Lbjr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjp;Lbjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjm;->a:Landroid/content/Context;

    iput-object p2, p0, Ljjm;->b:Lbjp;

    iput-object p3, p0, Ljjm;->c:Lbjr;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljjm;->a:Landroid/content/Context;

    iget-object v1, p0, Ljjm;->b:Lbjp;

    iget-object v2, p0, Ljjm;->c:Lbjr;

    new-instance v3, Ljiv;

    new-instance v4, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v5, Lbd;

    .line 2
    invoke-direct {v3, v5, v4}, Ljiv;-><init>(Ljava/lang/Class;Landroid/os/Handler;)V

    new-instance v4, Ljiu;

    const-class v5, Ljiw;

    .line 3
    sget-object v6, Ljjo;->a:Lpbu;

    sget-object v7, Ljjo;->b:Lpbv;

    .line 4
    invoke-direct {v4, v5, v6, v7}, Ljiu;-><init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v5, Ljiu;

    const-class v6, Ljix;

    sget-object v7, Ljjo;->a:Lpbu;

    sget-object v8, Ljjo;->b:Lpbv;

    .line 5
    invoke-direct {v5, v6, v7, v8}, Ljiu;-><init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v6, Ljhd;

    .line 6
    invoke-direct {v6}, Ljhd;-><init>()V

    .line 7
    invoke-static {v0}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v0, v6, Ljhd;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v1, v6, Ljhd;->b:Lbjp;

    .line 9
    invoke-static {v2}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v2, v6, Ljhd;->c:Lbjr;

    .line 10
    invoke-static {v3}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v3, v6, Ljhd;->d:Ljig;

    .line 11
    invoke-static {v4}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v4, v6, Ljhd;->e:Ljig;

    .line 12
    invoke-static {v5}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v5, v6, Ljhd;->f:Ljig;

    iget-object v0, v6, Ljhd;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 13
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v6, Ljhd;->b:Lbjp;

    const-class v1, Lbjp;

    .line 14
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v6, Ljhd;->c:Lbjr;

    const-class v1, Lbjr;

    .line 15
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v6, Ljhd;->d:Ljig;

    const-class v1, Ljig;

    .line 16
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v6, Ljhd;->e:Ljig;

    const-class v1, Ljig;

    .line 17
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v6, Ljhd;->f:Ljig;

    const-class v1, Ljig;

    .line 18
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ljhe;

    iget-object v8, v6, Ljhd;->a:Landroid/content/Context;

    iget-object v9, v6, Ljhd;->b:Lbjp;

    iget-object v10, v6, Ljhd;->d:Ljig;

    iget-object v11, v6, Ljhd;->e:Ljig;

    iget-object v12, v6, Ljhd;->f:Ljig;

    move-object v7, v0

    .line 19
    invoke-direct/range {v7 .. v12}, Ljhe;-><init>(Landroid/content/Context;Lbjp;Ljig;Ljig;Ljig;)V

    new-instance v1, Ljgs;

    .line 20
    invoke-direct {v1}, Ljgs;-><init>()V

    .line 21
    invoke-static {v0}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v0, v1, Ljgs;->a:Ljhl;

    sget-object v0, Lnwn;->a:Lnwn;

    .line 22
    invoke-static {v0}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v0, v1, Ljgs;->b:Lnxr;

    iget-object v0, v1, Ljgs;->a:Ljhl;

    const-class v2, Ljhl;

    .line 23
    invoke-static {v0, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v1, Ljgs;->b:Lnxr;

    const-class v2, Lnxr;

    .line 24
    invoke-static {v0, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ljhc;

    iget-object v2, v1, Ljgs;->a:Ljhl;

    iget-object v1, v1, Ljgs;->b:Lnxr;

    .line 25
    invoke-direct {v0, v2, v1}, Ljhc;-><init>(Ljhl;Lnxr;)V

    iget-object v0, v0, Ljhc;->a:Lrbz;

    .line 26
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbky;

    return-object v0
.end method
