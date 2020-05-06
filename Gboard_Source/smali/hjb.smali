.class public final Lhjb;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhjc;

    .line 1
    invoke-direct {v0}, Lhjc;-><init>()V

    sput-object v0, Lhjb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhjb;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhqr;-><init>()V

    iput p1, p0, Lhjb;->a:I

    iput-object p2, p0, Lhjb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 4
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lhjb;->a:I

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lhjb;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
