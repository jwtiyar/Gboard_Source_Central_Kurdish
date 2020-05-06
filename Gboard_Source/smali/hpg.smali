.class public final Lhpg;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lhkq;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhph;

    .line 1
    invoke-direct {v0}, Lhph;-><init>()V

    sput-object v0, Lhpg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lhkq;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhpg;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lhpg;->b:[Lhkq;

    iput p3, p0, Lhpg;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 4
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lhpg;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lhpg;->b:[Lhkq;

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget p2, p0, Lhpg;->c:I

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Lhqv;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
