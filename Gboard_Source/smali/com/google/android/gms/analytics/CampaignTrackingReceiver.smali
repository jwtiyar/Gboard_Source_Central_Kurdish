.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhft;->a:Lhft;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const-class v0, Lhft;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhft;->a:Lhft;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lhfu;

    .line 4
    invoke-direct {v3, p1}, Lhfu;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhft;

    .line 5
    invoke-direct {p1, v3}, Lhft;-><init>(Lhfu;)V

    sput-object p1, Lhft;->a:Lhft;

    .line 6
    invoke-static {}, Lhef;->a()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 8
    sget-object v1, Lhgw;->E:Lhgv;

    invoke-virtual {v1}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 9
    invoke-virtual {p1}, Lhft;->a()Lhhc;

    move-result-object p1

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v5, v3, v1}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    sget-object p1, Lhft;->a:Lhft;

    .line 11
    invoke-virtual {p1}, Lhft;->a()Lhhc;

    move-result-object v0

    if-nez p2, :cond_2

    const-string p1, "CampaignTrackingReceiver received null intent"

    .line 12
    invoke-virtual {v0, p1}, Lhfp;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "referrer"

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CampaignTrackingReceiver received"

    .line 15
    invoke-virtual {v0, v2, p2}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.android.vending.INSTALL_REFERRER"

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lhgp;->e()I

    move-result p2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p2, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    .line 22
    invoke-virtual {v0, v4, v2, v3}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lhft;->c()Lhfo;

    move-result-object p1

    new-instance v0, Lhee;

    invoke-direct {v0, p2}, Lhee;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    const-string p2, "campaign param can\'t be empty"

    .line 26
    invoke-static {v1, p2}, Lhqt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lhfp;->f()Lher;

    move-result-object p2

    new-instance v2, Lhfl;

    invoke-direct {v2, p1, v1, v0}, Lhfl;-><init>(Lhfo;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p2, v2}, Lher;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    .line 17
    invoke-virtual {v0, p1}, Lhfp;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
