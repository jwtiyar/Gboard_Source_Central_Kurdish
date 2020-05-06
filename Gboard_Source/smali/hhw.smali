.class public final Lhhw;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhx;

    .line 1
    invoke-direct {v0}, Lhhx;-><init>()V

    sput-object v0, Lhhw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhhw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lhhw;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lhhw;

    iget-object v0, p0, Lhhw;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lhhw;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhhw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lhhw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
