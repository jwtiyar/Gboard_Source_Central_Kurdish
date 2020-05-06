.class public final Leoj;
.super Laex;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leoi;

    .line 1
    invoke-direct {v0}, Leoi;-><init>()V

    sput-object v0, Leoj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Laex;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lxh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Leoj;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Laex;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Leoj;->a:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Laex;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Leoj;->a:Landroid/os/Parcelable;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
