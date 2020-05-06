.class public final Lmjb;
.super Lbjb;
.source "PG"

# interfaces
.implements Lmjc;


# instance fields
.field final synthetic a:Lpcg;

.field final synthetic b:Lmhi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheConnectionCallbacks"

    .line 6
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmhi;Lpcg;)V
    .locals 0

    iput-object p1, p0, Lmjb;->b:Lmhi;

    iput-object p2, p0, Lmjb;->a:Lpcg;

    const-string p1, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheConnectionCallbacks"

    .line 1
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmjb;->a:Lpcg;

    new-instance v1, Lmhg;

    .line 5
    invoke-direct {v1, p1, p2}, Lmhg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lmiz;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lmjb;->a:Lpcg;

    .line 2
    new-instance v1, Lmhy;

    iget-object v2, p0, Lmjb;->b:Lmhi;

    .line 3
    iget-object v3, v2, Lmhi;->a:Lpbu;

    iget-object v2, v2, Lmhi;->b:Llgb;

    .line 4
    invoke-direct {v1, v3, v2, p1, p2}, Lmhy;-><init>(Lpbu;Llgb;Lmiz;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {v0, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lmjb;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "com.google.android.libraries.micore.training.cache.service.ITrainingCache"

    .line 11
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lmiz;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Lmiz;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Lmix;

    .line 14
    invoke-direct {v1, p1}, Lmix;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, p1}, Lmjb;->a(Lmiz;Landroid/os/IBinder;)V

    .line 17
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
