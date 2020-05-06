.class public final Ljfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljch;

.field public final b:Ljig;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljgp;

.field public e:J

.field private f:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Ljch;Ljig;Landroid/net/ConnectivityManager;Ljgp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljfo;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljfo;->e:J

    iput-object p1, p0, Ljfo;->a:Ljch;

    iput-object p2, p0, Ljfo;->b:Ljig;

    iput-object p3, p0, Ljfo;->c:Landroid/net/ConnectivityManager;

    iput-object p4, p0, Ljfo;->d:Ljgp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "CellRequester"

    const-string v1, "requestCellRadio"

    .line 2
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljfo;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    const-wide/32 v1, 0x9c40

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfo;->a:Ljch;

    .line 3
    invoke-interface {v0}, Ljch;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Ljfo;->e:J

    const-string v0, "CellRequester"

    const-string v1, "alreadyRequested"

    .line 4
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljfn;

    .line 6
    invoke-direct {v0}, Ljfn;-><init>()V

    iput-object v0, p0, Ljfo;->f:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Ljfo;->c:Landroid/net/ConnectivityManager;

    .line 7
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v6, 0xc

    .line 8
    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v5

    iget-object v6, p0, Ljfo;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ljfo;->b:Ljig;

    new-instance v3, Ljfm;

    .line 13
    invoke-direct {v3, p0}, Ljfm;-><init>(Ljfo;)V

    invoke-interface {v0, v1, v2, v3}, Ljig;->a(JLjif;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "CellRequester"

    const-string v4, "Unexpected exception"

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v1, v4, v3}, Lhsh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Ljfo;->f:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "CellRequester"

    const-string v4, "SecurityException during requestNetwork()"

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1, v4, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Ljfo;->f:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CellRequester"

    const-string v1, "unrequestCellRadio"

    .line 14
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ljfo;->c:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ljfo;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CellRequester"

    const-string v3, "Unexpected exception"

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1, v3, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v1, "CellRequester"

    const-string v2, "IllegalArgumentException during unregisterNetworkCallback()"

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljfo;->f:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
