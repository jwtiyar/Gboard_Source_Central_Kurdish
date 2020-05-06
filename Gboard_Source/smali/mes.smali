.class public final Lmes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmes;->a:Landroid/content/Context;

    iput-object p2, p0, Lmes;->b:Ljava/lang/Class;

    .line 2
    invoke-static {p1, p2}, Lmes;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lmes;->c:Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.require_notification"

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 13
    :catch_0
    :goto_0
    sget-object p0, Llvd;->a:Lolt;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return v0
.end method

.method private static d(Llwb;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Llwb;->a()Llvz;

    move-result-object v0

    invoke-virtual {v0}, Llvz;->b()Z

    move-result v0

    .line 25
    sget-object v1, Lmer;->a:Llwb;

    check-cast v1, Lltt;

    iget-object v1, v1, Lltt;->a:Llvz;

    .line 24
    invoke-virtual {v1}, Llvz;->b()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Llwb;->a()Llvz;

    move-result-object v0

    invoke-virtual {v0}, Llvz;->a()Z

    move-result v0

    sget-object v1, Lmer;->a:Llwb;

    check-cast v1, Lltt;

    iget-object v1, v1, Lltt;->a:Llvz;

    .line 27
    invoke-virtual {v1}, Llvz;->a()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Llwb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This scheduler only supports running in foreground"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This scheduler does not support constraints"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Llwb;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Llwb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lmes;->d(Llwb;)V

    iget-object p1, p0, Lmes;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Laed;->a(Landroid/content/Context;)Laed;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Laed;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Llwb;I)V
    .locals 1

    .line 18
    invoke-static {p1}, Lmes;->d(Llwb;)V

    if-nez p2, :cond_2

    .line 19
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lmes;->a:Landroid/content/Context;

    iget-object v0, p0, Lmes;->b:Ljava/lang/Class;

    .line 20
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p2, p0, Lmes;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmes;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lmes;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This scheduler only supports immediate tasks"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Llwb;)V
    .locals 2

    .line 15
    invoke-static {p1}, Lmes;->d(Llwb;)V

    iget-object p1, p0, Lmes;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Laed;->a(Landroid/content/Context;)Laed;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Laed;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 8
    sget-object v0, Lmer;->a:Llwb;

    invoke-virtual {p0, v0}, Lmes;->a(Llwb;)V

    return-void
.end method

.method public final c(Llwb;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Llwb;->b()Z

    move-result p1

    return p1
.end method
