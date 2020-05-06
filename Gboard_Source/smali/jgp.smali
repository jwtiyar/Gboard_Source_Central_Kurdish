.class public final Ljgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/net/NetworkInfo$State;


# instance fields
.field final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Ljch;

.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Landroid/telephony/TelephonyManager;

.field public final g:Landroid/net/wifi/WifiManager;

.field public final h:Lnxr;

.field public final i:Lbms;

.field public j:Z

.field public k:Z

.field public l:Ljgb;

.field public volatile m:Ljlb;

.field private final n:Ljig;

.field private final o:Ljig;

.field private p:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/NetworkInfo$State;

    .line 1
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ljgp;->a:[Landroid/net/NetworkInfo$State;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljch;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Ljig;Ljig;Ljig;Lnxr;Lbms;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljgm;

    .line 3
    invoke-direct {v0, p0}, Ljgm;-><init>(Ljgp;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    sget-object v0, Ljgb;->l:Ljgb;

    iput-object v0, p0, Ljgp;->l:Ljgb;

    iput-object p1, p0, Ljgp;->c:Landroid/content/Context;

    iput-object p2, p0, Ljgp;->d:Ljch;

    iput-object p3, p0, Ljgp;->e:Landroid/net/ConnectivityManager;

    iput-object p4, p0, Ljgp;->f:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Ljgp;->g:Landroid/net/wifi/WifiManager;

    iput-object p6, p0, Ljgp;->n:Ljig;

    iput-object p7, p0, Ljgp;->o:Ljig;

    new-instance p1, Ljgg;

    .line 6
    invoke-direct {p1, p7}, Ljgg;-><init>(Ljig;)V

    .line 7
    invoke-static {p1}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ljgp;->h:Lnxr;

    iput-object p10, p0, Ljgp;->i:Lbms;

    new-instance p1, Ljgh;

    .line 8
    invoke-direct {p1, p0}, Ljgh;-><init>(Ljgp;)V

    .line 9
    invoke-interface {p8, p1}, Ljig;->a(Ljid;)Lpbs;

    return-void
.end method

.method static synthetic a(Ljgp;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljgp;->p:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljgp;->e:Landroid/net/ConnectivityManager;

    .line 22
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlatformMonitor"

    const-string v2, "getNetworkInfo() has failed"

    .line 23
    invoke-static {v1, p1, v2, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljgp;->h:Lnxr;

    .line 24
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Ljgp;->h:Lnxr;

    .line 25
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhz;

    invoke-interface {p1}, Lqhz;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labz;

    throw v0
.end method

.method final a()Lpbs;
    .locals 5

    .line 10
    invoke-virtual {p0}, Ljgp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-boolean v0, p0, Ljgp;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgp;->l:Ljgb;

    .line 11
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljgp;->p:Lpbs;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljgp;->n:Ljig;

    new-instance v1, Ljgi;

    .line 13
    invoke-direct {v1, p0}, Ljgi;-><init>(Ljgp;)V

    .line 14
    invoke-interface {v0, v1}, Ljig;->a(Ljid;)Lpbs;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ljgp;->o:Ljig;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lhsh;->a(Lpbs;JLjava/util/concurrent/TimeUnit;Ljig;)Lpbs;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Ljgj;->a:Lpal;

    .line 16
    sget-object v3, Lpau;->a:Lpau;

    .line 17
    invoke-static {v0, v1, v2, v3}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Ljgp;->p:Lpbs;

    iget-object v1, p0, Ljgp;->o:Ljig;

    new-instance v2, Ljgn;

    .line 18
    invoke-direct {v2, p0}, Ljgn;-><init>(Ljgp;)V

    invoke-interface {v1, v0, v2}, Ljig;->a(Lpbs;Ljie;)V

    .line 19
    :cond_1
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0

    .line 21
    :cond_2
    sget-object v0, Ljgb;->l:Ljgb;

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v2, 0xfa0

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xfa0

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PlatformMonitor"

    const-string v3, "Failed to get connectivityLock in %d ms"

    .line 29
    invoke-static {v0, v3, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljgp;->n:Ljig;

    new-instance v1, Ljgk;

    .line 30
    invoke-direct {v1, p0}, Ljgk;-><init>(Ljgp;)V

    invoke-interface {v0, v1}, Ljig;->a(Ljif;)V

    return-void
.end method
