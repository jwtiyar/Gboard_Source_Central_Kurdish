.class public final Lhhs;
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
    .locals 7

    .line 2
    invoke-static {p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 5
    invoke-static {v4}, Lhqt;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 9
    invoke-static {p1, v4}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v4}, Lhqt;->l(Landroid/os/Parcel;I)[I

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Lhhn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v4, v2}, Lhqt;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhhn;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v4}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lhhr;

    .line 11
    invoke-direct {p1, v1, v2, v3}, Lhhr;-><init>(Ljava/lang/String;[Lhhn;[I)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    new-array p1, p1, [Lhhr;

    return-object p1
.end method
