.class final Lhgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhgi;


# direct methods
.method public constructor <init>(Lhgi;)V
    .locals 0

    iput-object p1, p0, Lhgg;->a:Lhgi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhgg;->a:Lhgi;

    .line 2
    invoke-virtual {v0}, Lhfq;->o()V

    .line 3
    invoke-virtual {v0}, Lhfp;->e()Lhgp;

    .line 4
    invoke-static {}, Lher;->a()V

    iget-object v1, v0, Lhfp;->b:Lhft;

    .line 5
    iget-object v1, v1, Lhft;->b:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lhhi;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 7
    invoke-virtual {v0, v2}, Lhfp;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lhcf;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 9
    invoke-virtual {v0, v2}, Lhfp;->e(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {v1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 12
    invoke-static {v1, v3, v2}, Lhcf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 14
    invoke-virtual {v0, v1}, Lhfp;->d(Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {v0}, Lhfp;->j()Lhhh;

    move-result-object v1

    invoke-virtual {v1}, Lhhh;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    invoke-virtual {v0, v1}, Lhgi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 17
    invoke-virtual {v0, v1}, Lhfp;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lhgi;->t()V

    :cond_4
    const-string v1, "android.permission.INTERNET"

    .line 19
    invoke-virtual {v0, v1}, Lhgi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 20
    invoke-virtual {v0, v1}, Lhfp;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lhgi;->t()V

    .line 22
    :cond_5
    invoke-virtual {v0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhcf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    .line 23
    invoke-virtual {v0, v1}, Lhfp;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v0}, Lhfp;->e()Lhgp;

    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 25
    invoke-virtual {v0, v1}, Lhfp;->d(Ljava/lang/String;)V

    .line 23
    :goto_3
    iget-boolean v1, v0, Lhgi;->g:Z

    if-nez v1, :cond_7

    .line 26
    invoke-virtual {v0}, Lhfp;->e()Lhgp;

    iget-object v1, v0, Lhgi;->c:Lhgc;

    invoke-virtual {v1}, Lhgc;->t()Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-virtual {v0}, Lhgi;->q()V

    .line 28
    :cond_7
    invoke-virtual {v0}, Lhgi;->r()V

    return-void
.end method
