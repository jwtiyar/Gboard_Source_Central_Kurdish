.class final Ljgo;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field final synthetic a:Ljgp;


# direct methods
.method public constructor <init>(Ljgp;)V
    .locals 0

    iput-object p1, p0, Ljgo;->a:Ljgp;

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Ljgo;->a:Ljgp;

    .line 2
    sget-object v0, Ljgp;->a:[Landroid/net/NetworkInfo$State;

    .line 3
    invoke-virtual {p1}, Ljgp;->c()V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    const-string v0, "PlatformMonitor"

    .line 4
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljgo;->a:Ljgp;

    .line 5
    sget-object v2, Ljgp;->a:[Landroid/net/NetworkInfo$State;

    .line 6
    iget-object v1, v1, Ljgp;->f:Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PhoneStateListener.onServiceStateChanged(): serviceState: %s, simState %d"

    .line 7
    invoke-static {v0, v2, p1, v1}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ljgo;->a:Ljgp;

    .line 8
    iget-object p1, p1, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Ljgo;->a:Ljgp;

    .line 9
    sget-object v0, Ljgp;->a:[Landroid/net/NetworkInfo$State;

    .line 10
    iget-boolean v0, p1, Ljgp;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p1, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ljgo;->a:Ljgp;

    .line 11
    iget-object v0, v0, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p1
.end method
