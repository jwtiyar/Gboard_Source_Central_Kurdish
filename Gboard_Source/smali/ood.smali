.class final Lood;
.super Loog;
.source "PG"


# instance fields
.field final a:[C


# direct methods
.method public constructor <init>(Looc;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Loog;-><init>(Looc;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lood;->a:[C

    .line 3
    iget-object v0, p1, Looc;->b:[C

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lood;->a:[C

    ushr-int/lit8 v2, v1, 0x4

    .line 5
    invoke-virtual {p1, v2}, Looc;->a(I)C

    move-result v2

    aput-char v2, v0, v1

    iget-object v0, p0, Lood;->a:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 6
    invoke-virtual {p1, v3}, Looc;->a(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 6

    .line 7
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lood;->b:Looc;

    .line 10
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Looc;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lood;->b:Looc;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Looc;->a(C)I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 11
    aput-byte v3, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Loof;

    .line 12
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

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Looc;)Looh;
    .locals 1

    new-instance v0, Lood;

    .line 18
    invoke-direct {v0, p1}, Lood;-><init>(Looc;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 13
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lnxu;->a(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    .line 15
    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lood;->a:[C

    .line 16
    aget-char v2, v2, v0

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lood;->a:[C

    or-int/lit16 v0, v0, 0x100

    .line 17
    aget-char v0, v2, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
