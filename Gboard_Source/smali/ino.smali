.class public final Lino;
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

    .line 6
    :cond_0
    invoke-static {p1, v2}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance p1, Linn;

    .line 9
    invoke-direct {p1, v1}, Linn;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    new-array p1, p1, [Linn;

    return-object p1
.end method
