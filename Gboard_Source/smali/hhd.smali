.class final Lhhd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhft;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhhd;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhft;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhhd;->b:Lhft;

    return-void
.end method

.method private final e()Lhhc;
    .locals 1

    iget-object v0, p0, Lhhd;->b:Lhft;

    .line 7
    invoke-virtual {v0}, Lhft;->a()Lhhc;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lhfo;
    .locals 1

    iget-object v0, p0, Lhhd;->b:Lhft;

    .line 6
    invoke-virtual {v0}, Lhft;->c()Lhfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lhhd;->e()Lhhc;

    .line 5
    invoke-direct {p0}, Lhhd;->f()Lhfo;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lhhd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhd;->b:Lhft;

    .line 34
    invoke-virtual {v0}, Lhft;->a()Lhhc;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lhfp;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhd;->c:Z

    iput-boolean v0, p0, Lhhd;->d:Z

    .line 35
    invoke-virtual {p0}, Lhhd;->d()Landroid/content/Context;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 37
    invoke-direct {p0}, Lhhd;->e()Lhhc;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Lhhd;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhhd;->b:Lhft;

    iget-object v0, v0, Lhft;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lhhd;->a()V

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhhd;->b:Lhft;

    .line 13
    invoke-virtual {v0}, Lhft;->a()Lhhc;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lhhd;->c()Z

    move-result p1

    iget-boolean p2, p0, Lhhd;->d:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lhhd;->d:Z

    .line 16
    invoke-direct {p0}, Lhhd;->f()Lhfo;

    move-result-object p2

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Network connectivity status changed"

    invoke-virtual {p2, v0, p1}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lhfp;->f()Lher;

    move-result-object p1

    new-instance v0, Lhfk;

    invoke-direct {v0, p2}, Lhfk;-><init>(Lhfo;)V

    .line 19
    invoke-virtual {p1, v0}, Lher;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lhhd;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    invoke-direct {p0}, Lhhd;->f()Lhfo;

    move-result-object p1

    const-string p2, "Radio powered up"

    .line 23
    invoke-virtual {p1, p2}, Lhfp;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lhfq;->o()V

    .line 25
    invoke-virtual {p1}, Lhfp;->c()Landroid/content/Context;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lhhi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lhcf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 30
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    .line 31
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lhfq;->o()V

    .line 28
    invoke-virtual {p1}, Lhfp;->f()Lher;

    move-result-object p2

    new-instance v0, Lhfn;

    invoke-direct {v0, p1}, Lhfn;-><init>(Lhfo;)V

    .line 29
    invoke-virtual {p2, v0}, Lher;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 32
    :cond_5
    iget-object p2, p0, Lhhd;->b:Lhft;

    .line 33
    invoke-virtual {p2}, Lhft;->a()Lhhc;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
