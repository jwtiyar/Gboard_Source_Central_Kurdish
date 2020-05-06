.class final Llvv;
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
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v5

    iput-object v0, v5, Llvw;->a:Ljava/lang/String;

    iput-object v1, v5, Llvw;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v2}, Llvw;->b(I)V

    .line 10
    invoke-virtual {v5, v3}, Llvw;->a(I)V

    .line 11
    invoke-virtual {v5, v4}, Llvw;->c(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Llvg;->a(Ljava/lang/String;)V

    iget-object v3, v5, Llvw;->c:Lodr;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v5, Llvw;->d:Lodw;

    if-eqz v3, :cond_1

    .line 14
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v3

    iput-object v3, v5, Llvw;->c:Lodr;

    iget-object v3, v5, Llvw;->c:Lodr;

    iget-object v4, v5, Llvw;->d:Lodw;

    .line 15
    invoke-virtual {v3, v4}, Lodr;->b(Ljava/lang/Iterable;)V

    const/4 v3, 0x0

    iput-object v3, v5, Llvw;->d:Lodw;

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v3

    iput-object v3, v5, Llvw;->c:Lodr;

    .line 13
    :goto_1
    iget-object v3, v5, Llvw;->c:Lodr;

    .line 17
    invoke-virtual {v3, v2}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v5}, Llvw;->a()Llvx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 19
    new-array p1, p1, [Llvx;

    return-object p1
.end method
