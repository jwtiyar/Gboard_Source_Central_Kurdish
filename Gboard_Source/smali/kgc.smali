.class public final Lkgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static final b:Lkgc;


# instance fields
.field public final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkgc;->a:Lolt;

    new-instance v0, Lkgc;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lkgc;-><init>(Landroid/util/SparseArray;)V

    sput-object v0, Lkgc;->b:Lkgc;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lkgb;
    .locals 1

    new-instance v0, Lkgb;

    .line 4
    invoke-direct {v0}, Lkgb;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;)Lkgc;
    .locals 6

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Landroid/util/TypedValue;

    .line 24
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->type:I

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->assetCookie:I

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->data:I

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->density:I

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->resourceId:I

    .line 31
    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iput-object v5, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Lkgc;

    .line 33
    invoke-direct {p0, v1}, Lkgc;-><init>(Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lkgc;->b:Lkgc;

    :goto_1
    return-object p0
.end method

.method public static a(Lkgc;Landroid/os/Parcel;I)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkgc;->c:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v0, v1, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    .line 40
    iget v3, v2, Landroid/util/TypedValue;->type:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v3, v2, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v3, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v3, v2, Landroid/util/TypedValue;->density:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Lkgc;->a(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_1

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1f

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Landroid/util/TypedValue;->data:I

    return p1

    .line 13
    :cond_1
    :goto_0
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 14
    iget-object p2, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 15
    :try_start_0
    iget-object p2, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 17
    :catch_0
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p1}, Landroid/util/TypedValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " not an int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return p2
.end method

.method final a(I)Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lkgc;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/TypedValue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lkgc;->a(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a(IZ)Z
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lkgc;->a(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 7
    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 8
    :cond_1
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 9
    iget-object p2, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    iget-object p1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p1}, Landroid/util/TypedValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " not a boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return p2
.end method
