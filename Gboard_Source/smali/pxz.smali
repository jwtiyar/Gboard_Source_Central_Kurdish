.class public final Lpxz;
.super Lpwg;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpyn;
.implements Lpzy;


# static fields
.field public static final b:Lpxz;


# instance fields
.field private c:[F

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpxz;

    const/4 v1, 0x0

    new-array v2, v1, [F

    .line 1
    invoke-direct {v0, v2, v1}, Lpxz;-><init>([FI)V

    sput-object v0, Lpxz;->b:Lpxz;

    .line 2
    invoke-virtual {v0}, Lpwg;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lpxz;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lpwg;-><init>()V

    iput-object p1, p0, Lpxz;->c:[F

    iput p2, p0, Lpxz;->d:I

    return-void
.end method

.method private final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 35
    iget v0, p0, Lpxz;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    invoke-direct {p0, p1}, Lpxz;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lpxz;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Lpyn;
    .locals 2

    iget v0, p0, Lpxz;->d:I

    if-lt p1, v0, :cond_0

    .line 50
    new-instance v0, Lpxz;

    iget-object v1, p0, Lpxz;->c:[F

    .line 51
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lpxz;->d:I

    invoke-direct {v0, p1, v1}, Lpxz;-><init>([FI)V

    return-object v0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(F)V
    .locals 4

    .line 29
    invoke-virtual {p0}, Lpwg;->c()V

    iget v0, p0, Lpxz;->d:I

    iget-object v1, p0, Lpxz;->c:[F

    .line 30
    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 31
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lpxz;->c:[F

    :cond_0
    iget-object v0, p0, Lpxz;->c:[F

    iget v1, p0, Lpxz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpxz;->d:I

    .line 33
    aput p1, v0, v1

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 7
    invoke-virtual {p0}, Lpwg;->c()V

    if-ltz p1, :cond_1

    .line 8
    iget v0, p0, Lpxz;->d:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lpxz;->c:[F

    .line 9
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 10
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 15
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 11
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lpxz;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lpxz;->d:I

    sub-int/2addr v3, p1

    .line 13
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lpxz;->c:[F

    .line 10
    :goto_0
    iget-object v0, p0, Lpxz;->c:[F

    .line 14
    aput p2, v0, p1

    iget p1, p0, Lpxz;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpxz;->d:I

    .line 15
    iget p1, p0, Lpxz;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpxz;->modCount:I

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p0, p1}, Lpxz;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpxz;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 18
    invoke-virtual {p0}, Lpwg;->c()V

    .line 19
    invoke-static {p1}, Lpyt;->a(Ljava/lang/Object;)V

    .line 20
    instance-of v0, p1, Lpxz;

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Lpwg;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    check-cast p1, Lpxz;

    .line 23
    iget v0, p1, Lpxz;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lpxz;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    add-int/2addr v2, v0

    iget-object v0, p0, Lpxz;->c:[F

    .line 24
    array-length v3, v0

    if-le v2, v3, :cond_1

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lpxz;->c:[F

    .line 26
    :cond_1
    iget-object v0, p1, Lpxz;->c:[F

    iget-object v3, p0, Lpxz;->c:[F

    iget v4, p0, Lpxz;->d:I

    iget p1, p1, Lpxz;->d:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lpxz;->d:I

    .line 27
    iget p1, p0, Lpxz;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lpxz;->modCount:I

    return v0

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 28
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    return v1
.end method

.method public final b(I)F
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lpxz;->d(I)V

    iget-object v0, p0, Lpxz;->c:[F

    .line 44
    aget p1, v0, p1

    return p1
.end method

.method public final bridge synthetic c(I)Lpys;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lpxz;->a(I)Lpyn;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lpxz;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    .line 36
    instance-of v1, p1, Lpxz;

    if-nez v1, :cond_0

    .line 37
    invoke-super {p0, p1}, Lpwg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 38
    :cond_0
    check-cast p1, Lpxz;

    iget v1, p0, Lpxz;->d:I

    .line 39
    iget v2, p1, Lpxz;->d:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 40
    iget-object p1, p1, Lpxz;->c:[F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpxz;->d:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpxz;->c:[F

    .line 41
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v0

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpxz;->b(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpxz;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxz;->c:[F

    .line 45
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 46
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lpxz;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lpxz;->c:[F

    .line 48
    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 53
    invoke-virtual {p0}, Lpwg;->c()V

    .line 54
    invoke-direct {p0, p1}, Lpxz;->d(I)V

    iget-object v0, p0, Lpxz;->c:[F

    .line 55
    aget v1, v0, p1

    iget v2, p0, Lpxz;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 56
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lpxz;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpxz;->d:I

    .line 57
    iget p1, p0, Lpxz;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpxz;->modCount:I

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 59
    invoke-virtual {p0}, Lpwg;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpxz;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpxz;->c:[F

    .line 60
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lpxz;->c:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lpxz;->d:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 61
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpxz;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpxz;->d:I

    .line 62
    iget p1, p0, Lpxz;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lpxz;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lpwg;->c()V

    if-lt p2, p1, :cond_0

    .line 64
    iget-object v0, p0, Lpxz;->c:[F

    iget v1, p0, Lpxz;->d:I

    sub-int/2addr v1, p2

    .line 65
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lpxz;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lpxz;->d:I

    .line 66
    iget p1, p0, Lpxz;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpxz;->modCount:I

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 67
    check-cast p2, Ljava/lang/Float;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 69
    invoke-virtual {p0}, Lpwg;->c()V

    .line 70
    invoke-direct {p0, p1}, Lpxz;->d(I)V

    iget-object v0, p0, Lpxz;->c:[F

    .line 71
    aget v1, v0, p1

    .line 72
    aput p2, v0, p1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpxz;->d:I

    return v0
.end method
