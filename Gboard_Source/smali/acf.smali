.class public final Lacf;
.super Ljz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lace;

    .line 1
    invoke-direct {v0}, Lace;-><init>()V

    sput-object v0, Lacf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Ljz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    new-array v1, v0, [I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lacf;->c:Landroid/util/SparseArray;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v2, p0, Lacf;->c:Landroid/util/SparseArray;

    .line 8
    aget v3, v1, p2

    aget-object v4, p1, p2

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljz;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 10
    invoke-super {p0, p1, p2}, Ljz;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lacf;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    new-array v2, v0, [I

    .line 14
    new-array v3, v0, [Landroid/os/Parcelable;

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lacf;->c:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v1

    iget-object v4, p0, Lacf;->c:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 18
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
