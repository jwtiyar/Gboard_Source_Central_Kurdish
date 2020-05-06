.class public final Ldok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldok;->a:Lolt;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "activation_page"

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 12
    new-instance v0, Lkza;

    invoke-direct {v0, p0}, Lkza;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lkza;->a()V

    .line 14
    invoke-virtual {v0}, Lkza;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lkza;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 7

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 18
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    if-nez p1, :cond_1

    .line 19
    invoke-static {p0}, Lkyv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->h()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {p0}, Lkyv;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "Xiaomi"

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    invoke-static {p0}, Lkyv;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    sget-object p1, Lkrm;->a:Lkrl;

    invoke-static {p1}, Lkod;->c(Lknv;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const-string v2, "HAD_FIRST_RUN"

    invoke-virtual {p1, v2}, Lkrm;->d(Ljava/lang/String;)I

    move-result p1

    .line 26
    invoke-static {p0}, Ldok;->e(Landroid/content/Context;)I

    move-result v2

    if-eq p1, v2, :cond_3

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 32
    :catch_0
    sget-object p1, Ldok;->a:Lolt;

    .line 30
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v2, 0x3e

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/FirstRunActivityUtil"

    const-string v5, "runIfNeeded"

    const-string v6, "FirstRunActivityUtil.java"

    invoke-interface {p1, v4, v5, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to start first run activity."

    invoke-interface {p1, v2}, Lolp;->a(Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-static {p0}, Ldok;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    invoke-static {p0, v0}, Ldok;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_4
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 6
    new-instance v0, Lkza;

    invoke-direct {v0, p0}, Lkza;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lkza;->a()V

    .line 8
    invoke-virtual {v0}, Lkza;->b()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 9
    new-instance v0, Lkza;

    invoke-direct {v0, p0}, Lkza;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lkza;->a()V

    .line 11
    invoke-virtual {v0}, Lkza;->d()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    invoke-static {p0}, Ldok;->e(Landroid/content/Context;)I

    move-result p0

    const-string v1, "HAD_FIRST_RUN"

    invoke-virtual {v0, v1, p0}, Lafd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static e(Landroid/content/Context;)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0031

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method
