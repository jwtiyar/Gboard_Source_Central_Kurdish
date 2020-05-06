.class public Llrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Loed;

.field private final d:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrr;

    .line 6
    invoke-direct {v0}, Llrr;-><init>()V

    sput-object v0, Llrt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILodw;Loed;Loed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Llrt;->a:Ljava/lang/String;

    iput p2, p0, Llrt;->b:I

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 4
    iput-object p4, p0, Llrt;->c:Loed;

    if-eqz p5, :cond_0

    .line 5
    iput-object p5, p0, Llrt;->d:Loed;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packs"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extraMap"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null indexSpecs"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()Llrs;
    .locals 2

    new-instance v0, Llrs;

    .line 8
    invoke-direct {v0}, Llrs;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Llrs;->a(I)V

    .line 10
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrs;->a(Lodw;)V

    return-object v0
.end method


# virtual methods
.method public a()Llwz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Llxo;
    .locals 5

    iget-object v0, p0, Llrt;->d:Loed;

    .line 17
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pack "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of manifest "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Llvs;)Llxo;
    .locals 0

    .line 16
    invoke-virtual {p1}, Llvs;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llrt;->a(Ljava/lang/String;)Llxo;

    move-result-object p1

    return-object p1
.end method

.method public b()Llvr;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llrt;->d:Loed;

    .line 22
    invoke-virtual {v0}, Loed;->j()Loff;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Llrt;->d:Loed;

    .line 21
    invoke-virtual {v0}, Loed;->d()Lodn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 11
    instance-of v1, p1, Llrt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Llrt;

    .line 13
    invoke-virtual {p0}, Llrt;->a()Llwz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Llrt;->a()Llwz;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Llrt;->a()Llwz;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Llrt;->a()Llwz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Llrt;->a()Llwz;

    move-result-object v0

    invoke-virtual {v0}, Llwz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Llrt;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Llrt;->b:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {p0}, Llrt;->e()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Llxo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
