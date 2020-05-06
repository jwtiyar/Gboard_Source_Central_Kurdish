.class public final Lhya;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lhxg;

.field final b:I

.field final c:Lhwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyb;

    .line 1
    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lhya;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhxg;ILhwu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhya;->a:Lhxg;

    iput p2, p0, Lhya;->b:I

    iput-object p3, p0, Lhya;->c:Lhwu;

    return-void
.end method

.method public constructor <init>(Lhya;Lhwu;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lhqr;-><init>()V

    .line 4
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhya;->a:Lhxg;

    iput-object v0, p0, Lhya;->a:Lhxg;

    iget p1, p1, Lhya;->b:I

    iput p1, p0, Lhya;->b:I

    iput-object p2, p0, Lhya;->c:Lhwu;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 5
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lhya;->a:Lhxg;

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lhya;->b:I

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lhya;->c:Lhwu;

    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
