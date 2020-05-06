.class public final Lepj;
.super Laex;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepi;

    .line 1
    invoke-direct {v0}, Lepi;-><init>()V

    sput-object v0, Lepj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laex;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lepj;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Laex;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lepj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Laex;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lepj;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
