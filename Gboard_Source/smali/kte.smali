.class final Lkte;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lktf;


# direct methods
.method public constructor <init>(Lktf;)V
    .locals 0

    iput-object p1, p0, Lkte;->a:Lktf;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "DeviceStatusMonitor.java"

    const-string v1, "onReceive"

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor$1"

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lktf;->a:Loky;

    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x33

    invoke-interface {v4, v2, v1, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onReceive() : Action = %s"

    invoke-interface {v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkte;->a:Lktf;

    .line 8
    invoke-virtual {v0, p2}, Lktf;->a(Landroid/content/Intent;)Lkth;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lktf;->a(Landroid/content/Context;)Z

    move-result p1

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Lktf;->a(Lkth;ZZ)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    new-instance p2, Lktk;

    invoke-direct {p2, v1}, Lktk;-><init>(Z)V

    invoke-virtual {p1, p2}, Lkok;->a(Lkoe;)V

    iget-object p1, p0, Lkte;->a:Lktf;

    .line 12
    invoke-static {p1}, Lktf;->a(Lktf;)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    new-instance p2, Lktk;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lktk;-><init>(Z)V

    invoke-virtual {p1, p2}, Lkok;->a(Lkoe;)V

    iget-object p1, p0, Lkte;->a:Lktf;

    .line 14
    invoke-static {p1}, Lktf;->a(Lktf;)V

    return-void

    .line 15
    :cond_4
    sget-object p1, Lktf;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x2f

    invoke-interface {p1, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onReceive() : Intent is null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
