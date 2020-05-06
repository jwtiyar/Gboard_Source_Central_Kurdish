.class public final Lhhk;
.super Lhfq;
.source "PG"


# instance fields
.field protected a:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhfq;-><init>(Lhft;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    .line 5
    invoke-virtual {p0, v1, v0}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    new-instance v1, Lhgo;

    iget-object v2, p0, Lhfp;->b:Lhft;

    .line 8
    invoke-direct {v1, v2}, Lhgo;-><init>(Lhft;)V

    invoke-virtual {v1, v0}, Lhgo;->a(I)Lhgy;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "Loading global XML config values"

    .line 9
    invoke-virtual {p0, v1}, Lhfp;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhgy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lhhk;->c:Ljava/lang/String;

    const-string v2, "XML config - app name"

    .line 10
    invoke-virtual {p0, v2, v1}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lhgy;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iput-object v1, p0, Lhhk;->a:Ljava/lang/String;

    const-string v2, "XML config - app version"

    .line 11
    invoke-virtual {p0, v2, v1}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v1, v0, Lhgy;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 12
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "verbose"

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "info"

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "warning"

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "error"

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ltz v1, :cond_6

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - log level"

    invoke-virtual {p0, v5, v1}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget v1, v0, Lhgy;->d:I

    if-ltz v1, :cond_7

    iput v1, p0, Lhhk;->e:I

    iput-boolean v4, p0, Lhhk;->d:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v5, v1}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget v0, v0, Lhgy;->e:I

    if-eq v0, v3, :cond_9

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lhhk;->g:Z

    iput-boolean v4, p0, Lhhk;->f:Z

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 20
    invoke-virtual {p0, v0}, Lhfp;->d(Ljava/lang/String;)V

    return-void
.end method
