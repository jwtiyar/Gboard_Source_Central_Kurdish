.class public final Lafo;
.super Laex;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafn;

    .line 1
    invoke-direct {v0}, Lafn;-><init>()V

    sput-object v0, Lafo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laex;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lafo;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Laex;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lafo;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Laex;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lafo;->a:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
