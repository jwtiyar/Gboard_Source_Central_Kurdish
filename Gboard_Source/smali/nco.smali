.class public final Lnco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnco;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lnco;->c()V

    iget-object v0, p0, Lnco;->c:Ljava/util/List;

    return-object v0
.end method

.method final a(Z)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lnco;->c()V

    iget-boolean v0, p0, Lnco;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lnco;->a:Z

    iget-object p1, p0, Lnco;->d:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lnco;->a:Z

    const-string v1, "show_favorites_prompt"

    .line 14
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lnco;->c()V

    iget-object v0, p0, Lnco;->c:Ljava/util/List;

    const-string v1, ","

    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnco;->d:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "favorites"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnco;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnco;->b:Landroid/content/Context;

    const-string v1, "exp_sticker_prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnco;->d:Landroid/content/SharedPreferences;

    const-string v1, "favorites"

    const-string v3, ""

    .line 3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x2c

    invoke-direct {v1, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 5
    invoke-interface {v1, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnco;->c:Ljava/util/List;

    iget-object v0, p0, Lnco;->d:Landroid/content/SharedPreferences;

    const-string v1, "show_favorites_prompt"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnco;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
