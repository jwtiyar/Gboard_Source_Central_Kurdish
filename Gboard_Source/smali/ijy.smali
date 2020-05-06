.class public final Lijy;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lijz;

    .line 1
    invoke-direct {v0}, Lijz;-><init>()V

    sput-object v0, Lijy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput p1, p0, Lijy;->a:I

    iput p2, p0, Lijy;->b:I

    iput-object p3, p0, Lijy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lijy;->a:I

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lijy;->b:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lijy;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
