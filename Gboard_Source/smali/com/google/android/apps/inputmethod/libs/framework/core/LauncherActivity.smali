.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final b:Loky;


# instance fields
.field a:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/LauncherActivity"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->b:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 13
    invoke-static {p0, p1}, Ldok;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a:Z

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->c:Z

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Ldsz;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    .line 24
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f130bb4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->c:Z

    return-void

    .line 15
    :cond_3
    :goto_1
    new-instance p1, Lkza;

    invoke-direct {p1, p0}, Lkza;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1}, Lkza;->e()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10008000

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x2

    const-string v1, "entry"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->finishAndRemoveTask()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->c:Z

    return-void
.end method

.method protected final onResume()V
    .locals 6

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->c:Z

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpev;->a(Landroid/content/Intent;)Liqr;

    move-result-object v0

    new-instance v2, Ldrq;

    invoke-direct {v2, p0}, Ldrq;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;)V

    .line 9
    invoke-virtual {v0, p0, v2}, Liqr;->a(Landroid/app/Activity;Liqp;)V

    new-instance v2, Ldrr;

    invoke-direct {v2, p0}, Ldrr;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;)V

    .line 10
    invoke-virtual {v0, p0, v2}, Liqr;->a(Landroid/app/Activity;Liqm;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->b:Loky;

    .line 11
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x61

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/LauncherActivity"

    const-string v4, "onResume"

    const-string v5, "LauncherActivity.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to handle Firebase related method"

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a(Z)V

    return-void
.end method
