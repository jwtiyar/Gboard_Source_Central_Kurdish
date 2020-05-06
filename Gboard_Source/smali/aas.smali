.class public Laas;
.super Lfy;
.source "PG"

# interfaces
.implements Laa;
.implements Lbb;
.implements Lagq;
.implements Laay;


# instance fields
.field private final a:Lac;

.field private final b:Lagp;

.field private c:Lba;

.field private final d:Labb;

.field public final j:Laax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    new-instance v0, Lac;

    .line 2
    invoke-direct {v0, p0}, Lac;-><init>(Laa;)V

    iput-object v0, p0, Laas;->a:Lac;

    .line 3
    invoke-static {p0}, Lagp;->a(Lagq;)Lagp;

    move-result-object v0

    iput-object v0, p0, Laas;->b:Lagp;

    new-instance v0, Laax;

    new-instance v1, Laao;

    .line 4
    invoke-direct {v1, p0}, Laao;-><init>(Laas;)V

    invoke-direct {v0, v1}, Laax;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Laas;->j:Laax;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Labb;

    .line 6
    invoke-direct {v0}, Labb;-><init>()V

    iput-object v0, p0, Laas;->d:Labb;

    iget-object v0, p0, Laas;->a:Lac;

    if-eqz v0, :cond_1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Laas;->a:Lac;

    new-instance v1, Laap;

    .line 9
    invoke-direct {v1, p0}, Laap;-><init>(Laas;)V

    invoke-virtual {v0, v1}, Lv;->a(Lz;)V

    iget-object v0, p0, Laas;->a:Lac;

    new-instance v1, Laaq;

    .line 10
    invoke-direct {v1, p0}, Laaq;-><init>(Laas;)V

    invoke-virtual {v0, v1}, Lv;->a(Lz;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Laas;->a:Lac;

    new-instance v1, Laat;

    .line 12
    invoke-direct {v1, p0}, Laat;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lv;->a(Lz;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Laas;)V
    .locals 0

    .line 13
    invoke-super {p0}, Lfy;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final aR()Lba;
    .locals 2

    .line 16
    invoke-virtual {p0}, Laas;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Laas;->c:Lba;

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Laas;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laar;->a:Lba;

    iput-object v0, p0, Laas;->c:Lba;

    :cond_0
    iget-object v0, p0, Laas;->c:Lba;

    if-nez v0, :cond_1

    new-instance v0, Lba;

    .line 19
    invoke-direct {v0}, Lba;-><init>()V

    iput-object v0, p0, Laas;->c:Lba;

    :cond_1
    iget-object v0, p0, Laas;->c:Lba;

    return-object v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Laas;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgw;->a(Landroid/view/View;Laa;)V

    .line 15
    invoke-super {p0, p1, p2}, Lfy;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final be()Lv;
    .locals 1

    iget-object v0, p0, Laas;->a:Lac;

    return-object v0
.end method

.method public final k()Lago;
    .locals 1

    iget-object v0, p0, Laas;->b:Lagp;

    iget-object v0, v0, Lagp;->a:Lago;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Laas;->d:Labb;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Labb;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lfy;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Laas;->j:Laax;

    .line 22
    invoke-virtual {v0}, Laax;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 23
    invoke-super {p0, p1}, Lfy;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Laas;->b:Lagp;

    .line 24
    invoke-virtual {v0, p1}, Lagp;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Laas;->d:Labb;

    if-eqz p1, :cond_2

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Labb;->b:Ljava/util/Map;

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Labb;->c:Ljava/util/Map;

    .line 30
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Labb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Labb;->d:Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_2
    :goto_1
    invoke-static {p0}, Lat;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Laas;->d:Labb;

    new-instance v1, Landroid/content/Intent;

    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 36
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 37
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, p1, v2, v1}, Labb;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1, p2, p3}, Lfy;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laas;->c:Lba;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Laas;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laar;

    if-eqz v1, :cond_0

    iget-object v0, v1, Laar;->a:Lba;

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Laar;

    .line 41
    invoke-direct {v1}, Laar;-><init>()V

    iput-object v0, v1, Laar;->a:Lba;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Laas;->a:Lac;

    .line 42
    instance-of v1, v0, Lac;

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lu;->c:Lu;

    .line 44
    invoke-virtual {v0, v1}, Lac;->a(Lu;)V

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lfy;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Laas;->b:Lagp;

    .line 46
    invoke-virtual {v0, p1}, Lagp;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Laas;->d:Labb;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Labb;->b:Ljava/util/Map;

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Labb;->b:Ljava/util/Map;

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Labb;->d:Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Laas;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgw;->a(Landroid/view/View;Laa;)V

    .line 53
    invoke-super {p0, p1}, Lfy;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Laas;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgw;->a(Landroid/view/View;Laa;)V

    .line 55
    invoke-super {p0, p1}, Lfy;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Laas;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgw;->a(Landroid/view/View;Laa;)V

    .line 57
    invoke-super {p0, p1, p2}, Lfy;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
