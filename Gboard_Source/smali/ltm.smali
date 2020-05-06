.class public abstract Lltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltl;

    .line 1
    invoke-direct {v0}, Lltl;-><init>()V

    sput-object v0, Lltm;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lltk;->a:Ljava/util/Comparator;

    sput-object v0, Lltm;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Lltm;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v0, v1}, Lltm;->a(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lltm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lltm;
    .locals 8

    sget-object v0, Lltm;->a:Ljava/util/Comparator;

    .line 5
    invoke-static {v0, p0}, Lodw;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lodw;

    move-result-object v1

    sget-object p0, Lltm;->a:Ljava/util/Comparator;

    .line 6
    invoke-static {p0, p1}, Lodw;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lodw;

    move-result-object v2

    .line 7
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object p0

    .line 8
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object p1

    new-instance v0, Llti;

    .line 9
    invoke-direct {v0, p0, p1}, Llti;-><init>(Lodr;Lodr;)V

    sget-object v3, Lltm;->a:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Llwx;->a(Ljava/util/Collection;Ljava/util/Collection;Llww;Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {p0}, Lodr;->a()Lodw;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lodr;->a()Lodw;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lodw;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lodw;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    move v6, p4

    move-object v7, p3

    .line 13
    invoke-static/range {v1 .. v7}, Lltm;->a(Lodw;Lodw;Lodw;Lodw;ZZ[B)Lltm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lodw;Lodw;Lodw;Lodw;ZZ[B)Lltm;
    .locals 9

    new-instance v8, Llps;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Llps;-><init>(Lodw;Lodw;Lodw;Lodw;ZZ[B)V

    return-object v8
.end method

.method public static a([Landroid/os/Parcelable;)Lodw;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    .line 14
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    aget-object v3, p0, v2

    .line 16
    check-cast v3, Llxo;

    invoke-virtual {v1, v3}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lltj;

    .line 19
    invoke-direct {v0}, Lltj;-><init>()V

    invoke-static {p1, v0}, Llwx;->a(Ljava/util/Collection;Lnxh;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lodw;
.end method

.method public abstract b()Lodw;
.end method

.method public abstract c()Lodw;
.end method

.method public abstract d()Lodw;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 20
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lltm;->a()Lodw;

    move-result-object v1

    const-string v2, "old"

    .line 22
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lltm;->b()Lodw;

    move-result-object v1

    const-string v2, "new"

    .line 24
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lltm;->g()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, Lltm;->f()Z

    move-result v1

    const-string v2, "last batch"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lltm;->a()Lodw;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Llxo;

    invoke-virtual {v0, v2}, Lodn;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 29
    invoke-virtual {p0}, Lltm;->b()Lodw;

    move-result-object v0

    new-array v2, v1, [Llxo;

    invoke-virtual {v0, v2}, Lodn;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 30
    invoke-virtual {p0}, Lltm;->c()Lodw;

    move-result-object v0

    new-array v2, v1, [Llxo;

    invoke-virtual {v0, v2}, Lodn;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 31
    invoke-virtual {p0}, Lltm;->d()Lodw;

    move-result-object v0

    new-array v1, v1, [Llxo;

    invoke-virtual {v0, v1}, Lodn;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 32
    invoke-virtual {p0}, Lltm;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p0}, Lltm;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p0}, Lltm;->g()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
