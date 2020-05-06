.class public final Ldof;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldtc;
.implements Ljrl;


# instance fields
.field public a:Z

.field private final b:Ldtb;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Ldtb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ldof;->b:Ldtb;

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 7
    invoke-static {}, Ldth;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static e()Z
    .locals 1

    .line 23
    sget-object v0, Ldod;->h:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final f()V
    .locals 3

    .line 34
    invoke-static {}, Ldof;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldof;->c:Z

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldof;->c:Z

    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Ldof;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Ldof;->c:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldof;->c:Z

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Ldof;->a:Z

    .line 32
    invoke-static {}, Ldof;->i()Z

    move-result v1

    iput-boolean v1, p0, Ldof;->a:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldof;->b:Ldtb;

    .line 33
    invoke-interface {v0}, Ldtb;->aB()V

    :cond_0
    return-void
.end method

.method private static i()Z
    .locals 3

    .line 3
    invoke-static {}, Ldof;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ldth;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private static j()Z
    .locals 2

    .line 24
    invoke-static {}, Ldof;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f13090c

    .line 26
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f13096d

    .line 17
    invoke-virtual {v0, p0, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 18
    invoke-virtual {p0}, Ldof;->c()V

    .line 19
    sget-object v1, Ldod;->h:Ljrm;

    invoke-interface {v1, p0}, Ljrm;->a(Ljrl;)V

    const v1, 0x7f13090c

    .line 20
    invoke-virtual {v0, p0, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 21
    invoke-direct {p0}, Ldof;->f()V

    .line 22
    invoke-static {}, Ldof;->i()Z

    move-result v0

    iput-boolean v0, p0, Ldof;->a:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x30

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Ldof;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljrm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ldof;->f()V

    .line 15
    invoke-direct {p0}, Ldof;->h()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 9
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f13096d

    .line 10
    invoke-virtual {v0, p0, v1}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldof;->d:Z

    .line 11
    sget-object v2, Ldod;->h:Ljrm;

    invoke-interface {v2, p0}, Ljrm;->b(Ljrl;)V

    const v2, 0x7f13090c

    .line 12
    invoke-virtual {v0, p0, v2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 13
    invoke-direct {p0}, Ldof;->g()V

    iput-boolean v1, p0, Ldof;->a:Z

    return-void
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Ldof;->d:Z

    .line 38
    invoke-static {}, Ldof;->d()Z

    move-result v1

    iput-boolean v1, p0, Ldof;->d:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldof;->b:Ldtb;

    .line 39
    invoke-interface {v0}, Ldtb;->aB()V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ldof;->h()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ldof;->f()V

    .line 30
    invoke-direct {p0}, Ldof;->h()V

    return-void
.end method
