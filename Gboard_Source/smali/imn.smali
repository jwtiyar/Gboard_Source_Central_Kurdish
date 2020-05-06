.class public final Limn;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limo;

    .line 1
    invoke-direct {v0}, Limo;-><init>()V

    sput-object v0, Limn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Limn;->a:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Limn;->a:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
