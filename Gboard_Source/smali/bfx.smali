.class public final Lbfx;
.super Lcy;
.source "PG"


# instance fields
.field public final a:Lbfg;

.field private aa:Lbfx;

.field public final b:Lbfu;

.field public c:Lasw;

.field public d:Lcy;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbfg;

    .line 1
    invoke-direct {v0}, Lbfg;-><init>()V

    .line 2
    invoke-direct {p0}, Lcy;-><init>()V

    new-instance v1, Lbfw;

    .line 3
    invoke-direct {v1, p0}, Lbfw;-><init>(Lbfx;)V

    iput-object v1, p0, Lbfx;->b:Lbfu;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbfx;->e:Ljava/util/Set;

    iput-object v0, p0, Lbfx;->a:Lbfg;

    return-void
.end method

.method public static a(Lcy;)Ldx;
    .locals 1

    :goto_0
    iget-object v0, p0, Lcy;->A:Lcy;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcy;->x:Ldx;

    return-object p0
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lbfx;->aa:Lbfx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbfx;->e:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbfx;->aa:Lbfx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 12
    invoke-super {p0}, Lcy;->A()V

    iget-object v0, p0, Lbfx;->a:Lbfg;

    .line 13
    invoke-virtual {v0}, Lbfg;->c()V

    .line 14
    invoke-direct {p0}, Lbfx;->c()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Lcy;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lbfx;->a(Lcy;)Ldx;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lbfx;->a(Landroid/content/Context;Ldx;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 11
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Ldx;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lbfx;->c()V

    .line 22
    invoke-static {p1}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object v0

    iget-object v0, v0, Lash;->e:Lbft;

    .line 23
    invoke-static {p1}, Lbft;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lbft;->a(Ldx;Lcy;Z)Lbfx;

    move-result-object p1

    iput-object p1, p0, Lbfx;->aa:Lbfx;

    .line 25
    invoke-virtual {p0, p1}, Lbfx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfx;->aa:Lbfx;

    iget-object p1, p1, Lbfx;->e:Ljava/util/Set;

    .line 26
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 15
    invoke-super {p0}, Lcy;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfx;->d:Lcy;

    .line 16
    invoke-direct {p0}, Lbfx;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 17
    invoke-super {p0}, Lcy;->f()V

    iget-object v0, p0, Lbfx;->a:Lbfg;

    .line 18
    invoke-virtual {v0}, Lbfg;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 19
    invoke-super {p0}, Lcy;->g()V

    iget-object v0, p0, Lbfx;->a:Lbfg;

    .line 20
    invoke-virtual {v0}, Lbfg;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 27
    invoke-super {p0}, Lcy;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcy;->A:Lcy;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfx;->d:Lcy;

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
