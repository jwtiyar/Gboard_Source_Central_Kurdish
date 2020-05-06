.class final Lhir;
.super Lhpq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhpe;Lhna;Lhob;)V
    .locals 7

    const/16 v3, 0xe0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lhpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhpe;Lhna;Lhob;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lhit;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lhit;

    goto :goto_0

    :cond_0
    new-instance v0, Lhit;

    .line 5
    invoke-direct {v0, p1}, Lhit;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.authapi.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0
.end method

.method public final c()[Lhkq;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lhkq;

    .line 6
    sget-object v1, Lhii;->d:Lhkq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhii;->e:Lhkq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
