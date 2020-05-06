.class public final Lbtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtm;->a:Z

    iput-object p1, p0, Lbtm;->b:Landroid/content/Context;

    return-void
.end method

.method public static final b()Z
    .locals 2

    .line 3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "google"

    invoke-static {v0, v1}, Lnqv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbtm;->b:Landroid/content/Context;

    const v1, 0x7f130f5f

    .line 2
    invoke-static {v0, v1}, Llad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-boolean p1, p0, Lbtm;->a:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    const p2, 0x7f130924

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Lafd;->a(IZ)V

    const p2, 0x7f130923

    .line 6
    invoke-virtual {p1, p0, p2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    :cond_0
    return-void
.end method
