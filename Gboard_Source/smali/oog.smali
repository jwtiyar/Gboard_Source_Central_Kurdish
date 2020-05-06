.class Loog;
.super Looh;
.source "PG"


# instance fields
.field final b:Looc;

.field final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Looc;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Looc;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Loog;-><init>(Looc;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Looc;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Looh;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loog;->b:Looc;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-object p1, p1, Looc;->g:[B

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-byte p1, p1, v1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {v0, p1, p2}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Loog;->c:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Loog;->b:Looc;

    .line 40
    iget v1, v0, Looc;->e:I

    iget v0, v0, Looc;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Loyz;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method public a([BLjava/lang/CharSequence;)I
    .locals 13

    .line 7
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2}, Looh;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Loog;->b:Looc;

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Looc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Loog;->b:Looc;

    .line 11
    iget v8, v7, Looc;->e:I

    if-ge v5, v8, :cond_1

    .line 12
    iget v7, v7, Looc;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Loog;->b:Looc;

    add-int/2addr v6, v1

    .line 14
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v8, v6}, Looc;->a(C)I

    move-result v6

    int-to-long v8, v6

    or-long/2addr v3, v8

    move v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget v5, v7, Looc;->f:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Looc;->d:I

    mul-int v6, v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 16
    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    goto :goto_2

    :cond_2
    iget-object v3, p0, Loog;->b:Looc;

    .line 10
    iget v3, v3, Looc;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Loof;

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loof;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 49
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loog;->c:Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final a()Looh;
    .locals 1

    iget-object v0, p0, Loog;->c:Ljava/lang/Character;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loog;->b:Looc;

    .line 42
    invoke-virtual {p0, v0}, Loog;->a(Looc;)Looh;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public a(Looc;)Looh;
    .locals 2

    new-instance v0, Loog;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Loog;-><init>(Looc;Ljava/lang/Character;)V

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 29
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lnxu;->a(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Loog;->b:Looc;

    .line 31
    iget v0, v0, Looc;->f:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Loog;->a(Ljava/lang/Appendable;[BII)V

    iget-object v0, p0, Loog;->b:Looc;

    .line 32
    iget v0, v0, Looc;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 18
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 19
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lnxu;->a(III)V

    iget-object v0, p0, Loog;->b:Looc;

    .line 20
    iget v0, v0, Looc;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 21
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p0, Loog;->b:Looc;

    .line 22
    iget p3, p3, Looc;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Loog;->b:Looc;

    sub-int v0, p2, v1

    ushr-long v5, v2, v0

    long-to-int v0, v5

    .line 23
    iget v5, p3, Looc;->c:I

    and-int/2addr v0, v5

    .line 24
    invoke-virtual {p3, v0}, Looc;->a(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Loog;->b:Looc;

    .line 25
    iget p3, p3, Looc;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Loog;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Loog;->b:Looc;

    .line 26
    iget p2, p2, Looc;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Loog;->c:Ljava/lang/Character;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Loog;->b:Looc;

    .line 28
    iget p2, p2, Looc;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Loog;->b:Looc;

    .line 39
    iget v0, v0, Looc;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 33
    instance-of v0, p1, Loog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Loog;

    iget-object v0, p0, Loog;->b:Looc;

    .line 35
    iget-object v2, p1, Loog;->b:Looc;

    invoke-virtual {v0, v2}, Looc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loog;->c:Ljava/lang/Character;

    iget-object p1, p1, Loog;->c:Ljava/lang/Character;

    .line 36
    invoke-static {v0, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Loog;->b:Looc;

    .line 37
    invoke-virtual {v0}, Looc;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Loog;->c:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loog;->b:Looc;

    iget-object v1, v1, Looc;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loog;->b:Looc;

    .line 45
    iget v1, v1, Looc;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Loog;->c:Ljava/lang/Character;

    if-eqz v1, :cond_0

    const-string v1, ".withPadChar(\'"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loog;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".omitPadding()"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
