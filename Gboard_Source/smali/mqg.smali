.class public final Lmqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqg;->a:Lrbz;

    iput-object p2, p0, Lmqg;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmqg;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lmqg;->b:Lrbz;

    check-cast v1, Lmqd;

    .line 3
    invoke-virtual {v1}, Lmqd;->a()Lnxr;

    move-result-object v1

    new-instance v2, Lmqq;

    .line 4
    invoke-direct {v2}, Lmqq;-><init>()V

    iput-object v0, v2, Lmqq;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    invoke-virtual {v0}, Lmsc;->a()Lnym;

    move-result-object v0

    iput-object v0, v2, Lmqq;->b:Lnym;

    :cond_0
    iget-object v0, v2, Lmqq;->a:Landroid/content/Context;

    iget-object v10, v2, Lmqq;->b:Lnym;

    .line 7
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v1, Lmte;->b:I

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmte;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v2

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 16
    sget-object v6, Lmqr;->a:Loky;

    .line 17
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x4e

    const-string v7, "com/google/android/libraries/performance/primes/MetricStamper"

    const-string v8, "createMetricStamper"

    const-string v9, "MetricStamper.java"

    invoke-interface {v6, v7, v8, v2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to get PackageInfo for: %s"

    invoke-interface {v6, v2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    .line 18
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.hardware.type.watch"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.software.leanback"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    .line 22
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_6

    const-string v3, "android.hardware.type.automotive"

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    move v7, v2

    .line 16
    :goto_4
    new-instance v1, Lmqr;

    const-wide/32 v2, 0x12301b6b

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ljcm;

    invoke-direct {v9, v0}, Ljcm;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lmqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljcm;Lnym;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v1, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
