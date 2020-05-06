.class public final Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldtc;


# instance fields
.field private final a:Ldtb;

.field private b:Z


# direct methods
.method public constructor <init>(Ldtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldss;->a:Ldtb;

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "google"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 2
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f13096d

    invoke-virtual {v0, v1}, Lkrm;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldss;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Ldss;->b:Z

    .line 12
    invoke-static {}, Ldss;->d()Z

    move-result v1

    iput-boolean v1, p0, Ldss;->b:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldss;->a:Ldtb;

    .line 13
    invoke-interface {v0}, Ldtb;->aB()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f13096d

    invoke-virtual {v0, p0, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 6
    invoke-direct {p0}, Ldss;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldss;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f13096d

    invoke-virtual {v0, p0, v1}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldss;->b:Z

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldss;->e()V

    return-void
.end method
