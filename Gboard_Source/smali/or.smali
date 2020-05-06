.class public final Lor;
.super Lmx;
.source "PG"

# interfaces
.implements Lsg;


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Luk;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Loq;

.field h:Lqa;

.field i:Lpz;

.field public j:I

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Lqj;

.field o:Z

.field final p:Lle;

.field final q:Lle;

.field final r:Lop;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lor;->s:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lor;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lor;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lor;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lor;->k:Z

    iput-boolean v0, p0, Lor;->A:Z

    new-instance v0, Lon;

    .line 6
    invoke-direct {v0, p0}, Lon;-><init>(Lor;)V

    iput-object v0, p0, Lor;->p:Lle;

    new-instance v0, Loo;

    .line 7
    invoke-direct {v0, p0}, Loo;-><init>(Lor;)V

    iput-object v0, p0, Lor;->q:Lle;

    new-instance v0, Lop;

    .line 8
    invoke-direct {v0, p0}, Lop;-><init>(Lor;)V

    iput-object v0, p0, Lor;->r:Lop;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lor;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lor;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lmx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lor;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lor;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lor;->k:Z

    iput-boolean v0, p0, Lor;->A:Z

    new-instance v0, Lon;

    .line 16
    invoke-direct {v0, p0}, Lon;-><init>(Lor;)V

    iput-object v0, p0, Lor;->p:Lle;

    new-instance v0, Loo;

    .line 17
    invoke-direct {v0, p0}, Loo;-><init>(Lor;)V

    iput-object v0, p0, Lor;->q:Lle;

    new-instance v0, Lop;

    .line 18
    invoke-direct {v0, p0}, Lop;-><init>(Lor;)V

    iput-object v0, p0, Lor;->r:Lop;

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lor;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0187

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsg;

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsg;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    check-cast v1, Lor;

    iput v2, v1, Lor;->j:I

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 52
    invoke-static {v0}, Lkz;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b0046

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    instance-of v1, v0, Luk;

    if-eqz v1, :cond_2

    .line 55
    check-cast v0, Luk;

    goto :goto_1

    .line 56
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_8

    .line 57
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->l()Luk;

    move-result-object v0

    .line 55
    :goto_1
    iput-object v0, p0, Lor;->d:Luk;

    const v0, 0x7f0b004e

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0b0048

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lor;->d:Luk;

    if-eqz v0, :cond_7

    .line 60
    iget-object v1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 61
    invoke-interface {v0}, Luk;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lor;->a:Landroid/content/Context;

    iget-object p1, p0, Lor;->d:Luk;

    .line 62
    invoke-interface {p1}, Luk;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 69
    :cond_3
    iput-boolean v0, p0, Lor;->v:Z

    .line 62
    :goto_2
    iget-object p1, p0, Lor;->a:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lpy;->a(Landroid/content/Context;)Lpy;

    move-result-object p1

    iget-object v1, p1, Lpy;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v1, p0, Lor;->d:Luk;

    .line 65
    invoke-interface {v1}, Luk;->q()V

    .line 66
    invoke-virtual {p1}, Lpy;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lor;->g(Z)V

    iget-object p1, p0, Lor;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 67
    sget-object v2, Los;->a:[I

    const v3, 0x7f04019a

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    .line 68
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 69
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lor;->o:Z

    .line 70
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    goto :goto_3

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    const/16 v0, 0xc

    .line 71
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 72
    :cond_6
    iget-object v1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    .line 69
    invoke-static {v1, v0}, Lkz;->a(Landroid/view/View;F)V

    .line 72
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 59
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v0, "null"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final g(Z)V
    .locals 5

    iput-boolean p1, p0, Lor;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lor;->d:Luk;

    .line 87
    invoke-interface {p1}, Luk;->p()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lor;->d:Luk;

    .line 86
    invoke-interface {p1}, Luk;->p()V

    .line 87
    :goto_0
    iget-object p1, p0, Lor;->d:Luk;

    .line 88
    invoke-interface {p1}, Luk;->o()I

    move-result p1

    iget-object v0, p0, Lor;->d:Luk;

    iget-boolean v1, p0, Lor;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_1

    const/4 v1, 0x1

    .line 89
    :goto_1
    invoke-interface {v0, v1}, Luk;->a(Z)V

    iget-object v0, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lor;->y:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_3

    :goto_2
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lor;->d:Luk;

    .line 43
    invoke-interface {v0}, Luk;->n()I

    move-result v0

    return v0
.end method

.method public final a(Lpz;)Lqa;
    .locals 2

    iget-object v0, p0, Lor;->g:Loq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Loq;->c()V

    .line 0
    :goto_0
    iget-object v0, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Loq;

    iget-object v1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 97
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Loq;-><init>(Lor;Landroid/content/Context;Lpz;)V

    iget-object p1, v0, Loq;->a:Lrb;

    .line 98
    invoke-virtual {p1}, Lrb;->e()V

    :try_start_0
    iget-object p1, v0, Loq;->b:Lpz;

    iget-object v1, v0, Loq;->a:Lrb;

    .line 99
    invoke-interface {p1, v0, v1}, Lpz;->a(Lqa;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Loq;->a:Lrb;

    .line 100
    invoke-virtual {v1}, Lrb;->f()V

    if-eqz p1, :cond_1

    iput-object v0, p0, Lor;->g:Loq;

    .line 102
    invoke-virtual {v0}, Loq;->d()V

    iget-object p1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 103
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lqa;)V

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lor;->f(Z)V

    iget-object p1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    .line 105
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v0, Loq;->a:Lrb;

    .line 100
    invoke-virtual {v0}, Lrb;->f()V

    .line 101
    throw p1
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lor;->d:Luk;

    .line 83
    invoke-interface {v0}, Luk;->n()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lor;->v:Z

    .line 83
    :goto_0
    iget-object v1, p0, Lor;->d:Luk;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 84
    invoke-interface {v1, p1}, Luk;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lor;->d:Luk;

    .line 92
    invoke-interface {v0, p1}, Luk;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 82
    :goto_0
    invoke-virtual {p0, p1, v0}, Lor;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lor;->g:Loq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Loq;->a:Lrb;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 78
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 80
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lor;->u:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    .line 44
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lor;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04019f

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lor;->a:Landroid/content/Context;

    .line 48
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lor;->u:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lor;->a:Landroid/content/Context;

    iput-object v0, p0, Lor;->u:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lor;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lor;->d:Luk;

    .line 93
    invoke-interface {v0, p1}, Luk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lor;->v:Z

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lor;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lor;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lor;->n:Lqj;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lqj;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lor;->d:Luk;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Luk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lor;->d:Luk;

    .line 40
    invoke-interface {v0}, Luk;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lor;->a:Landroid/content/Context;

    .line 76
    invoke-static {v0}, Lpy;->a(Landroid/content/Context;)Lpy;

    move-result-object v0

    invoke-virtual {v0}, Lpy;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lor;->g(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lor;->w:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lor;->w:Z

    iget-object p1, p0, Lor;->x:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lor;->x:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw;

    invoke-interface {v1}, Lmw;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0, v0}, Lor;->a(II)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-boolean v0, p0, Lor;->m:Z

    iget-boolean v1, p0, Lor;->z:Z

    .line 106
    invoke-static {v0, v1}, Lor;->a(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lor;->A:Z

    if-nez v0, :cond_12

    iput-boolean v4, p0, Lor;->A:Z

    iget-object v0, p0, Lor;->n:Lqj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lqj;->b()V

    .line 106
    :goto_0
    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 124
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lor;->j:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    iget-boolean v0, p0, Lor;->B:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_5

    .line 124
    :goto_1
    iget-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 140
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 141
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lor;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lor;->f:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    :cond_4
    :goto_2
    iget-object p1, p0, Lor;->q:Lle;

    .line 143
    invoke-interface {p1}, Lle;->b()V

    goto :goto_5

    .line 142
    :cond_5
    :goto_3
    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 125
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_6

    new-array p1, v1, [I

    .line 127
    fill-array-data p1, :array_0

    iget-object v1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 128
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_6
    iget-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 129
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lqj;

    .line 130
    invoke-direct {p1}, Lqj;-><init>()V

    iget-object v1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 131
    invoke-static {v1}, Lkz;->l(Landroid/view/View;)Lld;

    move-result-object v1

    invoke-virtual {v1, v3}, Lld;->b(F)V

    iget-object v2, p0, Lor;->r:Lop;

    .line 132
    invoke-virtual {v1, v2}, Lld;->a(Lop;)V

    .line 133
    invoke-virtual {p1, v1}, Lqj;->a(Lld;)V

    iget-boolean v1, p0, Lor;->k:Z

    if-nez v1, :cond_7

    goto :goto_4

    .line 139
    :cond_7
    iget-object v1, p0, Lor;->f:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lor;->f:Landroid/view/View;

    .line 135
    invoke-static {v0}, Lkz;->l(Landroid/view/View;)Lld;

    move-result-object v0

    invoke-virtual {v0, v3}, Lld;->b(F)V

    invoke-virtual {p1, v0}, Lqj;->a(Lld;)V

    .line 133
    :cond_8
    :goto_4
    sget-object v0, Lor;->t:Landroid/view/animation/Interpolator;

    .line 136
    invoke-virtual {p1, v0}, Lqj;->a(Landroid/view/animation/Interpolator;)V

    .line 137
    invoke-virtual {p1}, Lqj;->c()V

    iget-object v0, p0, Lor;->q:Lle;

    .line 138
    invoke-virtual {p1, v0}, Lqj;->a(Lle;)V

    iput-object p1, p0, Lor;->n:Lqj;

    .line 139
    invoke-virtual {p1}, Lqj;->a()V

    .line 143
    :goto_5
    iget-object p1, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_9

    .line 144
    invoke-static {p1}, Lkz;->p(Landroid/view/View;)V

    :cond_9
    return-void

    .line 123
    :cond_a
    iget-boolean v0, p0, Lor;->A:Z

    if-eqz v0, :cond_12

    iput-boolean v3, p0, Lor;->A:Z

    iget-object v0, p0, Lor;->n:Lqj;

    if-nez v0, :cond_b

    goto :goto_6

    .line 107
    :cond_b
    invoke-virtual {v0}, Lqj;->b()V

    .line 123
    :goto_6
    iget v0, p0, Lor;->j:I

    if-eqz v0, :cond_c

    goto :goto_7

    .line 122
    :cond_c
    iget-boolean v0, p0, Lor;->B:Z

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    .line 123
    :goto_7
    iget-object p1, p0, Lor;->p:Lle;

    .line 122
    invoke-interface {p1}, Lle;->b()V

    return-void

    :cond_e
    :goto_8
    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 108
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 109
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lqj;

    .line 110
    invoke-direct {v0}, Lqj;-><init>()V

    iget-object v2, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 111
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_f

    new-array p1, v1, [I

    .line 112
    fill-array-data p1, :array_1

    iget-object v1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 113
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_f
    iget-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 114
    invoke-static {p1}, Lkz;->l(Landroid/view/View;)Lld;

    move-result-object p1

    invoke-virtual {p1, v2}, Lld;->b(F)V

    iget-object v1, p0, Lor;->r:Lop;

    .line 115
    invoke-virtual {p1, v1}, Lld;->a(Lop;)V

    .line 116
    invoke-virtual {v0, p1}, Lqj;->a(Lld;)V

    iget-boolean p1, p0, Lor;->k:Z

    if-nez p1, :cond_10

    goto :goto_9

    .line 121
    :cond_10
    iget-object p1, p0, Lor;->f:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 117
    invoke-static {p1}, Lkz;->l(Landroid/view/View;)Lld;

    move-result-object p1

    invoke-virtual {p1, v2}, Lld;->b(F)V

    invoke-virtual {v0, p1}, Lqj;->a(Lld;)V

    .line 116
    :cond_11
    :goto_9
    sget-object p1, Lor;->s:Landroid/view/animation/Interpolator;

    .line 118
    invoke-virtual {v0, p1}, Lqj;->a(Landroid/view/animation/Interpolator;)V

    .line 119
    invoke-virtual {v0}, Lqj;->c()V

    iget-object p1, p0, Lor;->p:Lle;

    .line 120
    invoke-virtual {v0, p1}, Lqj;->a(Lle;)V

    iput-object v0, p0, Lor;->n:Lqj;

    .line 121
    invoke-virtual {v0}, Lqj;->a()V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lor;->d:Luk;

    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Luk;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lor;->z:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v0, p0, Lor;->z:Z

    .line 21
    invoke-virtual {p0, v0}, Lor;->e(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lor;->z:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lor;->z:Z

    .line 20
    invoke-virtual {p0, v0}, Lor;->e(Z)V

    .line 0
    :cond_2
    :goto_0
    iget-object v1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 22
    invoke-static {v1}, Lkz;->y(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-nez p1, :cond_3

    iget-object p1, p0, Lor;->d:Luk;

    .line 25
    invoke-interface {p1, v0, v4, v5}, Luk;->a(IJ)Lld;

    move-result-object p1

    iget-object v0, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 26
    invoke-virtual {v0, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lld;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lor;->d:Luk;

    .line 23
    invoke-interface {p1, v3, v6, v7}, Luk;->a(IJ)Lld;

    move-result-object p1

    iget-object v1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lld;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 26
    :goto_1
    new-instance v1, Lqj;

    .line 27
    invoke-direct {v1}, Lqj;-><init>()V

    iget-object v2, v1, Lqj;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lld;->a:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    :goto_2
    iget-object v0, p1, Lld;->a:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-object v0, v1, Lqj;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1}, Lqj;->a()V

    return-void

    :cond_6
    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lor;->d:Luk;

    .line 37
    invoke-interface {p1, v0}, Luk;->b(I)V

    iget-object p1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lor;->d:Luk;

    .line 35
    invoke-interface {p1, v3}, Luk;->b(I)V

    iget-object p1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
