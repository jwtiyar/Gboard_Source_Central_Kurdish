.class public final Lktf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;


# instance fields
.field public final c:Landroid/content/BroadcastReceiver;

.field public final d:Ljrl;

.field public final e:Landroid/content/Context;

.field private final f:Landroid/telephony/TelephonyManager;

.field private final g:Landroid/net/ConnectivityManager;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lkth;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lktf;->a:Loky;

    const-string v0, "device_country_for_testing"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lktf;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkte;

    .line 6
    invoke-direct {v2, p0}, Lkte;-><init>(Lktf;)V

    iput-object v2, p0, Lktf;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Lktd;

    .line 7
    invoke-direct {v2, p0}, Lktd;-><init>(Lktf;)V

    iput-object v2, p0, Lktf;->d:Ljrl;

    .line 8
    sget-object v2, Lkth;->a:Lkth;

    iput-object v2, p0, Lktf;->j:Lkth;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lktf;->k:Z

    iput-object p1, p0, Lktf;->e:Landroid/content/Context;

    iput-object v0, p0, Lktf;->f:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lktf;->g:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private final a(Landroid/net/Network;)Lkth;
    .locals 4

    const-string v0, "DeviceStatusMonitor.java"

    const-string v1, "getNetworkState"

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    if-eqz p1, :cond_8

    :try_start_0
    iget-object v3, p0, Lktf;->g:Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v3, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lktf;->a:Loky;

    .line 31
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0xe3

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Network capabilities are unknown."

    invoke-interface {p1, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lkth;->e:Lkth;

    return-object p1

    :cond_0
    const/16 v3, 0xc

    .line 33
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lktf;->a:Loky;

    .line 34
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0xe8

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Network has no NET_CAPABILITY_INTERNET capability."

    invoke-interface {p1, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lkth;->b:Lkth;

    return-object p1

    :cond_1
    const/16 v3, 0xb

    .line 36
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_3

    iget-object p1, p0, Lktf;->f:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lkth;->c:Lkth;

    return-object p1

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Lkth;->e:Lkth;

    return-object p1

    .line 44
    :cond_4
    sget-object p1, Lkth;->c:Lkth;

    return-object p1

    .line 39
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p1, v3, :cond_6

    sget-object p1, Lktf;->a:Loky;

    .line 41
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0xf5

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Network has WIFI transport but no NET_CAPABILITY_NOT_METERED capability."

    invoke-interface {p1, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 42
    sget-object p1, Lkth;->c:Lkth;

    return-object p1

    .line 40
    :cond_6
    sget-object p1, Lkth;->d:Lkth;

    return-object p1

    .line 37
    :cond_7
    sget-object p1, Lkth;->d:Lkth;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    sget-object v3, Lktf;->a:Loky;

    .line 49
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x108

    invoke-interface {v3, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get network state."

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lkth;->b:Lkth;

    return-object p1

    .line 51
    :cond_8
    sget-object p1, Lkth;->b:Lkth;

    return-object p1
.end method

.method static synthetic a(Lktf;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lktf;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lkth;
    .locals 11

    iget-object v0, p0, Lktf;->g:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const-string v2, "DeviceStatusMonitor.java"

    const-string v3, "getCurrentNetworkState"

    const-string v4, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    if-eqz v0, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 11
    array-length v5, v0

    if-gtz v5, :cond_0

    sget-object v0, Lktf;->a:Loky;

    .line 12
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0xa3

    invoke-interface {v0, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "getCurrentNetworkState(): no networks"

    invoke-interface {v0, v5}, Lokv;->a(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lkth;->b:Lkth;

    return-object p1

    .line 14
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1

    iget-object v6, p0, Lktf;->g:Landroid/net/ConnectivityManager;

    .line 15
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-direct {p0, v6}, Lktf;->a(Landroid/net/Network;)Lkth;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    sget-object v6, Lkth;->a:Lkth;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 17
    aget-object v8, v0, v7

    .line 18
    invoke-direct {p0, v8}, Lktf;->a(Landroid/net/Network;)Lkth;

    move-result-object v8

    .line 19
    iget v9, v8, Lkth;->f:I

    iget v10, v6, Lkth;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v9, v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v6

    :catch_0
    move-exception v0

    .line 29
    sget-object v5, Lktf;->a:Loky;

    .line 21
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb8

    invoke-interface {v5, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get active network state."

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_9

    const-string v0, "noConnectivity"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lktf;->a:Loky;

    .line 23
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xc0

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getCurrentNetworkState(): intent has EXTRA_NO_CONNECTIVITY"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lkth;->b:Lkth;

    return-object p1

    .line 25
    :cond_5
    sget-object v0, Lkth;->e:Lkth;

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "networkType"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    .line 28
    sget-object v0, Lkth;->c:Lkth;

    goto :goto_3

    .line 27
    :cond_7
    :goto_2
    sget-object v0, Lkth;->d:Lkth;

    :goto_3
    sget-object v1, Lktf;->a:Loky;

    .line 28
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v5, 0xcf

    invoke-interface {v1, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getCurrentNetworkState(): networkType = %s, newState = %s"

    invoke-interface {v1, v2, p1, v0}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    return-object v0

    .line 29
    :cond_9
    sget-object p1, Lkth;->a:Lkth;

    return-object p1
.end method

.method public final a(Lkth;ZZ)V
    .locals 5

    sget-object v0, Lktf;->a:Loky;

    .line 54
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    const-string v2, "notifyIfNetworkChanged"

    const/16 v3, 0x94

    const-string v4, "DeviceStatusMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "notifyIfNetworkChanged: newState = %s, airplaneModeOn = %s, notifyAnyway = %s"

    .line 54
    invoke-interface {v0, v3, p1, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p3, p0, Lktf;->j:Lkth;

    if-ne p1, p3, :cond_1

    iget-boolean p3, p0, Lktf;->k:Z

    if-ne p3, p2, :cond_1

    return-void

    .line 54
    :cond_1
    :goto_0
    iput-object p1, p0, Lktf;->j:Lkth;

    iput-boolean p2, p0, Lktf;->k:Z

    .line 56
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p3

    new-instance v0, Lkti;

    invoke-direct {v0, p1, p2}, Lkti;-><init>(Lkth;Z)V

    .line 57
    invoke-virtual {p3, v0}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    sget-object v0, Lktf;->a:Loky;

    .line 58
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    const-string v2, "updateCountryInfo"

    const/16 v3, 0x6f

    const-string v4, "DeviceStatusMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "updateCountryInfo(), notifyAnyway = %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lktf;->h:Ljava/lang/String;

    iget-object v1, p0, Lktf;->i:Ljava/lang/String;

    sget-object v2, Lktf;->b:Ljrm;

    .line 59
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lktf;->f:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lktf;->f:Landroid/telephony/TelephonyManager;

    .line 62
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lktf;->h:Ljava/lang/String;

    .line 63
    invoke-static {v0, p1}, Lktf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lktf;->i:Ljava/lang/String;

    .line 64
    invoke-static {v1, p1}, Lktf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    :cond_3
    :goto_1
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    new-instance v2, Lkta;

    invoke-direct {v2, v0, v1}, Lkta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v2}, Lkok;->a(Lkoe;)V

    :cond_4
    iput-object v0, p0, Lktf;->h:Ljava/lang/String;

    iput-object v1, p0, Lktf;->i:Ljava/lang/String;

    return-void
.end method
