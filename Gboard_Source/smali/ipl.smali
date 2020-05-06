.class public final Lipl;
.super Lhqt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhqt;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Looper;Lhpe;Lipp;Lhlx;Lhly;)Lipw;
    .locals 7

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lipp;->a:Lipp;

    .line 0
    :goto_0
    new-instance p3, Lipw;

    .line 3
    iget-object v0, p2, Lhpe;->f:Lipp;

    iget-object v1, p2, Lhpe;->g:Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p2, Lhpe;->a:Landroid/accounts/Account;

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 8
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 9
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v2, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 10
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 12
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 13
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lipw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhpe;Landroid/os/Bundle;Lhlx;Lhly;)V

    return-object p3
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhpe;Lhlx;Lhly;)Lhlp;
    .locals 7

    const/4 v0, 0x0

    move-object v4, v0

    check-cast v4, Lipp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 16
    invoke-static/range {v1 .. v6}, Lipl;->a(Landroid/content/Context;Landroid/os/Looper;Lhpe;Lipp;Lhlx;Lhly;)Lipw;

    move-result-object p1

    return-object p1
.end method
