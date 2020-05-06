.class public final Lhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final a:Lhms;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/ArrayList;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhms;

    .line 1
    invoke-direct {v0}, Lhms;-><init>()V

    sput-object v0, Lhms;->a:Lhms;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhms;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhms;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhms;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhms;->e:Z

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lhms;->a:Lhms;

    .line 9
    monitor-enter v0

    :try_start_0
    sget-object v1, Lhms;->a:Lhms;

    .line 10
    iget-boolean v1, v1, Lhms;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lhms;->a:Lhms;

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lhms;->a:Lhms;

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p0, Lhms;->a:Lhms;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhms;->e:Z

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Z)V
    .locals 3

    sget-object v0, Lhms;->a:Lhms;

    .line 20
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhms;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmr;

    .line 22
    invoke-interface {v2, p1}, Lhmr;->a(Z)V

    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Lhmr;)V
    .locals 2

    sget-object v0, Lhms;->a:Lhms;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhms;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lhms;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object v1, p0, Lhms;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0, v0}, Lhms;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lhms;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object v2, p0, Lhms;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0, v1}, Lhms;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

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
    .locals 2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhms;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhms;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-direct {p0, v1}, Lhms;->a(Z)V

    :cond_0
    return-void
.end method
