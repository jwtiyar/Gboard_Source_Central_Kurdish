.class public final Lhgd;
.super Lhfq;
.source "PG"


# instance fields
.field public final a:Lheu;


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhfq;-><init>(Lhft;)V

    new-instance p1, Lheu;

    .line 2
    invoke-direct {p1}, Lheu;-><init>()V

    iput-object p1, p0, Lhgd;->a:Lheu;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 3
    invoke-virtual {p0}, Lhfp;->f()Lher;

    move-result-object v0

    iget-object v1, v0, Lher;->e:Lheu;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lher;->e:Lheu;

    if-nez v1, :cond_4

    new-instance v1, Lheu;

    .line 5
    invoke-direct {v1}, Lheu;-><init>()V

    iget-object v2, v0, Lher;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lher;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lheu;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lheu;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Lher;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 11
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "GAv4"

    const-string v5, "Error retrieving package info: appName set to "

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    :goto_1
    iput-object v3, v1, Lheu;->a:Ljava/lang/String;

    iput-object v4, v1, Lheu;->b:Ljava/lang/String;

    iput-object v1, v0, Lher;->e:Lheu;

    .line 16
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_2
    iget-object v0, v0, Lher;->e:Lheu;

    iget-object v1, p0, Lhgd;->a:Lheu;

    invoke-virtual {v0, v1}, Lheu;->a(Lheu;)V

    .line 17
    invoke-virtual {p0}, Lhfp;->i()Lhhk;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhfq;->o()V

    iget-object v1, v0, Lhhk;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    iget-object v2, p0, Lhgd;->a:Lheu;

    iput-object v1, v2, Lheu;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Lhfq;->o()V

    iget-object v0, v0, Lhhk;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lhgd;->a:Lheu;

    iput-object v0, v1, Lheu;->b:Ljava/lang/String;

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
