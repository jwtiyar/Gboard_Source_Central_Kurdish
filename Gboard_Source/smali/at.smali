.class public final Lat;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Las;

    invoke-direct {v0}, Las;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lat;

    invoke-direct {v2}, Lat;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 15
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method static a(Landroid/app/Activity;Lt;)V
    .locals 1

    .line 2
    instance-of v0, p0, Lad;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lad;

    invoke-interface {p0}, Lad;->b()Lac;

    move-result-object p0

    invoke-virtual {p0, p1}, Lac;->a(Lt;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Laa;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Laa;

    invoke-interface {p0}, Laa;->be()Lv;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lac;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Lac;

    invoke-virtual {p0, p1}, Lac;->a(Lt;)V

    :cond_1
    return-void
.end method

.method private final a(Lt;)V
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lat;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lat;->a(Landroid/app/Activity;Lt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17
    sget-object p1, Lt;->ON_CREATE:Lt;

    invoke-direct {p0, p1}, Lat;->a(Lt;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 18
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 19
    sget-object v0, Lt;->ON_DESTROY:Lt;

    invoke-direct {p0, v0}, Lat;->a(Lt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat;->a:Lan;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 20
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 21
    sget-object v0, Lt;->ON_PAUSE:Lt;

    invoke-direct {p0, v0}, Lat;->a(Lt;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 22
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lat;->a:Lan;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lan;->a:Laq;

    .line 23
    invoke-virtual {v0}, Laq;->c()V

    .line 24
    :cond_0
    sget-object v0, Lt;->ON_RESUME:Lt;

    invoke-direct {p0, v0}, Lat;->a(Lt;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 25
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lat;->a:Lan;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lan;->a:Laq;

    .line 26
    invoke-virtual {v0}, Laq;->b()V

    .line 27
    :cond_0
    sget-object v0, Lt;->ON_START:Lt;

    invoke-direct {p0, v0}, Lat;->a(Lt;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 29
    sget-object v0, Lt;->ON_STOP:Lt;

    invoke-direct {p0, v0}, Lat;->a(Lt;)V

    return-void
.end method
