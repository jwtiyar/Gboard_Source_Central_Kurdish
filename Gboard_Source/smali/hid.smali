.class public final Lhid;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhie;

    .line 1
    invoke-direct {v0}, Lhie;-><init>()V

    sput-object v0, Lhid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhid;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lhid;->b:Z

    iput p3, p0, Lhid;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lhid;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lhid;->b:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lhid;->c:I

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
