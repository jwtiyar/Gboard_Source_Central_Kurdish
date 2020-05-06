.class public final Lipv;
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
    .locals 6

    .line 2
    invoke-static {p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5
    invoke-static {v3}, Lhqt;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 8
    invoke-static {p1, v3}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v3}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v3}, Lhqt;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lipu;

    .line 10
    invoke-direct {p1, v1, v2}, Lipu;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    new-array p1, p1, [Lipu;

    return-object p1
.end method
