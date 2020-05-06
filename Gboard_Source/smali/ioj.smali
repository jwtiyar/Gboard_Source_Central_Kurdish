.class public final Lioj;
.super Liod;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhpe;Lhna;Lhob;Lioa;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x42

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Liod;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhpe;Lhna;Lhob;Lioa;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.search.ime.internal.IIMEUpdatesService"

    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lioi;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lioi;

    goto :goto_0

    :cond_0
    new-instance v0, Lioi;

    .line 6
    invoke-direct {v0, p1}, Lioi;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.ime.internal.IIMEUpdatesService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method
