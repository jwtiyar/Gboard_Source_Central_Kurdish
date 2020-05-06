.class final Lcir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcit;


# direct methods
.method public constructor <init>(Lcit;)V
    .locals 0

    iput-object p1, p0, Lcir;->a:Lcit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcir;->a:Lcit;

    const/4 v1, 0x0

    iput-object v1, v0, Lcit;->x:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v0, Lcit;->t:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Ldqg;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ldqg;

    new-instance v1, Lkgp;

    const/16 v2, -0x2719

    sget-object v3, Lkgo;->a:Lkgo;

    const-string v4, " "

    invoke-direct {v1, v2, v3, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 5
    invoke-static {}, Llad;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Ldqg;->j:Landroid/os/Handler;

    new-instance v3, Ldpu;

    .line 7
    invoke-direct {v3, v0, v1}, Ldpu;-><init>(Ldqg;Ljqo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ldqg;->b(Ljqo;)V

    :cond_1
    return-void
.end method
