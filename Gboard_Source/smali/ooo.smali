.class public final Looo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loom;

    .line 1
    invoke-direct {v0}, Loom;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 12
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p3, :cond_1

    add-int v1, p2, p3

    .line 15
    array-length v2, p1

    invoke-static {p2, v1, v2}, Lnxu;->a(III)V

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 16
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "len (%s) cannot be negative"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 6
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 2

    .line 17
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Looo;->a(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/InputStream;J)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "expectedSize (%s) must be non-negative"

    .line 19
    invoke-static {v2, v3, p1, p2}, Lnxu;->a(ZLjava/lang/String;J)V

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, p1, v2

    if-gtz v4, :cond_4

    long-to-int p2, p1

    .line 21
    new-array p1, p2, [B

    move v2, p2

    :goto_1
    const/4 v3, -0x1

    if-lez v2, :cond_2

    sub-int v4, p2, v2

    .line 22
    invoke-virtual {p0, p1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v3, :cond_1

    sub-int/2addr v2, v5

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_3

    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v4, 0x16

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 26
    invoke-interface {v3, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [B

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 27
    invoke-interface {v3, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v1

    .line 28
    invoke-static {p0, v3, p2}, Looo;->a(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes is too large to fit in a byte array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;Ljava/util/Deque;I)[B
    .locals 6

    const/16 v0, 0x2000

    :goto_0
    const/4 v1, -0x1

    const v2, 0x7ffffff7

    if-ge p2, v2, :cond_2

    sub-int/2addr v2, p2

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [B

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v2, :cond_0

    int-to-long v0, v0

    add-long/2addr v0, v0

    .line 32
    invoke-static {v0, v1}, Lpan;->b(J)I

    move-result v0

    goto :goto_0

    :cond_0
    sub-int v5, v2, v4

    .line 31
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v1, :cond_1

    add-int/2addr v4, v5

    add-int/2addr p2, v5

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, p2}, Looo;->a(Ljava/util/Deque;I)[B

    move-result-object p0

    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v1, :cond_3

    .line 36
    invoke-static {p1, v2}, Looo;->a(Ljava/util/Deque;I)[B

    move-result-object p0

    return-object p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "input is too large to fit in a byte array"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/util/Deque;I)[B
    .locals 6

    .line 2
    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 4
    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p1, v1

    .line 5
    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Loon;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Loon;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method
