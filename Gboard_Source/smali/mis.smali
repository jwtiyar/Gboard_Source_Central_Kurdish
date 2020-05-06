.class public final Lmis;
.super Lbjb;
.source "PG"

# interfaces
.implements Lmit;


# instance fields
.field final synthetic a:Lpcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.IGetCensusCallback"

    .line 5
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpcg;)V
    .locals 0

    iput-object p1, p0, Lmis;->a:Lpcg;

    const-string p1, "com.google.android.libraries.micore.training.cache.service.IGetCensusCallback"

    .line 1
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmis;->a:Lpcg;

    new-instance v1, Lmhg;

    .line 2
    invoke-direct {v1, p1, p2}, Lmhg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lmgr;)V
    .locals 2

    iget-object v0, p0, Lmis;->a:Lpcg;

    .line 3
    sget-object v1, Lmmd;->d:Lmmd;

    invoke-virtual {p1, v1}, Lmgr;->a(Lpzr;)Lpzr;

    move-result-object p1

    check-cast p1, Lmmd;

    .line 4
    invoke-virtual {v0, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lmis;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_1
    sget-object p1, Lmgr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmgr;

    .line 10
    invoke-virtual {p0, p1}, Lmis;->a(Lmgr;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
