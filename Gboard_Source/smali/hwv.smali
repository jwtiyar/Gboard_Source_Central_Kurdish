.class public final Lhwv;
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
    .locals 11

    .line 2
    invoke-static {p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v9, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-static {v1}, Lhqt;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 10
    invoke-static {p1, v1}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lhqt;->e(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v1}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lhwu;

    move-object v4, p1

    .line 12
    invoke-direct/range {v4 .. v10}, Lhwu;-><init>(IIIIJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    new-array p1, p1, [Lhwu;

    return-object p1
.end method
