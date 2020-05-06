.class public final Lkyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static volatile b:Z

.field public static c:I

.field public static d:I

.field private static final e:Loky;

.field private static final f:Z

.field private static volatile g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkyv;->e:Loky;

    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkyv;->a:Z

    sput-boolean v1, Lkyv;->f:Z

    sput-boolean v1, Lkyv;->b:Z

    const/4 v0, 0x0

    sput v0, Lkyv;->g:F

    return-void
.end method

.method public static A(Landroid/content/Context;)J
    .locals 4

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 23
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 24
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    sget-object v0, Lkyv;->e:Loky;

    .line 25
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x294

    const-string v1, "com/google/android/libraries/inputmethod/utils/Environment"

    const-string v2, "getLastUpgradeTime"

    const-string v3, "Environment.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "getLastUpgradeTime(): Could not get last update time"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 1

    .line 89
    invoke-static {p0}, Lkyv;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lkyv;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 29
    invoke-static {p0}, Lkyv;->f(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s_%d"

    .line 27
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lkyv;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static E(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 12
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-static {p0}, Lkyv;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 6

    .line 8
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lkyv;->e:Loky;

    .line 9
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/utils/Environment"

    const-string v3, "getDeviceMode"

    const/16 v4, 0x2c4

    const-string v5, "Environment.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const-string v3, "Get device mode by ui mode:%d and smallestScreenWidthDp:%d"

    invoke-interface {v1, v3, v0, v2}, Lokv;->a(Ljava/lang/String;II)V

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const-string p0, "phone"

    goto :goto_0

    :cond_0
    const-string p0, "tablet"

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "watch"

    return-object p0

    :cond_2
    const-string p0, "tv"

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 81
    sget-object v0, Lkyu;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(F)Z
    .locals 1

    const/high16 v0, 0x42c00000    # 96.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 52
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 11
    invoke-static {p0}, Lkyv;->E(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b()Z
    .locals 2

    sget-boolean v0, Lkyv;->f:Z

    if-eqz v0, :cond_1

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 56
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, Lkyv;->e:Loky;

    .line 78
    invoke-virtual {p0}, Lokt;->c()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0x101

    const-string v1, "com/google/android/libraries/inputmethod/utils/Environment"

    const-string v2, "isPackageInstalled"

    const-string v3, "Environment.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s is not installed"

    invoke-interface {p0, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 40
    invoke-static {p0}, Lkyv;->E(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static c()[Ljava/util/Locale;
    .locals 5

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 42
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    .line 44
    new-array v3, v2, [Ljava/util/Locale;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .line 30
    invoke-static {p0}, Lkyv;->E(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static d()Z
    .locals 1

    .line 86
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "window"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 51
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkyv;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d_%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "vibrator"

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    instance-of v0, p0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lkyv;->b:Z

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 75
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050019

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 88
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050085

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)F
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    .line 31
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 32
    invoke-static {p0}, Lkyv;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 33
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 36
    invoke-static {p0}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    if-nez v1, :cond_1

    .line 38
    iget v1, v2, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_1

    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 39
    :goto_1
    invoke-static {v1}, Lkyv;->a(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lkyv;->b(Landroid/content/Context;)I

    move-result p0

    goto :goto_2

    :cond_2
    float-to-int p0, v1

    :goto_2
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static q(Landroid/content/Context;)F
    .locals 2

    sget v0, Lkyv;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030012

    const-string v1, "-1"

    .line 91
    invoke-static {p0, v0, v1}, Lkzu;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sput p0, Lkyv;->g:F

    :cond_0
    sget p0, Lkyv;->g:F

    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20
    invoke-static {p0}, Lkyv;->t(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "keyguard"

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lkyv;->e:Loky;

    .line 69
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x1dc

    const-string v1, "com/google/android/libraries/inputmethod/utils/Environment"

    const-string v2, "isKeyguardLocked"

    const-string v3, "Environment.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Throw exception when checking keyguard"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/UserManager;

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "power"

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_0

    sget-object p0, Lkyv;->e:Loky;

    .line 65
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p0, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p0

    const/16 v0, 0x225

    const-string v1, "com/google/android/libraries/inputmethod/utils/Environment"

    const-string v2, "isInteractive"

    const-string v3, "Environment.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PowerManager is not found"

    invoke-interface {p0, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    sget-object p0, Lkyv;->e:Loky;

    .line 72
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p0, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p0

    const/16 v0, 0x239

    const-string v1, "com/google/android/libraries/inputmethod/utils/Environment"

    const-string v2, "isLowRamDevice"

    const-string v3, "Environment.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ActivityManager is not found"

    invoke-interface {p0, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 5

    .line 60
    invoke-static {}, Ljp;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "device_policy"

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x1

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    sget-object v1, Lkyv;->e:Loky;

    .line 63
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x250

    const-string v2, "com/google/android/libraries/inputmethod/utils/Environment"

    const-string v3, "isFileBasedEncryptionWithDirectBoot"

    const-string v4, "Environment.java"

    invoke-interface {v1, v2, v3, p0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "failed to get storage encryption status"

    invoke-interface {v1, p0}, Lokv;->a(Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    const-string v0, "power"

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lkyv;->e:Loky;

    .line 80
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x26c

    const-string v1, "com/google/android/libraries/inputmethod/utils/Environment"

    const-string v2, "isPowerSaveMode"

    const-string v3, "Environment.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Cannot determine power save mode status."

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/content/Context;)J
    .locals 4

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 16
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 17
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    sget-object v0, Lkyv;->e:Loky;

    .line 18
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x281

    const-string v1, "com/google/android/libraries/inputmethod/utils/Environment"

    const-string v2, "getFirstInstallTime"

    const-string v3, "Environment.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "getFirstInstallTime(): Could not get first install time"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
