.class public final Lmrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Loky;

.field private static final d:Lmrd;

.field private static volatile e:Z

.field private static volatile f:Lmrd;


# instance fields
.field public final a:Lmre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmrd;->c:Loky;

    new-instance v0, Lmrd;

    new-instance v1, Lmqt;

    .line 2
    invoke-direct {v1}, Lmqt;-><init>()V

    invoke-direct {v0, v1}, Lmrd;-><init>(Lmre;)V

    sput-object v0, Lmrd;->d:Lmrd;

    const/4 v0, 0x1

    sput-boolean v0, Lmrd;->e:Z

    sget-object v0, Lmrd;->d:Lmrd;

    sput-object v0, Lmrd;->f:Lmrd;

    return-void
.end method

.method public constructor <init>(Lmre;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmrd;->a:Lmre;

    return-void
.end method

.method public static a()Lmrd;
    .locals 5

    sget-object v0, Lmrd;->f:Lmrd;

    sget-object v1, Lmrd;->d:Lmrd;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lmrd;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lmrd;->e:Z

    sget-object v0, Lmrd;->c:Loky;

    .line 5
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x7e

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "get"

    const-string v4, "Primes.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lmrd;->f:Lmrd;

    return-object v0
.end method

.method public static declared-synchronized a(Lmrc;)V
    .locals 5

    const-class v0, Lmrd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmrd;->f:Lmrd;

    sget-object v2, Lmrd;->d:Lmrd;

    if-ne v1, v2, :cond_0

    check-cast p0, Lmpx;

    iget-object p0, p0, Lmpx;->a:Lrbz;

    .line 6
    invoke-static {}, Lmrn;->f()V

    check-cast p0, Lmro;

    .line 7
    invoke-virtual {p0}, Lmro;->a()Lmrn;

    move-result-object p0

    iget-object v1, p0, Lmrn;->c:Landroid/app/Application;

    .line 8
    invoke-static {v1}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    new-instance v1, Lmrl;

    iget-object v2, p0, Lmrn;->c:Landroid/app/Application;

    .line 9
    invoke-static {v2}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    move-result-object v2

    invoke-direct {v1, v2}, Lmrl;-><init>(Lmpp;)V

    new-instance v2, Lmrm;

    iget-object v3, p0, Lmrn;->c:Landroid/app/Application;

    .line 10
    invoke-static {v3}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    move-result-object v3

    iget-object v4, p0, Lmrn;->d:Lrbz;

    invoke-direct {v2, v3, v4}, Lmrm;-><init>(Lmpp;Lrbz;)V

    new-instance v3, Lmri;

    .line 11
    invoke-direct {v3, p0, v1, v2}, Lmri;-><init>(Lmrn;Lmrl;Lmrm;)V

    .line 12
    invoke-static {v3}, Lnvu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lmrn;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lmrn;->j:Lmsk;

    .line 13
    invoke-virtual {v2}, Lmsk;->h()Lmsh;

    iget-object v2, p0, Lmrn;->e:Lrbz;

    .line 14
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmrg;

    .line 15
    invoke-direct {v3, p0, v1, v2}, Lmrg;-><init>(Lmrn;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v3}, Lmrn;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    new-instance v2, Lmrf;

    .line 16
    invoke-direct {v2, p0}, Lmrf;-><init>(Lmrn;)V

    iget-object v2, p0, Lmrn;->j:Lmsk;

    .line 17
    invoke-virtual {v2}, Lmsk;->h()Lmsh;

    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {p0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmrd;

    .line 20
    invoke-direct {v1, p0}, Lmrd;-><init>(Lmre;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, p0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lmrd;->f:Lmrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
