.class final Lcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Ljava/lang/Object;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcj;->c:Z

    iput-boolean v0, p0, Lcj;->d:Z

    iput-boolean v0, p0, Lcj;->e:Z

    iput-object p1, p0, Lcj;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcj;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcj;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcj;->d:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcj;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcj;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lck;->a(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcj;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcj;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcj;->c:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
