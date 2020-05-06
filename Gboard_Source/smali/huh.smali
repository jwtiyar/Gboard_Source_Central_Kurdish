.class public final Lhuh;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhui;

    .line 1
    invoke-direct {v0}, Lhui;-><init>()V

    sput-object v0, Lhuh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lhuh;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhqr;-><init>()V

    iput p1, p0, Lhuh;->a:I

    iput p2, p0, Lhuh;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 4
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lhuh;->a:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lhuh;->b:I

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
