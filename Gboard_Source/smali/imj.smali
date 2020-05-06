.class public final Limj;
.super Lhqr;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[Lims;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limk;

    .line 1
    invoke-direct {v0}, Limk;-><init>()V

    sput-object v0, Limj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lims;[Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput p1, p0, Limj;->a:I

    iput-object p2, p0, Limj;->b:[Lims;

    new-instance p1, Ljava/util/TreeMap;

    .line 3
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Limj;->d:Ljava/util/Map;

    .line 4
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Limj;->d:Ljava/util/Map;

    .line 5
    iget-object v3, v1, Lims;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Limj;->c:[Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 7
    check-cast p1, Limj;

    iget v0, p0, Limj;->a:I

    .line 8
    iget p1, p1, Limj;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 9
    instance-of v0, p1, Limj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Limj;

    iget v0, p0, Limj;->a:I

    .line 11
    iget v2, p1, Limj;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Limj;->d:Ljava/util/Map;

    iget-object v2, p1, Limj;->d:Ljava/util/Map;

    .line 12
    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limj;->c:[Ljava/lang/String;

    iget-object p1, p1, Limj;->c:[Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration("

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Limj;->a:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ("

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Limj;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lims;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "), ("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Limj;->c:[Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_1
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 21
    aget-object v5, v1, v4

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-string v1, "))"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 27
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Limj;->a:I

    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Limj;->b:[Lims;

    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p2, p0, Limj;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 30
    invoke-static {p1, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
