.class public final Lbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latu;


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbcq;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lbcq;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lbco;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 34
    :try_start_0
    invoke-interface {p0}, Lbco;->b()I

    move-result v0

    const v1, 0xffd8

    if-eq v0, v1, :cond_a

    shl-int/lit8 v0, v0, 0x8

    .line 36
    invoke-interface {p0}, Lbco;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-eq v0, v1, :cond_9

    shl-int/lit8 v0, v0, 0x8

    .line 38
    invoke-interface {p0}, Lbco;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x15

    .line 39
    invoke-interface {p0, v0, v1}, Lbco;->a(J)J
    :try_end_0
    .catch Lbcn; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-interface {p0}, Lbco;->a()S

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 41
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lbcn; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 42
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    const v1, 0x52494646

    if-eq v0, v1, :cond_2

    .line 43
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_2
    const-wide/16 v0, 0x4

    .line 44
    invoke-interface {p0, v0, v1}, Lbco;->a(J)J

    .line 45
    invoke-interface {p0}, Lbco;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lbco;->b()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-ne v2, v3, :cond_8

    .line 47
    invoke-interface {p0}, Lbco;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lbco;->b()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-ne v3, v4, :cond_7

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_4

    .line 49
    invoke-interface {p0, v0, v1}, Lbco;->a(J)J

    .line 50
    invoke-interface {p0}, Lbco;->a()S

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_3

    .line 51
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_4
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_6

    .line 53
    invoke-interface {p0, v0, v1}, Lbco;->a(J)J

    .line 54
    invoke-interface {p0}, Lbco;->a()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_5

    .line 55
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    .line 52
    :cond_6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 48
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 46
    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 37
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 35
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lbcn; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 56
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Laxm;)I
    .locals 9

    new-instance v0, Lbcp;

    .line 4
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lbcp;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-static {p2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    :try_start_0
    invoke-interface {v0}, Lbco;->b()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    const/16 v4, 0x4949

    const/16 v5, 0x4d4d

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    goto/16 :goto_a

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Lbco;->a()S

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_2

    .line 8
    invoke-interface {v0}, Lbco;->a()S

    move-result v1

    const/16 v2, 0xda

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_2

    .line 9
    invoke-interface {v0}, Lbco;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_3

    int-to-long v1, v2

    .line 10
    invoke-interface {v0, v1, v2}, Lbco;->a(J)J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-eqz v3, :cond_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    if-eq v2, p1, :cond_f

    const-class v1, [B

    .line 11
    invoke-interface {p2, v2, v1}, Laxm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Lbcn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v2, :cond_4

    :try_start_1
    iget-object v7, v0, Lbcp;->a:Ljava/io/InputStream;

    sub-int v8, v2, v6

    .line 12
    invoke-virtual {v7, v1, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, p1, :cond_4

    add-int/2addr v6, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    if-nez v6, :cond_6

    if-eq v7, p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lbcn;

    .line 13
    invoke-direct {v0}, Lbcn;-><init>()V

    throw v0

    :cond_6
    :goto_2
    if-eq v6, v2, :cond_8

    :cond_7
    :goto_3
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_8
    if-eqz v1, :cond_7

    .line 32
    sget-object v0, Lbcq;->a:[B

    .line 14
    array-length v0, v0

    if-gt v2, v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_4
    sget-object v6, Lbcq;->a:[B

    .line 15
    array-length v6, v6

    if-ge v0, v6, :cond_a

    .line 16
    aget-byte v6, v1, v0

    sget-object v7, Lbcq;->a:[B

    aget-byte v7, v7, v0

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Lbcm;

    .line 17
    invoke-direct {v0, v1, v2}, Lbcm;-><init>([BI)V

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v2}, Lbcm;->b(I)S

    move-result v6

    if-eq v6, v4, :cond_c

    if-eq v6, v5, :cond_b

    .line 21
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    .line 19
    :cond_b
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    .line 20
    :cond_c
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    :goto_5
    iget-object v5, v0, Lbcm;->a:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0xa

    .line 23
    invoke-virtual {v0, v4}, Lbcm;->a(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 24
    invoke-virtual {v0, v4}, Lbcm;->b(I)S

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_7

    add-int/lit8 v5, v4, 0x2

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v5, v6

    .line 25
    invoke-virtual {v0, v5}, Lbcm;->b(I)S

    move-result v6

    const/16 v7, 0x112

    if-ne v6, v7, :cond_e

    add-int/lit8 v6, v5, 0x2

    .line 26
    invoke-virtual {v0, v6}, Lbcm;->b(I)S

    move-result v6

    if-gtz v6, :cond_d

    goto :goto_7

    :cond_d
    const/16 v7, 0xc

    if-gt v6, v7, :cond_e

    add-int/lit8 v7, v5, 0x4

    .line 27
    invoke-virtual {v0, v7}, Lbcm;->a(I)I

    move-result v7

    if-ltz v7, :cond_e

    sget-object v8, Lbcq;->b:[I

    .line 28
    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-gt v7, v6, :cond_e

    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_e

    .line 29
    invoke-virtual {v0}, Lbcm;->a()I

    move-result v6

    if-gt v5, v6, :cond_e

    if-ltz v7, :cond_e

    add-int/2addr v7, v5

    .line 30
    invoke-virtual {v0}, Lbcm;->a()I

    move-result v6

    if-gt v7, v6, :cond_e

    .line 31
    invoke-virtual {v0, v5}, Lbcm;->b(I)S

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 32
    :goto_8
    :try_start_2
    invoke-interface {p2, v1}, Laxm;->a(Ljava/lang/Object;)V

    .line 33
    throw v0

    .line 32
    :goto_9
    invoke-interface {p2, v1}, Laxm;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbcn; {:try_start_2 .. :try_end_2} :catch_0

    move p1, v0

    :catch_0
    :cond_f
    :goto_a
    return p1
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Lbcp;

    .line 57
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lbcp;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lbcq;->a(Lbco;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Lbcl;

    .line 58
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lbcl;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lbcq;->a(Lbco;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
