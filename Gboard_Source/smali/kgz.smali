.class final Lkgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lkhb;

.field private final b:Lkgx;


# direct methods
.method public constructor <init>(Lkzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkhb;

    .line 2
    invoke-direct {v0, p1}, Lkhb;-><init>(Lkzq;)V

    iput-object v0, p0, Lkgz;->a:Lkhb;

    new-instance v0, Lkgx;

    .line 3
    invoke-direct {v0, p1}, Lkgx;-><init>(Lkzq;)V

    iput-object v0, p0, Lkgz;->b:Lkgx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lkhd;
    .locals 3

    iget-object v0, p0, Lkgz;->a:Lkhb;

    .line 4
    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lkgz;->b:Lkgx;

    .line 5
    invoke-static {p1, v1}, Llat;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    :goto_0
    new-instance v1, Lkhd;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lkhd;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lkgz;->a(Landroid/os/Parcel;)Lkhd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    new-array p1, p1, [Lkhd;

    return-object p1
.end method
