.class public final Lqb;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lqb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqb;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private final a()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lqb;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqb;->d:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lqb;->d:Landroid/content/res/Configuration;

    .line 11
    invoke-virtual {p0, v0}, Lqb;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lqb;->e:Landroid/content/res/Resources;

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lqb;->e:Landroid/content/res/Resources;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lqb;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lqb;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lqb;->a()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lqb;->b:Landroid/content/res/Resources$Theme;

    .line 20
    invoke-virtual {p0}, Lqb;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqb;->b:Landroid/content/res/Resources$Theme;

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v0, p0, Lqb;->b:Landroid/content/res/Resources$Theme;

    iget v1, p0, Lqb;->a:I

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lqb;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lqb;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/res/Configuration;

    .line 6
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lqb;->d:Landroid/content/res/Configuration;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 7
    invoke-direct {p0}, Lqb;->a()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 9
    invoke-direct {p0}, Lqb;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqb;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lqb;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqb;->c:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lqb;->c:Landroid/view/LayoutInflater;

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lqb;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lqb;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    iget v0, p0, Lqb;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f14052f

    iput v0, p0, Lqb;->a:I

    .line 17
    :cond_0
    invoke-direct {p0}, Lqb;->b()V

    iget-object v0, p0, Lqb;->b:Landroid/content/res/Resources$Theme;

    :cond_1
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, Lqb;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lqb;->a:I

    .line 23
    invoke-direct {p0}, Lqb;->b()V

    :cond_0
    return-void
.end method
