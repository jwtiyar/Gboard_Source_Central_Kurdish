.class public final synthetic Ldnn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ldnn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    .line 1
    sget-object v1, Lkkc;->a:Lkkc;

    .line 2
    sget-object v2, Ldrv;->A:Ldrv;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->f:Landroid/app/backup/BackupManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->g:Ledk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ledk;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ledk;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-static {v0, p2, p1}, Ledk;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
