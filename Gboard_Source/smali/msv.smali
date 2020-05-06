.class public final Lmsv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lmsn;

.field public final b:Lnym;

.field private final c:Lnym;


# direct methods
.method public constructor <init>(Lmsn;Lnym;Lnym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lmsv;->a:Lmsn;

    iput-object p2, p0, Lmsv;->b:Lnym;

    iput-object p3, p0, Lmsv;->c:Lnym;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, p0, Lmsv;->a:Lmsn;

    iget-boolean v0, v0, Lmsn;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmsv;->c:Lnym;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbv;

    if-eqz p1, :cond_1

    new-instance p2, Lmsu;

    .line 6
    invoke-direct {p2, p0}, Lmsu;-><init>(Lmsv;)V

    .line 7
    invoke-static {p2, p1}, Lpcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmrz;->a(Lpbs;)V

    :cond_1
    return-void
.end method
