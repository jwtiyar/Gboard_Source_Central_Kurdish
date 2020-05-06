.class public final Liiu;
.super Lbjb;
.source "PG"

# interfaces
.implements Liiv;


# instance fields
.field final synthetic a:Lhxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreV2"

    .line 5
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhxf;)V
    .locals 0

    iput-object p1, p0, Liiu;->a:Lhxf;

    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreV2"

    .line 1
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhsz;Lhsz;Liis;)V
    .locals 3

    iget-object v0, p0, Liiu;->a:Lhxf;

    .line 2
    invoke-static {p2}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 3
    invoke-static {p3}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    new-instance v1, Liij;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p4}, Liij;-><init>(Lhxt;Liis;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lhxf;->a(Ljava/lang/String;[B[BLiij;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lhsz;

    if-eqz v4, :cond_0

    .line 10
    check-cast v3, Lhsz;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lhsx;

    invoke-direct {v3, v0}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 14
    instance-of v4, v1, Lhsz;

    if-eqz v4, :cond_2

    .line 15
    check-cast v1, Lhsz;

    goto :goto_1

    .line 20
    :cond_2
    new-instance v1, Lhsx;

    .line 11
    invoke-direct {v1, v0}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 16
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 17
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 18
    instance-of v2, v0, Liis;

    if-eqz v2, :cond_4

    .line 19
    move-object v2, v0

    check-cast v2, Liis;

    goto :goto_2

    .line 22
    :cond_4
    new-instance v2, Liiq;

    .line 20
    invoke-direct {v2, p2}, Liiq;-><init>(Landroid/os/IBinder;)V

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v3, v1, v2}, Liiu;->a(Ljava/lang/String;Lhsz;Lhsz;Liis;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
