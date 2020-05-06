.class Locl;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Locl;->a(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Locl;->a(I)V

    return-void
.end method

.method private final a(IIII)I
    .locals 8

    .line 94
    invoke-static {p2}, Locm;->b(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 95
    invoke-static {v0, p3, p4}, Locm;->a(Ljava/lang/Object;II)V

    .line 94
    :goto_0
    iget-object p3, p0, Locl;->c:Ljava/lang/Object;

    iget-object p4, p0, Locl;->d:[I

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p1, :cond_2

    .line 96
    invoke-static {p3, v1}, Locm;->a(Ljava/lang/Object;I)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 97
    aget v4, p4, v3

    .line 98
    invoke-static {v4, p1}, Locm;->a(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 99
    invoke-static {v0, v6}, Locm;->a(Ljava/lang/Object;I)I

    move-result v7

    .line 100
    invoke-static {v0, v6, v2}, Locm;->a(Ljava/lang/Object;II)V

    .line 101
    invoke-static {v5, v7, p2}, Locm;->a(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Locl;->c:Ljava/lang/Object;

    .line 102
    invoke-direct {p0, p2}, Locl;->d(I)V

    return p2
.end method

.method private final d(I)V
    .locals 2

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Locl;->b:I

    rsub-int/lit8 p1, p1, 0x20

    const/16 v1, 0x1f

    .line 104
    invoke-static {v0, p1, v1}, Locm;->a(III)I

    move-result p1

    iput p1, p0, Locl;->b:I

    return-void
.end method

.method private final g()I
    .locals 2

    iget v0, p0, Locl;->b:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 80
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 82
    invoke-virtual {p0, v0}, Locl;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Locl;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 120
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 121
    invoke-virtual {p0}, Locl;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 122
    invoke-virtual {p0}, Locl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Expected size must be >= 0"

    .line 58
    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    .line 59
    invoke-static {p1, v0, v1}, Lpan;->a(III)I

    move-result p1

    iput p1, p0, Locl;->b:I

    return-void
.end method

.method public a(II)V
    .locals 5

    .line 66
    invoke-virtual {p0}, Locl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    iget-object v3, p0, Locl;->a:[Ljava/lang/Object;

    .line 67
    aget-object v4, v3, v0

    .line 68
    aput-object v4, v3, p1

    .line 69
    aput-object v2, v3, v0

    iget-object v2, p0, Locl;->d:[I

    .line 70
    aget v3, v2, v0

    aput v3, v2, p1

    .line 71
    aput v1, v2, v0

    .line 72
    invoke-static {v4}, Lofx;->a(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, Locl;->c:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v1}, Locm;->a(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Locl;->d:[I

    .line 74
    aget v3, v1, v2

    and-int v4, v3, p2

    if-eq v4, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 75
    invoke-static {v3, p1, p2}, Locm;->a(III)I

    move-result p1

    aput p1, v1, v2

    return-void

    :cond_1
    iget-object p2, p0, Locl;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 76
    invoke-static {p2, v1, p1}, Locm;->a(Ljava/lang/Object;II)V

    return-void

    :cond_2
    iget-object p2, p0, Locl;->a:[Ljava/lang/Object;

    .line 77
    aput-object v2, p2, p1

    iget-object p2, p0, Locl;->d:[I

    .line 78
    aput v1, p2, p1

    return-void
.end method

.method public a(ILjava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Locl;->d:[I

    const/4 v1, 0x0

    .line 60
    invoke-static {p3, v1, p4}, Locm;->a(III)I

    move-result p3

    aput p3, v0, p1

    iget-object p3, p0, Locl;->a:[Ljava/lang/Object;

    .line 61
    aput-object p2, p3, p1

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Locl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    .line 5
    invoke-virtual {p0}, Locl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Locl;->b()I

    .line 7
    :cond_0
    invoke-virtual {p0}, Locl;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Locl;->d:[I

    iget-object v1, p0, Locl;->a:[Ljava/lang/Object;

    iget v2, p0, Locl;->e:I

    add-int/lit8 v3, v2, 0x1

    .line 9
    invoke-static {p1}, Lofx;->a(Ljava/lang/Object;)I

    move-result v4

    .line 10
    invoke-direct {p0}, Locl;->g()I

    move-result v5

    and-int v6, v4, v5

    iget-object v7, p0, Locl;->c:Ljava/lang/Object;

    .line 11
    invoke-static {v7, v6}, Locm;->a(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    .line 12
    invoke-static {v4, v5}, Locm;->a(II)I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 13
    aget v11, v0, v7

    .line 14
    invoke-static {v11, v5}, Locm;->a(II)I

    move-result v12

    if-eq v12, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v12, v1, v7

    .line 15
    invoke-static {p1, v12}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    return v9

    :cond_3
    :goto_1
    and-int v12, v11, v5

    add-int/2addr v10, v8

    if-eqz v12, :cond_4

    move v7, v12

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    if-lt v10, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Locl;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-le v3, v5, :cond_6

    .line 17
    invoke-static {v5}, Locm;->c(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v4, v2}, Locl;->a(IIII)I

    move-result v5

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v11, v3, v5}, Locm;->a(III)I

    move-result v1

    aput v1, v0, v7

    goto :goto_2

    :cond_7
    if-le v3, v5, :cond_8

    .line 19
    invoke-static {v5}, Locm;->c(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v4, v2}, Locl;->a(IIII)I

    move-result v5

    goto :goto_2

    :cond_8
    iget-object v0, p0, Locl;->c:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v6, v3}, Locm;->a(Ljava/lang/Object;II)V

    .line 17
    :goto_2
    iget-object v0, p0, Locl;->d:[I

    .line 21
    array-length v0, v0

    if-le v3, v0, :cond_9

    const v1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v6, v0, 0x1

    .line 22
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v0

    or-int/2addr v6, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 23
    invoke-virtual {p0, v1}, Locl;->b(I)V

    .line 24
    :cond_9
    invoke-virtual {p0, v2, p1, v4, v5}, Locl;->a(ILjava/lang/Object;II)V

    iput v3, p0, Locl;->e:I

    .line 25
    invoke-virtual {p0}, Locl;->e()V

    return v8
.end method

.method public b()I
    .locals 3

    .line 26
    invoke-virtual {p0}, Locl;->a()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget v0, p0, Locl;->b:I

    .line 27
    invoke-static {v0}, Locm;->a(I)I

    move-result v1

    .line 28
    invoke-static {v1}, Locm;->b(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Locl;->c:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-direct {p0, v1}, Locl;->d(I)V

    .line 30
    new-array v1, v0, [I

    iput-object v1, p0, Locl;->d:[I

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Locl;->a:[Ljava/lang/Object;

    return v0
.end method

.method public b(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Locl;->d:[I

    .line 92
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Locl;->d:[I

    iget-object v0, p0, Locl;->a:[Ljava/lang/Object;

    .line 93
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Locl;->a:[Ljava/lang/Object;

    return-void
.end method

.method public c(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Locl;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Locl;->c:Ljava/lang/Object;

    .line 55
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 32
    invoke-virtual {p0}, Locl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Locl;->e()V

    .line 34
    invoke-virtual {p0}, Locl;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Locl;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lpan;->a(III)I

    move-result v3

    iput v3, p0, Locl;->b:I

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Locl;->c:Ljava/lang/Object;

    iput v2, p0, Locl;->e:I

    return-void

    :cond_0
    iget-object v0, p0, Locl;->a:[Ljava/lang/Object;

    iget v3, p0, Locl;->e:I

    .line 37
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Locl;->c:Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Locm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Locl;->d:[I

    iget v1, p0, Locl;->e:I

    .line 39
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Locl;->e:I

    :cond_1
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 40
    invoke-virtual {p0}, Locl;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p0}, Locl;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-static {p1}, Lofx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 44
    invoke-direct {p0}, Locl;->g()I

    move-result v2

    iget-object v3, p0, Locl;->c:Ljava/lang/Object;

    and-int v4, v0, v2

    .line 45
    invoke-static {v3, v4}, Locm;->a(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    invoke-static {v0, v2}, Locm;->a(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Locl;->d:[I

    .line 47
    aget v4, v4, v3

    .line 48
    invoke-static {v4, v2}, Locm;->a(II)I

    move-result v5

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Locl;->a:[Ljava/lang/Object;

    aget-object v3, v5, v3

    .line 49
    invoke-static {p1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method public d()Ljava/util/Set;
    .locals 3

    .line 50
    invoke-direct {p0}, Locl;->g()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 52
    invoke-virtual {p0}, Locl;->f()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Locl;->a:[Ljava/lang/Object;

    .line 53
    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, v0}, Locl;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Locl;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Locl;->d:[I

    iput-object v0, p0, Locl;->a:[Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Locl;->e()V

    return-object v1
.end method

.method final e()V
    .locals 1

    iget v0, p0, Locl;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Locl;->b:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 57
    invoke-virtual {p0}, Locl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Locl;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 63
    invoke-virtual {p0}, Locl;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lock;

    .line 65
    invoke-direct {v0, p0}, Lock;-><init>(Locl;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 85
    invoke-virtual {p0}, Locl;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Locl;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 88
    :cond_0
    invoke-direct {p0}, Locl;->g()I

    move-result v0

    const/4 v3, 0x0

    iget-object v5, p0, Locl;->c:Ljava/lang/Object;

    iget-object v6, p0, Locl;->d:[I

    iget-object v7, p0, Locl;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v0

    .line 89
    invoke-static/range {v2 .. v8}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 90
    invoke-virtual {p0, p1, v0}, Locl;->a(II)V

    iget p1, p0, Locl;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Locl;->e:I

    .line 91
    invoke-virtual {p0}, Locl;->e()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 105
    invoke-virtual {p0}, Locl;->c()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Locl;->e:I

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 107
    invoke-virtual {p0}, Locl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Locl;->c()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Locl;->a:[Ljava/lang/Object;

    iget v1, p0, Locl;->e:I

    .line 109
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 110
    invoke-virtual {p0}, Locl;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 111
    array-length v0, p1

    if-lez v0, :cond_0

    .line 112
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 113
    :cond_1
    invoke-virtual {p0}, Locl;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Locl;->a:[Ljava/lang/Object;

    iget v3, p0, Locl;->e:I

    .line 115
    array-length v4, v0

    invoke-static {v2, v3, v4}, Lnxu;->a(III)V

    .line 116
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 117
    invoke-static {p1, v3}, Lojh;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-le v4, v3, :cond_4

    .line 118
    aput-object v1, p1, v3

    .line 119
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p1
.end method
