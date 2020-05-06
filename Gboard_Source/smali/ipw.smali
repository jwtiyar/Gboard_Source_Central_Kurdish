.class public final Lipw;
.super Lhpq;
.source "PG"

# interfaces
.implements Lhlp;


# instance fields
.field public final q:Lhpe;

.field public final r:Ljava/lang/Integer;

.field private final s:Z

.field private final t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhpe;Landroid/os/Bundle;Lhlx;Lhly;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lhpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhpe;Lhna;Lhob;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lipw;->s:Z

    iput-object p3, p0, Lipw;->q:Lhpe;

    iput-object p4, p0, Lipw;->t:Landroid/os/Bundle;

    iget-object p1, p3, Lhpe;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lipw;->r:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lipt;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lipt;

    goto :goto_0

    :cond_0
    new-instance v0, Lipt;

    .line 5
    invoke-direct {v0, p1}, Lipt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lipw;->s:Z

    return v0
.end method

.method protected final q()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lipw;->q:Lhpe;

    iget-object v0, v0, Lhpe;->d:Ljava/lang/String;

    iget-object v1, p0, Lhpb;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipw;->t:Landroid/os/Bundle;

    iget-object v1, p0, Lipw;->q:Lhpe;

    iget-object v1, v1, Lhpe;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lipw;->t:Landroid/os/Bundle;

    return-object v0
.end method
