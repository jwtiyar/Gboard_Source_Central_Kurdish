.class final Lkgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lkzq;


# direct methods
.method public constructor <init>(Lkzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgx;->a:Lkzq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    new-array v3, v0, [J

    .line 4
    new-array v4, v0, [[Lkiw;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    aput-wide v5, v3, v1

    iget-object v2, p0, Lkgx;->a:Lkzq;

    .line 6
    invoke-virtual {v2, p1}, Lkzq;->c(Landroid/os/Parcel;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkiw;

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    new-instance v0, Lkjd;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkjd;-><init>([J[Ljava/lang/Object;JI)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    new-array p1, p1, [Lkjd;

    return-object p1
.end method
