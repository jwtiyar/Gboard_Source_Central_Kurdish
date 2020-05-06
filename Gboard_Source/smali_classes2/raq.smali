.class final Lraq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lrkk;

.field public c:I

.field public d:I

.field e:[Lrap;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lrlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lraq;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lrap;

    iput-object v0, p0, Lraq;->e:[Lrap;

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lraq;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lraq;->g:I

    iput v0, p0, Lraq;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lraq;->c:I

    iput v0, p0, Lraq;->d:I

    .line 4
    invoke-static {p1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object p1

    iput-object p1, p0, Lraq;->b:Lrkk;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lraq;->e:[Lrap;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lraq;->e:[Lrap;

    .line 8
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lraq;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lraq;->g:I

    iput v0, p0, Lraq;->h:I

    return-void
.end method

.method public static final c(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 26
    sget-object v0, Lras;->b:[Lrap;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lraq;->b:Lrkk;

    .line 27
    invoke-interface {v0}, Lrkk;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final d(I)V
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lraq;->e:[Lrap;

    .line 9
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lraq;->f:I

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    .line 11
    iget-object v2, p0, Lraq;->e:[Lrap;

    .line 10
    aget-object v2, v2, v0

    iget v2, v2, Lrap;->h:I

    sub-int/2addr p1, v2

    iget v3, p0, Lraq;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lraq;->h:I

    iget v2, p0, Lraq;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lraq;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lraq;->e:[Lrap;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lraq;->g:I

    .line 11
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lraq;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lraq;->f:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lraq;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-direct {p0}, Lraq;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2

    :cond_1
    return p1
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lraq;->d:I

    iget v1, p0, Lraq;->h:I

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    sub-int/2addr v1, v0

    .line 5
    invoke-direct {p0, v1}, Lraq;->d(I)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lraq;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lrap;)V
    .locals 5

    iget-object v0, p0, Lraq;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lrap;->h:I

    iget v1, p0, Lraq;->d:I

    if-le v0, v1, :cond_0

    .line 19
    invoke-direct {p0}, Lraq;->c()V

    return-void

    :cond_0
    iget v2, p0, Lraq;->h:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 20
    invoke-direct {p0, v2}, Lraq;->d(I)V

    iget v1, p0, Lraq;->g:I

    iget-object v2, p0, Lraq;->e:[Lrap;

    .line 21
    array-length v3, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_1

    add-int v1, v3, v3

    .line 22
    new-array v1, v1, [Lrap;

    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lraq;->e:[Lrap;

    .line 24
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lraq;->f:I

    iput-object v1, p0, Lraq;->e:[Lrap;

    :cond_1
    iget v1, p0, Lraq;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lraq;->f:I

    iget-object v2, p0, Lraq;->e:[Lrap;

    .line 25
    aput-object p1, v2, v1

    iget p1, p0, Lraq;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lraq;->g:I

    iget p1, p0, Lraq;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lraq;->h:I

    return-void
.end method

.method final b()Lrkl;
    .locals 9

    .line 28
    invoke-direct {p0}, Lraq;->d()I

    move-result v0

    const/16 v1, 0x7f

    .line 29
    invoke-virtual {p0, v0, v1}, Lraq;->a(II)I

    move-result v1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 30
    sget-object v0, Lraz;->a:Lraz;

    iget-object v2, p0, Lraq;->b:Lrkk;

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lrkk;->h(J)[B

    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, v0, Lraz;->b:Lray;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 32
    :goto_0
    array-length v7, v1

    if-ge v4, v7, :cond_2

    shl-int/lit8 v6, v6, 0x8

    .line 33
    aget-byte v7, v1, v4

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x8

    :goto_1
    const/16 v7, 0x8

    if-lt v5, v7, :cond_1

    add-int/lit8 v7, v5, -0x8

    .line 34
    iget-object v3, v3, Lray;->a:[Lray;

    ushr-int v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    .line 35
    aget-object v3, v3, v8

    .line 36
    iget-object v8, v3, Lray;->a:[Lray;

    if-nez v8, :cond_0

    iget v7, v3, Lray;->b:I

    .line 37
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    iget v3, v3, Lray;->c:I

    sub-int/2addr v5, v3

    iget-object v3, v0, Lraz;->b:Lray;

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v5, :cond_3

    iget-object v1, v3, Lray;->a:[Lray;

    rsub-int/lit8 v3, v5, 0x8

    shl-int v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    .line 39
    aget-object v1, v1, v3

    .line 40
    iget-object v3, v1, Lray;->a:[Lray;

    if-nez v3, :cond_3

    iget v3, v1, Lray;->c:I

    if-gt v3, v5, :cond_3

    iget v3, v1, Lray;->b:I

    .line 41
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    iget v1, v1, Lray;->c:I

    sub-int/2addr v5, v1

    iget-object v3, v0, Lraz;->b:Lray;

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 30
    invoke-static {v0}, Lrkl;->a([B)Lrkl;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lraq;->b:Lrkk;

    int-to-long v1, v1

    .line 44
    invoke-interface {v0, v1, v2}, Lrkk;->d(J)Lrkl;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lrkl;
    .locals 3

    .line 12
    invoke-static {p1}, Lraq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lras;->b:[Lrap;

    aget-object p1, v0, p1

    iget-object p1, p1, Lrap;->f:Lrkl;

    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lras;->b:[Lrap;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lraq;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lraq;->e:[Lrap;

    .line 15
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 17
    aget-object p1, v1, v0

    iget-object p1, p1, Lrap;->f:Lrkl;

    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
