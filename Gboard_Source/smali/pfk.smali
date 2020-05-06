.class public final Lpfk;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfl;

    .line 1
    invoke-direct {v0}, Lpfl;-><init>()V

    sput-object v0, Lpfk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lpfk;->a:Landroid/net/Uri;

    iput-object p2, p0, Lpfk;->b:Landroid/net/Uri;

    iput-object p3, p0, Lpfk;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lpfk;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lpfk;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lpfk;->c:Ljava/util/List;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lhqv;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 7
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
