.class public final Lhjl;
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

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v6, v1

    move-wide v8, v6

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    invoke-static {v1}, Lhqt;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 9
    invoke-static {p1, v1}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lhqt;->e(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lhqt;->e(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lhjk;

    move-object v4, p1

    .line 11
    invoke-direct/range {v4 .. v9}, Lhjk;-><init>(ZJJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    new-array p1, p1, [Lhjk;

    return-object p1
.end method
