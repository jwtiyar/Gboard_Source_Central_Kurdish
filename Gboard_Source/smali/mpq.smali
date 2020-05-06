.class final Lmpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/lang/Boolean;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmpq;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmpq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmpq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmpq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmpq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmpq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmpq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmte;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmpq;->a(Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lmpq;->h:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AppLifecycleTracker.java"

    const-string v2, "setForegroundState"

    const-string v3, "com/google/android/libraries/performance/primes/AppLifecycleTracker$Callbacks"

    if-eqz v0, :cond_0

    sget-object p2, Lmpr;->a:Loky;

    .line 45
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0xf5

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "App foreground state unchanged: inForeground ? %b"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lmpq;->h:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lmpr;->a:Loky;

    .line 47
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xfa

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "App transition to foreground"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lmpq;->a:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpo;

    .line 49
    instance-of v1, v0, Lmpm;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lmpm;

    invoke-interface {v0, p2}, Lmpm;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lmpr;->a:Loky;

    .line 51
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x101

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "App transition to background"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lmpq;->a:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpo;

    .line 53
    instance-of v1, v0, Lmpl;

    if-eqz v1, :cond_3

    .line 54
    check-cast v0, Lmpl;

    invoke-interface {v0, p2}, Lmpl;->b(Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lmpq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    iput-object p1, p0, Lmpq;->j:Landroid/app/Activity;

    iget-object p1, p0, Lmpq;->a:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmpo;

    .line 12
    instance-of v0, p2, Lmpe;

    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Lmpe;

    invoke-interface {p2}, Lmpe;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lmpq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    iput-object p1, p0, Lmpq;->j:Landroid/app/Activity;

    iget-object p1, p0, Lmpq;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpo;

    .line 16
    instance-of v1, v0, Lmpf;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lmpf;

    invoke-interface {v0}, Lmpf;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lmpq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Lmpq;->i:Ljava/lang/String;

    iget-object v0, p0, Lmpq;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpo;

    .line 20
    instance-of v2, v1, Lmpg;

    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Lmpg;

    invoke-interface {v1, p1}, Lmpg;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lmpq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Lmpq;->j:Landroid/app/Activity;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpq;->i:Ljava/lang/String;

    iget-object v0, p0, Lmpq;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpo;

    .line 25
    instance-of v2, v1, Lmph;

    if-eqz v2, :cond_0

    .line 26
    check-cast v1, Lmph;

    invoke-interface {v1, p1}, Lmph;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lmpq;->a:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmpo;

    .line 28
    instance-of v0, p2, Lmpi;

    if-eqz v0, :cond_0

    .line 29
    check-cast p2, Lmpi;

    invoke-interface {p2}, Lmpi;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lmpq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Lmpq;->j:Landroid/app/Activity;

    .line 31
    invoke-direct {p0, p1}, Lmpq;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lmpq;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpo;

    .line 33
    instance-of v2, v1, Lmpj;

    if-eqz v2, :cond_0

    .line 34
    check-cast v1, Lmpj;

    invoke-interface {v1, p1}, Lmpj;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lmpq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object p1, p0, Lmpq;->j:Landroid/app/Activity;

    iget-object v0, p0, Lmpq;->a:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpo;

    .line 37
    instance-of v2, v1, Lmpk;

    if-eqz v2, :cond_0

    .line 38
    check-cast v1, Lmpk;

    invoke-interface {v1}, Lmpk;->a()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lmpq;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    iget-object v0, p0, Lmpq;->a:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpo;

    .line 41
    instance-of v2, v1, Lmpn;

    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Lmpn;

    invoke-interface {v1}, Lmpn;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lmpq;->j:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmpq;->j:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmpq;->a(Ljava/lang/Boolean;Landroid/app/Activity;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lmpq;->j:Landroid/app/Activity;

    return-void
.end method
