.class public final Lhqv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    .line 2
    invoke-static {p0, v0}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lhqu;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 80
    invoke-static {p0, p2}, Lhqv;->a([BLandroid/os/Parcelable$Creator;)Lhqu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BLandroid/os/Parcelable$Creator;)Lhqu;
    .locals 3

    .line 73
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 77
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqu;

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    .line 23
    invoke-static {p0, p1, v0}, Lhqv;->a(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 34
    invoke-static {p0, p1, v0}, Lhqv;->a(Landroid/os/Parcel;II)V

    .line 35
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 26
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 27
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 40
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p1, p2}, Lhqv;->a(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 44
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 49
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 50
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lhqv;->a(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p1, p2}, Lhqv;->a(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 17
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 31
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 32
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[J)V
    .locals 0

    if-eqz p2, :cond_0

    .line 36
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 37
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 38
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    if-eqz p2, :cond_2

    .line 52
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 54
    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p0, v3, p3}, Lhqv;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 46
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 47
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[[B)V
    .locals 3

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 61
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 64
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Lhqu;)[B
    .locals 2

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-interface {p0, v0, v1}, Lhqu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 29
    invoke-static {p0, p1, v0}, Lhqv;->a(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 66
    invoke-static {p0, p1}, Lhqv;->a(Landroid/os/Parcel;I)I

    move-result p1

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 71
    :cond_0
    invoke-static {p0, v3, v1}, Lhqv;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0, p1}, Lhqv;->b(Landroid/os/Parcel;I)V

    :cond_2
    return-void
.end method
