.class public final Lnmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lnob;

.field public final b:Lnob;

.field public final c:Lnob;

.field public final d:Lnmy;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmw;

    .line 1
    invoke-direct {v0}, Lnmw;-><init>()V

    sput-object v0, Lnmz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnob;Lnob;Lnob;Lnmy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmz;->a:Lnob;

    iput-object p2, p0, Lnmz;->b:Lnob;

    iput-object p3, p0, Lnmz;->c:Lnob;

    iput-object p4, p0, Lnmz;->d:Lnmy;

    .line 3
    invoke-virtual {p1, p3}, Lnob;->a(Lnob;)I

    move-result p4

    if-gtz p4, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Lnob;->a(Lnob;)I

    move-result p3

    if-gtz p3, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lnob;->b(Lnob;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lnmz;->f:I

    .line 8
    iget p2, p2, Lnob;->d:I

    iget p1, p1, Lnob;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnmz;->e:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 9
    instance-of v1, p1, Lnmz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lnmz;

    iget-object v1, p0, Lnmz;->a:Lnob;

    .line 11
    iget-object v3, p1, Lnmz;->a:Lnob;

    invoke-virtual {v1, v3}, Lnob;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnmz;->b:Lnob;

    iget-object v3, p1, Lnmz;->b:Lnob;

    .line 12
    invoke-virtual {v1, v3}, Lnob;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnmz;->c:Lnob;

    iget-object v3, p1, Lnmz;->c:Lnob;

    .line 13
    invoke-virtual {v1, v3}, Lnob;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnmz;->d:Lnmy;

    iget-object p1, p1, Lnmz;->d:Lnmy;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnmz;->a:Lnob;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnmz;->b:Lnob;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnmz;->c:Lnob;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lnmz;->d:Lnmy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lnmz;->a:Lnob;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lnmz;->b:Lnob;

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lnmz;->c:Lnob;

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lnmz;->d:Lnmy;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
