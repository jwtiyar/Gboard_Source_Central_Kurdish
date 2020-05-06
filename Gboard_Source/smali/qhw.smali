.class final Lqhw;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Lqhy;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lqhy;Lqhv;)V
    .locals 1

    iput-object p1, p0, Lqhw;->a:Lqhy;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget v0, p2, Lqhv;->b:I

    add-int/lit8 v0, v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lqhy;->a(I)I

    move-result p1

    iput p1, p0, Lqhw;->b:I

    .line 4
    iget p1, p2, Lqhv;->c:I

    iput p1, p0, Lqhw;->c:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    iget v0, p0, Lqhw;->c:I

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhw;->a:Lqhy;

    .line 5
    iget-object v0, v0, Lqhy;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lqhw;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lqhw;->a:Lqhy;

    .line 6
    iget-object v0, v0, Lqhy;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v2, p0, Lqhw;->a:Lqhy;

    iget v3, p0, Lqhw;->b:I

    .line 7
    sget v4, Lqhy;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lqhy;->a(I)I

    move-result v2

    iput v2, p0, Lqhw;->b:I

    iget v2, p0, Lqhw;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lqhw;->c:I

    return v0

    :cond_0
    return v1
.end method

.method public final read([BII)I
    .locals 3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 9
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lqhw;->c:I

    if-eqz v0, :cond_1

    if-gt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v0, p0, Lqhw;->a:Lqhy;

    iget v1, p0, Lqhw;->b:I

    .line 11
    sget v2, Lqhy;->c:I

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lqhy;->a(I[BII)V

    iget-object p1, p0, Lqhw;->a:Lqhy;

    iget p2, p0, Lqhw;->b:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lqhy;->a(I)I

    move-result p1

    iput p1, p0, Lqhw;->b:I

    iget p1, p0, Lqhw;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lqhw;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
