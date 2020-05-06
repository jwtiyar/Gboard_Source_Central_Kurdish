.class public final Lkzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Parcelable$Creator;

.field public b:[Ljava/lang/Object;

.field private final c:Lkzr;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkzr;Landroid/os/Parcelable$Creator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkzq;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzq;->e:Ljava/util/List;

    iput-object p1, p0, Lkzq;->c:Lkzr;

    iput-object p2, p0, Lkzq;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lkzq;->a:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v0}, Llat;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkzq;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lkzq;->e:Ljava/util/List;

    iget-object v1, p0, Lkzq;->c:Lkzr;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {v1, p1, v4, p2}, Lkzr;->a(Landroid/os/Parcel;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lkzq;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a(Landroid/os/Parcel;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_1

    array-length v0, p2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p2, v1

    .line 16
    invoke-virtual {p0, p1, v2}, Lkzq;->a(Landroid/os/Parcel;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkzq;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzq;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkzq;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object v0, p0, Lkzq;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 13
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/os/Parcel;)[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkzq;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lkzq;->a:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lkzq;->b(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
