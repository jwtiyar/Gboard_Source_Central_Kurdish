.class final Llrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Llxo;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    invoke-static {}, Llrt;->c()Llrs;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Llrs;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Llrs;->a(I)V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    aget-object v3, p1, v1

    .line 10
    check-cast v3, Llxo;

    invoke-virtual {v2, v3}, Llrs;->a(Llxo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Llrs;->a()Llrt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    new-array p1, p1, [Llrt;

    return-object p1
.end method
