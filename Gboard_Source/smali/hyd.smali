.class public final Lhyd;
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
    .locals 10

    .line 2
    invoke-static {p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    invoke-static {v1}, Lhqt;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 16
    invoke-static {p1, v1}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v1

    move v9, v1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v1, v2}, Lhqt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v8, v1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v1, v2}, Lhqt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v7, v1

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p1, v1, v2}, Lhqt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v6, v1

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v1, v2}, Lhqt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v5, v1

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p1, v1}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lhyc;

    move-object v3, p1

    .line 18
    invoke-direct/range {v3 .. v9}, Lhyc;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Z)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 19
    new-array p1, p1, [Lhyc;

    return-object p1
.end method
