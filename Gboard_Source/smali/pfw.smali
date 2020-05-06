.class public final Lpfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lhm;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lhm;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lpfw;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lpfw;->b:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lpfw;->b:Landroid/content/SharedPreferences;

    const-string v0, "firebase_data_collection_default_enabled"

    .line 7
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lpfw;->b:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    .line 15
    :cond_2
    :try_start_0
    iget-object p2, p0, Lpfw;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lpfw;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 11
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_3
    :goto_2
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method
