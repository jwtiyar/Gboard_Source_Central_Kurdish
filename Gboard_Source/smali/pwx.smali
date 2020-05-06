.class Lpwx;
.super Lpww;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpww;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpwx;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lpwx;->a:[B

    .line 4
    aget-byte p1, v0, p1

    return p1
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lpwx;->a:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(III)I
    .locals 2

    .line 32
    invoke-virtual {p0}, Lpwx;->b()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lpwx;->a:[B

    .line 33
    sget-object v1, Lqbj;->a:Lqbf;

    add-int/2addr p3, v0

    .line 34
    invoke-virtual {v1, p1, p2, v0, p3}, Lqbf;->a(I[BII)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpwx;->a:[B

    .line 37
    invoke-virtual {p0}, Lpwx;->b()I

    move-result v2

    invoke-virtual {p0}, Lpwx;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(II)Lpxa;
    .locals 3

    .line 35
    invoke-virtual {p0}, Lpwx;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Lpwx;->c(III)I

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lpws;

    iget-object v1, p0, Lpwx;->a:[B

    .line 36
    invoke-virtual {p0}, Lpwx;->b()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lpws;-><init>([BII)V

    return-object v0

    :cond_0
    sget-object p1, Lpxa;->b:Lpxa;

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lpxa;->k()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a(Lpwo;)V
    .locals 3

    iget-object v0, p0, Lpwx;->a:[B

    .line 38
    invoke-virtual {p0}, Lpwx;->b()I

    move-result v1

    invoke-virtual {p0}, Lpwx;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lpwo;->a([BII)V

    return-void
.end method

.method protected a([BIII)V
    .locals 1

    iget-object v0, p0, Lpwx;->a:[B

    .line 5
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lpxa;II)Z
    .locals 5

    .line 13
    invoke-virtual {p1}, Lpxa;->a()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 15
    invoke-virtual {p1}, Lpxa;->a()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Lpwx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 18
    check-cast p1, Lpwx;

    iget-object v0, p0, Lpwx;->a:[B

    .line 19
    iget-object v1, p1, Lpwx;->a:[B

    .line 20
    invoke-virtual {p0}, Lpwx;->b()I

    move-result v3

    add-int/2addr v3, p3

    .line 21
    invoke-virtual {p0}, Lpwx;->b()I

    move-result p3

    .line 22
    invoke-virtual {p1}, Lpwx;->b()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 23
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-ne p2, v4, :cond_0

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_2
    invoke-virtual {p1, p2, v0}, Lpxa;->a(II)Lpxa;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lpwx;->a(II)Lpxa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p1}, Lpxa;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p0}, Lpwx;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(I)B
    .locals 1

    iget-object v0, p0, Lpwx;->a:[B

    .line 25
    aget-byte p1, v0, p1

    return p1
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b(III)I
    .locals 2

    iget-object v0, p0, Lpwx;->a:[B

    .line 31
    invoke-virtual {p0}, Lpwx;->b()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lpyt;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lpwx;->a:[B

    .line 3
    invoke-virtual {p0}, Lpwx;->b()I

    move-result v1

    invoke-virtual {p0}, Lpwx;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    .line 6
    instance-of v1, p1, Lpxa;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lpwx;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lpxa;

    invoke-virtual {v3}, Lpxa;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 8
    invoke-virtual {p0}, Lpwx;->a()I

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    instance-of v0, p1, Lpwx;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lpwx;

    iget v0, p0, Lpxa;->c:I

    iget v1, p1, Lpxa;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    return v2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpwx;->a()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lpwx;->a(Lpxa;II)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 26
    invoke-virtual {p0}, Lpwx;->b()I

    move-result v0

    iget-object v1, p0, Lpwx;->a:[B

    .line 27
    invoke-virtual {p0}, Lpwx;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lqbj;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lpwx;->a:[B

    .line 30
    invoke-virtual {p0}, Lpwx;->b()I

    move-result v2

    invoke-virtual {p0}, Lpwx;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final h()Lpxd;
    .locals 3

    iget-object v0, p0, Lpwx;->a:[B

    .line 28
    invoke-virtual {p0}, Lpwx;->b()I

    move-result v1

    invoke-virtual {p0}, Lpwx;->a()I

    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lpxd;->a([BII)Lpxd;

    move-result-object v0

    return-object v0
.end method
