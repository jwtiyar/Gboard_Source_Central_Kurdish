.class public final Lojt;
.super Loed;
.source "PG"


# static fields
.field public static final a:Loed;

.field private static final serialVersionUID:J


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field private final transient d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lojt;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v3, v2, v1}, Lojt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lojt;->a:Loed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loed;-><init>()V

    iput-object p1, p0, Lojt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lojt;->b:[Ljava/lang/Object;

    iput p3, p0, Lojt;->c:I

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x27

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    add-int/2addr p3, v4

    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 46
    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p3, 0x1

    .line 47
    aget-object p0, p1, p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_9

    .line 48
    instance-of p2, p0, [B

    const/4 p3, -0x1

    if-eqz p2, :cond_4

    .line 49
    check-cast p0, [B

    array-length p2, p0

    add-int/2addr p2, p3

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lofx;->a(I)I

    move-result p3

    :goto_0
    and-int/2addr p3, p2

    .line 51
    aget-byte v2, p0, p3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_3

    .line 52
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p0, v2, 0x1

    .line 53
    aget-object p0, p1, p0

    return-object p0

    :cond_3
    return-object v0

    .line 54
    :cond_4
    instance-of p2, p0, [S

    if-eqz p2, :cond_7

    .line 55
    check-cast p0, [S

    array-length p2, p0

    add-int/2addr p2, p3

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lofx;->a(I)I

    move-result p3

    :goto_1
    and-int/2addr p3, p2

    .line 57
    aget-short v2, p0, p3

    int-to-char v2, v2

    const v3, 0xffff

    if-eq v2, v3, :cond_6

    .line 58
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    xor-int/lit8 p0, v2, 0x1

    .line 59
    aget-object p0, p1, p0

    return-object p0

    :cond_6
    return-object v0

    .line 60
    :cond_7
    check-cast p0, [I

    array-length p2, p0

    add-int/2addr p2, p3

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lofx;->a(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, p2

    .line 62
    aget v3, p0, v2

    if-eq v3, p3, :cond_9

    .line 63
    aget-object v4, p1, v3

    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    xor-int/lit8 p0, v3, 0x1

    .line 64
    aget-object p0, p1, p0

    return-object p0

    :cond_9
    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    add-int/lit8 v0, p2, -0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gt p2, v1, :cond_3

    .line 10
    new-array p2, p2, [B

    .line 11
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v1, v2, v2

    add-int/2addr v1, p3

    .line 12
    aget-object v3, p0, v1

    xor-int/lit8 v4, v1, 0x1

    .line 13
    aget-object v4, p0, v4

    .line 14
    invoke-static {v3, v4}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lofx;->a(I)I

    move-result v5

    :goto_1
    and-int/2addr v5, v0

    .line 16
    aget-byte v6, p2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_1

    .line 17
    aget-object v7, p0, v6

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v3, v4, p0, v6}, Lojt;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    const v1, 0x8000

    if-le p2, v1, :cond_7

    .line 30
    new-array p2, p2, [I

    .line 31
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_2
    if-ge v2, p1, :cond_6

    add-int v1, v2, v2

    add-int/2addr v1, p3

    .line 32
    aget-object v4, p0, v1

    xor-int/lit8 v5, v1, 0x1

    .line 33
    aget-object v5, p0, v5

    .line 34
    invoke-static {v4, v5}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lofx;->a(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v0

    .line 36
    aget v7, p2, v6

    if-eq v7, v3, :cond_5

    .line 37
    aget-object v8, p0, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 39
    :cond_4
    invoke-static {v4, v5, p0, v7}, Lojt;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 38
    :cond_5
    aput v1, p2, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object p2

    .line 20
    :cond_7
    new-array p2, p2, [S

    .line 21
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_4
    if-ge v2, p1, :cond_a

    add-int v1, v2, v2

    add-int/2addr v1, p3

    .line 22
    aget-object v3, p0, v1

    xor-int/lit8 v4, v1, 0x1

    .line 23
    aget-object v4, p0, v4

    .line 24
    invoke-static {v3, v4}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lofx;->a(I)I

    move-result v5

    :goto_5
    and-int/2addr v5, v0

    .line 26
    aget-short v6, p2, v5

    int-to-char v6, v6

    const v7, 0xffff

    if-eq v6, v7, :cond_9

    .line 27
    aget-object v7, p0, v6

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {v3, v4, p0, v6}, Lojt;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_9
    int-to-short v1, v1

    .line 28
    aput-short v1, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-object p2

    .line 40
    :cond_b
    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I[Ljava/lang/Object;)Lojt;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lojt;->a:Loed;

    check-cast p0, Lojt;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 3
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lnxu;->b(II)V

    .line 4
    invoke-static {p0}, Loff;->b(I)I

    move-result v1

    .line 5
    invoke-static {p1, p0, v1, v0}, Lojt;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lojt;

    .line 6
    invoke-direct {v1, v0, p1, p0}, Lojt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1

    .line 7
    :cond_1
    aget-object p0, p1, v0

    aget-object v0, p1, v1

    invoke-static {p0, v0}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lojt;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lojt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final c()Lodn;
    .locals 4

    .line 43
    new-instance v0, Lojs;

    iget-object v1, p0, Lojt;->b:[Ljava/lang/Object;

    iget v2, p0, Lojt;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lojs;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Loff;
    .locals 4

    .line 41
    new-instance v0, Lojs;

    iget-object v1, p0, Lojt;->b:[Ljava/lang/Object;

    iget v2, p0, Lojt;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lojs;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lojr;

    .line 42
    invoke-direct {v1, p0, v0}, Lojr;-><init>(Loed;Lodw;)V

    return-object v1
.end method

.method public final g()Loff;
    .locals 4

    new-instance v0, Lojq;

    iget-object v1, p0, Lojt;->b:[Ljava/lang/Object;

    iget v2, p0, Lojt;->c:I

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v3, v2}, Lojq;-><init>(Loed;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lojt;->d:Ljava/lang/Object;

    iget-object v1, p0, Lojt;->b:[Ljava/lang/Object;

    iget v2, p0, Lojt;->c:I

    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v1, v2, v3, p1}, Lojt;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lojt;->c:I

    return v0
.end method
