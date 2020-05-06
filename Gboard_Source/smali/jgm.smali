.class final Ljgm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljgp;


# direct methods
.method public constructor <init>(Ljgp;)V
    .locals 0

    iput-object p1, p0, Ljgm;->a:Ljgp;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "PlatformMonitor"

    .line 2
    invoke-static {p1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "connectivityChange"

    .line 3
    invoke-static {p1, p2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ljgm;->a:Ljgp;

    .line 4
    invoke-virtual {p1}, Ljgp;->a()Lpbs;

    iget-object p1, p0, Ljgm;->a:Ljgp;

    .line 5
    sget-object p2, Ljgp;->a:[Landroid/net/NetworkInfo$State;

    .line 6
    invoke-virtual {p1}, Ljgp;->c()V

    return-void
.end method
