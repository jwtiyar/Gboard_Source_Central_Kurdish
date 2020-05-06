.class public final Limx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 2
    invoke-static {p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5
    invoke-static {v2}, Lhqt;->a(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 7
    invoke-static {p1, v2}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Limu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v2, v1}, Lhqt;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance p1, Limw;

    .line 9
    invoke-direct {p1, v1}, Limw;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    new-array p1, p1, [Limw;

    return-object p1
.end method
