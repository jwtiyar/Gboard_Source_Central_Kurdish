.class public final Lap;
.super Lp;
.source "PG"


# instance fields
.field final synthetic a:Laq;


# direct methods
.method public constructor <init>(Laq;)V
    .locals 0

    iput-object p1, p0, Lap;->a:Laq;

    .line 1
    invoke-direct {p0}, Lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 3
    sget p2, Lat;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lat;

    iget-object p2, p0, Lap;->a:Laq;

    iget-object p2, p2, Laq;->h:Lan;

    iput-object p2, p1, Lat;->a:Lan;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lap;->a:Laq;

    iget v0, p1, Laq;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Laq;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Laq;->d:Landroid/os/Handler;

    iget-object p1, p1, Laq;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lao;

    .line 6
    invoke-direct {p2, p0}, Lao;-><init>(Lap;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lap;->a:Laq;

    iget v0, p1, Laq;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Laq;->a:I

    .line 7
    invoke-virtual {p1}, Laq;->d()V

    return-void
.end method
