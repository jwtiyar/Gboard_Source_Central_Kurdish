.class public final Lhwy;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lhxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwz;

    .line 1
    invoke-direct {v0}, Lhwz;-><init>()V

    sput-object v0, Lhwy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhxg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhwy;->a:Lhxg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lhwy;->a:Lhxg;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
