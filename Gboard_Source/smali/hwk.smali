.class public final Lhwk;
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
    .locals 9

    .line 2
    invoke-static {p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 5
    invoke-static {v6}, Lhqt;->a(I)I

    move-result v7

    if-eq v7, v2, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    .line 9
    invoke-static {p1, v6}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v6}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v6}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v6}, Lhqt;->f(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lhwj;

    .line 11
    invoke-direct {p1, v3, v4, v5}, Lhwj;-><init>(FII)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    new-array p1, p1, [Lhwj;

    return-object p1
.end method
