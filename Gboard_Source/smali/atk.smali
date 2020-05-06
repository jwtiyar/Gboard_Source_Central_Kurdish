.class public final Latk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Latj;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Latk;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Latk;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    :cond_0
    invoke-virtual {p0}, Latk;->c()I

    move-result v0

    iget-object v1, p0, Latk;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Latk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Latk;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 7
    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Latk;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 10
    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 11
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 12
    aget-byte v5, v0, v5

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    or-int/2addr v3, v4

    .line 13
    aput v3, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    move-object v1, p1

    :catch_1
    iget-object p1, p0, Latk;->c:Latj;

    const/4 v0, 0x1

    iput v0, p1, Latj;->b:I

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 5
    invoke-virtual {p0}, Latk;->c()I

    move-result v0

    iput v0, p0, Latk;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Latk;->d:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Latk;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Latk;->a:[B

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    iget-object v0, p0, Latk;->c:Latj;

    const/4 v1, 0x1

    iput v1, v0, Latj;->b:I

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Latk;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Latk;->c:Latj;

    const/4 v1, 0x1

    iput v1, v0, Latj;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Latk;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Latk;->c:Latj;

    .line 3
    iget v0, v0, Latj;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
