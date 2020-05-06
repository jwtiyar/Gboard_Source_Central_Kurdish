.class public final Lhxc;
.super Lhqr;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lhwy;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxd;

    .line 1
    invoke-direct {v0}, Lhxd;-><init>()V

    sput-object v0, Lhxc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhwy;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhxc;->a:Lhwy;

    iput-object p2, p0, Lhxc;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lhxc;->b:[B

    .line 3
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 4
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lhxc;->a:Lhwy;

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6
    invoke-virtual {p0}, Lhxc;->a()[B

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
