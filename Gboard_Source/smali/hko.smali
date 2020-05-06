.class public final Lhko;
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
    .locals 8

    .line 2
    invoke-static {p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lhqt;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 10
    invoke-static {p1, v5}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v5}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v5, v1}, Lhqt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v5}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v5}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lhkn;

    invoke-direct {p1, v3, v4, v1, v2}, Lhkn;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    new-array p1, p1, [Lhkn;

    return-object p1
.end method
