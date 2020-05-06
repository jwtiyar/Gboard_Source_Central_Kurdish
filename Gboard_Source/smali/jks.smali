.class public final Ljks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljla;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljks;

    const-string v1, ""

    .line 1
    invoke-direct {v0, v1}, Ljks;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljkl;

    .line 2
    invoke-direct {v0}, Ljkl;-><init>()V

    sput-object v0, Ljks;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Ljks;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljks;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Ljla;->a:Ljla;

    iput-object v0, p0, Ljks;->e:Ljla;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljks;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljks;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljks;->a:Ljava/util/List;

    sget-object v1, Ljku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljks;->b:Ljava/util/List;

    sget-object v1, Ljkr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljla;

    .line 13
    invoke-direct {v0, p1}, Ljla;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Ljks;->e:Ljla;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ljks;->d:Ljava/lang/String;

    .line 17
    sget-object v2, Ljla;->a:Ljla;

    iput-object v2, p0, Ljks;->e:Ljla;

    iput-object p1, p0, Ljks;->c:Ljava/lang/String;

    iput-object v0, p0, Ljks;->a:Ljava/util/List;

    iput-object v1, p0, Ljks;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljks;->d:Ljava/lang/String;

    .line 19
    sget-object v0, Ljla;->a:Ljla;

    iput-object v0, p0, Ljks;->e:Ljla;

    const-string v0, ""

    iput-object v0, p0, Ljks;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljks;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljks;->a:Ljava/util/List;

    new-instance v3, Ljku;

    .line 22
    aget-object v4, p1, v1

    aget v5, p2, v1

    invoke-direct {v3, v4, v5}, Ljku;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljks;->b:Ljava/util/List;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    array-length p1, p3

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object p2, p0, Ljks;->b:Ljava/util/List;

    new-instance v1, Ljkr;

    .line 24
    aget-object v2, p3, v0

    aget-object v3, p4, v0

    invoke-direct {v1, v2, v3}, Ljkr;-><init>([Ljava/lang/String;[[[I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljks;->a:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljku;
    .locals 1

    iget-object v0, p0, Ljks;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljku;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljks;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestId: 0 First result: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljks;->a:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljks;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljku;

    iget-object v1, v1, Ljku;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "EMPTY RESULT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inkhash: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljks;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " numStrokes: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljks;->e:Ljla;

    .line 34
    invoke-virtual {v1}, Ljla;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ljks;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljks;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object v0, p0, Ljks;->a:Ljava/util/List;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Ljks;->b:Ljava/util/List;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Ljks;->e:Ljla;

    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Ljla;->a:Ljla;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ljks;->e:Ljla;

    .line 43
    invoke-virtual {v0, p1, p2}, Ljla;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
