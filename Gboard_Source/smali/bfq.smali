.class public final Lbfq;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbfg;

.field public final b:Lbfu;

.field public c:Lasw;

.field public d:Landroid/app/Fragment;

.field private final e:Ljava/util/Set;

.field private f:Lbfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbfg;

    .line 1
    invoke-direct {v0}, Lbfg;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, Lbfp;

    .line 3
    invoke-direct {v1, p0}, Lbfp;-><init>(Lbfq;)V

    iput-object v1, p0, Lbfq;->b:Lbfu;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbfq;->e:Ljava/util/Set;

    iput-object v0, p0, Lbfq;->a:Lbfg;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lbfq;->f:Lbfq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbfq;->e:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbfq;->f:Lbfq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lbfq;->a()V

    .line 19
    invoke-static {p1}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object v0

    iget-object v0, v0, Lash;->e:Lbft;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {p1}, Lbft;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lbft;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lbfq;

    move-result-object p1

    iput-object p1, p0, Lbfq;->f:Lbfq;

    .line 22
    invoke-virtual {p0, p1}, Lbfq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfq;->f:Lbfq;

    iget-object p1, p1, Lbfq;->e:Ljava/util/Set;

    .line 23
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lbfq;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lbfq;->a:Lbfg;

    .line 10
    invoke-virtual {v0}, Lbfg;->c()V

    .line 11
    invoke-direct {p0}, Lbfq;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 12
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 13
    invoke-direct {p0}, Lbfq;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 14
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lbfq;->a:Lbfg;

    .line 15
    invoke-virtual {v0}, Lbfg;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 16
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lbfq;->a:Lbfg;

    .line 17
    invoke-virtual {v0}, Lbfg;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 24
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    invoke-virtual {p0}, Lbfq;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfq;->d:Landroid/app/Fragment;

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
