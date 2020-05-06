.class final Ldpw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    iput-object p1, p0, Ldpw;->a:Ldqg;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Ldqg;->i:Loky;

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldpw;->a:Ldqg;

    .line 5
    invoke-virtual {p1}, Ldqg;->l()V

    return-void

    :cond_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldpw;->a:Ldqg;

    .line 8
    invoke-virtual {p1}, Ldqg;->aF()V

    :cond_1
    return-void

    .line 9
    :cond_2
    sget-object p1, Lkkc;->a:Lkkc;

    .line 10
    sget-object p2, Ljyv;->e:Ljyv;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
