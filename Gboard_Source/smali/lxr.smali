.class final Llxr;
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

    const-class v0, Llxo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llxo;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Llxs;->a(Llxo;)V

    .line 8
    invoke-virtual {v3, v1}, Llxs;->b(I)V

    .line 9
    invoke-virtual {v3, v2}, Llxs;->a(I)V

    .line 10
    invoke-virtual {v3, p1}, Llxs;->c(I)V

    .line 11
    invoke-virtual {v3}, Llxs;->a()Llxt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    new-array p1, p1, [Llxt;

    return-object p1
.end method
