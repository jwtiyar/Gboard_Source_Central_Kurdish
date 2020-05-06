.class public final Lrki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lrkk;
.implements Lrkj;


# static fields
.field private static final c:[B


# instance fields
.field public a:Lrld;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lrki;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    .line 64
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lrlk;->a(JJJ)V

    iget-object v0, p0, Lrki;->a:Lrld;

    if-eqz v0, :cond_1

    iget v1, v0, Lrld;->c:I

    iget v2, v0, Lrld;->b:I

    sub-int/2addr v1, v2

    .line 65
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lrld;->a:[B

    iget v2, v0, Lrld;->b:I

    .line 66
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lrld;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lrld;->b:I

    iget-wide v1, p0, Lrki;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lrki;->b:J

    iget p2, v0, Lrld;->c:I

    if-ne p1, p2, :cond_0

    .line 67
    invoke-virtual {v0}, Lrld;->b()Lrld;

    move-result-object p1

    iput-object p1, p0, Lrki;->a:Lrld;

    .line 68
    invoke-static {v0}, Lrle;->a(Lrld;)V

    :cond_0
    return p3

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7

    cmp-long v3, p4, p2

    if-ltz v3, :cond_7

    .line 42
    iget-wide v3, v0, Lrki;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-eqz v9, :cond_6

    iget-object v9, v0, Lrki;->a:Lrld;

    if-eqz v9, :cond_6

    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-ltz v12, :cond_2

    .line 45
    :goto_1
    iget v3, v9, Lrld;->c:I

    iget v4, v9, Lrld;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_1

    .line 46
    iget-object v9, v9, Lrld;->f:Lrld;

    move-wide v1, v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    goto :goto_3

    :cond_2
    :goto_2
    cmp-long v1, v3, p2

    if-lez v1, :cond_3

    .line 43
    iget-object v9, v9, Lrld;->g:Lrld;

    .line 44
    iget v1, v9, Lrld;->c:I

    iget v2, v9, Lrld;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_3
    :goto_3
    move-wide/from16 v1, p2

    :goto_4
    cmp-long v10, v3, v5

    if-gez v10, :cond_6

    .line 47
    iget-object v10, v9, Lrld;->a:[B

    .line 48
    iget v11, v9, Lrld;->c:I

    int-to-long v11, v11

    iget v13, v9, Lrld;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 49
    iget v11, v9, Lrld;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_5
    if-lt v1, v12, :cond_4

    .line 51
    iget v1, v9, Lrld;->c:I

    iget v2, v9, Lrld;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 52
    iget-object v9, v9, Lrld;->f:Lrld;

    move-wide v1, v3

    goto :goto_4

    .line 50
    :cond_4
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_5

    .line 53
    iget v2, v9, Lrld;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-wide v7

    .line 0
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lrki;->b:J

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final a(Lrkl;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 106
    invoke-static/range {v0 .. v5}, Lrlk;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 108
    iget-object v0, p0, Lrki;->a:Lrld;

    .line 109
    iget v1, v0, Lrld;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lrld;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    new-instance v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p1, p2}, Lrki;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 111
    iget-object v3, v0, Lrld;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 112
    iget p3, v0, Lrld;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lrld;->b:I

    iget-wide v3, p0, Lrki;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lrki;->b:J

    .line 113
    iget p1, v0, Lrld;->c:I

    if-ne p3, p1, :cond_1

    .line 114
    invoke-virtual {v0}, Lrld;->b()Lrld;

    move-result-object p1

    iput-object p1, p0, Lrki;->a:Lrld;

    .line 115
    invoke-static {v0}, Lrle;->a(Lrld;)V

    :cond_1
    return-object v2

    :cond_2
    const-string p1, ""

    return-object p1

    .line 107
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lrki;->b:J

    .line 116
    invoke-virtual {p0, v0, v1, p1}, Lrki;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final a(I)Lrld;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 137
    iget-object v1, p0, Lrki;->a:Lrld;

    if-nez v1, :cond_0

    .line 138
    invoke-static {}, Lrle;->a()Lrld;

    move-result-object p1

    iput-object p1, p0, Lrki;->a:Lrld;

    iput-object p1, p1, Lrld;->g:Lrld;

    iput-object p1, p1, Lrld;->f:Lrld;

    return-object p1

    :cond_0
    iget-object v1, v1, Lrld;->g:Lrld;

    .line 139
    iget v2, v1, Lrld;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lrld;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 140
    :cond_2
    :goto_0
    invoke-static {}, Lrle;->a()Lrld;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrld;->a(Lrld;)V

    return-object p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()Lrlj;
    .locals 1

    sget-object v0, Lrlj;->f:Lrlj;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lrki;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 214
    invoke-virtual {p0, v2}, Lrki;->a(I)Lrld;

    move-result-object v2

    .line 215
    iget-object v3, v2, Lrld;->a:[B

    .line 216
    iget v4, v2, Lrld;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 217
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 218
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-lt p2, v5, :cond_0

    goto :goto_2

    .line 219
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_1

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 220
    aput-byte v0, v3, p2

    goto :goto_1

    .line 221
    :cond_1
    :goto_2
    iget v0, v2, Lrld;->c:I

    add-int/2addr v4, p2

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lrld;->c:I

    iget-wide v0, p0, Lrki;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrki;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 222
    invoke-virtual {p0, v2}, Lrki;->c(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 223
    invoke-virtual {p0, v0}, Lrki;->c(I)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-ge v0, v2, :cond_4

    goto :goto_6

    :cond_4
    const v2, 0xdfff

    if-gt v0, v2, :cond_8

    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-le v0, v6, :cond_6

    goto :goto_5

    :cond_6
    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-gt v5, v2, :cond_7

    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 229
    invoke-virtual {p0, v2}, Lrki;->c(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 230
    invoke-virtual {p0, v2}, Lrki;->c(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 231
    invoke-virtual {p0, v2}, Lrki;->c(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 232
    invoke-virtual {p0, v0}, Lrki;->c(I)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 228
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lrki;->c(I)V

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 224
    invoke-virtual {p0, v2}, Lrki;->c(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 225
    invoke-virtual {p0, v2}, Lrki;->c(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 226
    invoke-virtual {p0, v0}, Lrki;->c(I)V

    goto :goto_3

    :cond_9
    return-void

    .line 232
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 210
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    .line 210
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a(Lrki;J)V
    .locals 9

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    .line 147
    iget-wide v0, p1, Lrki;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 148
    invoke-static/range {v0 .. v5}, Lrlk;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    iget-object v0, p1, Lrki;->a:Lrld;

    .line 149
    iget v1, v0, Lrld;->c:I

    iget v2, v0, Lrld;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-ltz v5, :cond_0

    goto :goto_5

    .line 164
    :cond_0
    iget-object v2, p0, Lrki;->a:Lrld;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrld;->g:Lrld;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    .line 150
    :cond_2
    iget-boolean v3, v2, Lrld;->e:Z

    if-eqz v3, :cond_4

    iget v3, v2, Lrld;->c:I

    int-to-long v5, v3

    add-long/2addr v5, p2

    .line 151
    iget-boolean v3, v2, Lrld;->d:Z

    if-nez v3, :cond_3

    iget v3, v2, Lrld;->b:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    int-to-long v7, v3

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2000

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4

    long-to-int v1, p2

    .line 167
    invoke-virtual {v0, v2, v1}, Lrld;->a(Lrld;I)V

    iget-wide v0, p1, Lrki;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lrki;->b:J

    iget-wide v0, p0, Lrki;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lrki;->b:J

    return-void

    :cond_4
    :goto_3
    long-to-int v2, p2

    if-lez v2, :cond_a

    if-gt v2, v1, :cond_a

    const/16 v1, 0x400

    if-ge v2, v1, :cond_5

    .line 152
    invoke-static {}, Lrle;->a()Lrld;

    move-result-object v1

    iget-object v3, v0, Lrld;->a:[B

    iget v5, v0, Lrld;->b:I

    .line 153
    iget-object v6, v1, Lrld;->a:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v0}, Lrld;->a()Lrld;

    move-result-object v1

    .line 155
    :goto_4
    iget v3, v1, Lrld;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Lrld;->c:I

    iget v3, v0, Lrld;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lrld;->b:I

    iget-object v0, v0, Lrld;->g:Lrld;

    .line 156
    invoke-virtual {v0, v1}, Lrld;->a(Lrld;)V

    iput-object v1, p1, Lrki;->a:Lrld;

    .line 149
    :goto_5
    iget-object v0, p1, Lrki;->a:Lrld;

    .line 157
    iget v1, v0, Lrld;->c:I

    iget v2, v0, Lrld;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 158
    invoke-virtual {v0}, Lrld;->b()Lrld;

    move-result-object v3

    iput-object v3, p1, Lrki;->a:Lrld;

    iget-object v3, p0, Lrki;->a:Lrld;

    if-nez v3, :cond_6

    iput-object v0, p0, Lrki;->a:Lrld;

    iput-object v0, v0, Lrld;->g:Lrld;

    iput-object v0, v0, Lrld;->f:Lrld;

    goto :goto_6

    :cond_6
    iget-object v3, v3, Lrld;->g:Lrld;

    .line 159
    invoke-virtual {v3, v0}, Lrld;->a(Lrld;)V

    iget-object v3, v0, Lrld;->g:Lrld;

    if-eq v3, v0, :cond_9

    .line 160
    iget-boolean v5, v3, Lrld;->e:Z

    if-eqz v5, :cond_8

    iget v5, v0, Lrld;->c:I

    iget v6, v0, Lrld;->b:I

    sub-int/2addr v5, v6

    .line 161
    iget v6, v3, Lrld;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v3, Lrld;->d:Z

    if-nez v7, :cond_7

    iget v4, v3, Lrld;->b:I

    :cond_7
    add-int/2addr v6, v4

    if-gt v5, v6, :cond_8

    .line 162
    invoke-virtual {v0, v3, v5}, Lrld;->a(Lrld;I)V

    .line 163
    invoke-virtual {v0}, Lrld;->b()Lrld;

    .line 164
    invoke-static {v0}, Lrle;->a(Lrld;)V

    .line 158
    :cond_8
    :goto_6
    iget-wide v3, p1, Lrki;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lrki;->b:J

    iget-wide v3, p0, Lrki;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrki;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_b
    return-void

    .line 166
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a(Lrki;JJ)V
    .locals 6

    iget-wide v0, p0, Lrki;->b:J

    move-wide v2, p2

    move-wide v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lrlk;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lrki;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lrki;->b:J

    iget-object v2, p0, Lrki;->a:Lrld;

    .line 13
    :goto_0
    iget v3, v2, Lrld;->c:I

    iget v4, v2, Lrld;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    sub-long/2addr p2, v3

    iget-object v2, v2, Lrld;->f:Lrld;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 14
    invoke-virtual {v2}, Lrld;->a()Lrld;

    move-result-object v3

    iget v4, v3, Lrld;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lrld;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lrld;->c:I

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lrld;->c:I

    iget-object p2, p1, Lrki;->a:Lrld;

    if-nez p2, :cond_1

    iput-object v3, v3, Lrld;->g:Lrld;

    iput-object v3, v3, Lrld;->f:Lrld;

    iput-object v3, p1, Lrki;->a:Lrld;

    goto :goto_2

    .line 17
    :cond_1
    iget-object p2, p2, Lrld;->g:Lrld;

    .line 16
    invoke-virtual {p2, v3}, Lrld;->a(Lrld;)V

    .line 15
    :goto_2
    iget p2, v3, Lrld;->c:I

    iget p3, v3, Lrld;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 17
    iget-object v2, v2, Lrld;->f:Lrld;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lrlh;)V
    .locals 5

    :cond_0
    const-wide/16 v0, 0x2000

    .line 180
    invoke-interface {p1, p0, v0, v1}, Lrlh;->b(Lrki;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public final a([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 83
    invoke-virtual {p0, p1, v0, v1}, Lrki;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lrki;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 62
    iget-wide v2, p0, Lrki;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    move-wide p2, v2

    .line 63
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lrki;->a(Lrki;J)V

    return-wide p2

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lrkl;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    new-instance v0, Lrlf;

    invoke-direct {v0, p0, p1}, Lrlf;-><init>(Lrki;I)V

    return-object v0

    .line 135
    :cond_0
    sget-object p1, Lrkl;->b:Lrkl;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lrki;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b([B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b([BII)V
    .locals 8

    if-eqz p1, :cond_1

    int-to-long v6, p3

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    move-wide v4, v6

    .line 173
    invoke-static/range {v0 .. v5}, Lrlk;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0}, Lrki;->a(I)Lrld;

    move-result-object v0

    sub-int v1, p3, p2

    .line 175
    iget v2, v0, Lrld;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 176
    iget-object v2, v0, Lrld;->a:[B

    iget v3, v0, Lrld;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 177
    iget v2, v0, Lrld;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lrld;->c:I

    goto :goto_0

    .line 178
    :cond_0
    iget-wide p1, p0, Lrki;->b:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lrki;->b:J

    return-void

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lrkl;)Z
    .locals 7

    .line 55
    invoke-virtual {p1}, Lrkl;->e()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-wide v2, p0, Lrki;->b:J

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 56
    invoke-virtual {p1}, Lrkl;->e()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-long v3, v2

    .line 57
    invoke-virtual {p0, v3, v4}, Lrki;->c(J)B

    move-result v3

    invoke-virtual {p1, v2}, Lrkl;->a(I)B

    move-result v4

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final c(J)B
    .locals 6

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lrlk;->a(JJJ)V

    iget-wide v0, p0, Lrki;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_1

    sub-long/2addr p1, v0

    iget-object v0, p0, Lrki;->a:Lrld;

    .line 33
    :goto_0
    iget-object v0, v0, Lrld;->g:Lrld;

    .line 34
    iget v1, v0, Lrld;->c:I

    iget v2, v0, Lrld;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lrld;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_1
    iget-object v0, p0, Lrki;->a:Lrld;

    .line 36
    :goto_1
    iget v1, v0, Lrld;->c:I

    iget v2, v0, Lrld;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    sub-long/2addr p1, v3

    .line 37
    iget-object v0, v0, Lrld;->f:Lrld;

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v0, Lrld;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lrkh;

    .line 54
    invoke-direct {v0, p0}, Lrkh;-><init>(Lrki;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Lrki;->a(I)Lrld;

    move-result-object v0

    .line 182
    iget-object v1, v0, Lrld;->a:[B

    iget v2, v0, Lrld;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lrld;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrki;->b:J

    return-void
.end method

.method public final c(Lrkl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1, p0}, Lrkl;->a(Lrki;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 171
    array-length v1, p1

    .line 172
    invoke-virtual {p0, p1, v0, v1}, Lrki;->b([BII)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic c([BII)V
    .locals 0

    .line 179
    invoke-virtual {p0, p1, p2, p3}, Lrki;->b([BII)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lrki;

    .line 5
    invoke-direct {v0}, Lrki;-><init>()V

    iget-wide v1, p0, Lrki;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lrki;->a:Lrld;

    .line 6
    invoke-virtual {v1}, Lrld;->a()Lrld;

    move-result-object v1

    iput-object v1, v0, Lrki;->a:Lrld;

    iput-object v1, v1, Lrld;->g:Lrld;

    iput-object v1, v1, Lrld;->f:Lrld;

    iget-object v1, p0, Lrki;->a:Lrld;

    .line 7
    :goto_0
    iget-object v1, v1, Lrld;->f:Lrld;

    iget-object v2, p0, Lrki;->a:Lrld;

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lrki;->a:Lrld;

    .line 8
    iget-object v2, v2, Lrld;->g:Lrld;

    invoke-virtual {v1}, Lrld;->a()Lrld;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrld;->a(Lrld;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lrki;->b:J

    iput-wide v1, v0, Lrki;->b:J

    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 5

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lrki;->a:Lrld;

    .line 9
    iget-object v2, v2, Lrld;->g:Lrld;

    .line 10
    iget v3, v2, Lrld;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_0

    iget-boolean v4, v2, Lrld;->e:Z

    if-eqz v4, :cond_0

    .line 11
    iget v2, v2, Lrld;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final d(J)Lrkl;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 5

    const/4 v0, 0x4

    .line 200
    invoke-virtual {p0, v0}, Lrki;->a(I)Lrld;

    move-result-object v0

    .line 201
    iget-object v1, v0, Lrld;->a:[B

    .line 202
    iget v2, v0, Lrld;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 203
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 204
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 205
    aput-byte v4, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 206
    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lrld;->c:I

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrki;->b:J

    return-void
.end method

.method public final e()B
    .locals 8

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lrki;->a:Lrld;

    .line 69
    iget v3, v2, Lrld;->b:I

    .line 70
    iget v4, v2, Lrld;->c:I

    add-int/lit8 v5, v3, 0x1

    .line 71
    iget-object v6, v2, Lrld;->a:[B

    .line 72
    aget-byte v3, v6, v3

    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lrki;->b:J

    if-ne v5, v4, :cond_0

    .line 73
    invoke-virtual {v2}, Lrld;->b()Lrld;

    move-result-object v0

    iput-object v0, p0, Lrki;->a:Lrld;

    .line 74
    invoke-static {v2}, Lrle;->a(Lrld;)V

    goto :goto_0

    .line 75
    :cond_0
    iput v5, v2, Lrld;->b:I

    :goto_0
    return v3

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lrlk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lrki;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    .line 18
    instance-of v1, p1, Lrki;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 19
    check-cast p1, Lrki;

    iget-wide v3, p0, Lrki;->b:J

    .line 20
    iget-wide v5, p1, Lrki;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrki;->a:Lrld;

    .line 21
    iget-object p1, p1, Lrki;->a:Lrld;

    .line 22
    iget v3, v1, Lrld;->b:I

    .line 23
    iget v4, p1, Lrld;->b:I

    :goto_0
    iget-wide v7, p0, Lrki;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    .line 24
    iget v7, v1, Lrld;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lrld;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_1

    add-int/lit8 v10, v3, 0x1

    add-int/lit8 v11, v4, 0x1

    .line 25
    iget-object v12, v1, Lrld;->a:[B

    aget-byte v3, v12, v3

    iget-object v12, p1, Lrld;->a:[B

    aget-byte v4, v12, v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v4, v11

    goto :goto_1

    :cond_0
    return v2

    .line 26
    :cond_1
    iget v9, v1, Lrld;->c:I

    if-ne v3, v9, :cond_2

    .line 27
    iget-object v1, v1, Lrld;->f:Lrld;

    .line 28
    iget v3, v1, Lrld;->b:I

    .line 29
    :cond_2
    iget v9, p1, Lrld;->c:I

    if-ne v4, v9, :cond_3

    .line 30
    iget-object p1, p1, Lrld;->f:Lrld;

    .line 31
    iget v4, p1, Lrld;->b:I

    :cond_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()S
    .locals 8

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 96
    iget-object v2, p0, Lrki;->a:Lrld;

    .line 97
    iget v3, v2, Lrld;->b:I

    .line 98
    iget v4, v2, Lrld;->c:I

    sub-int v5, v4, v3

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 99
    invoke-virtual {p0}, Lrki;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 100
    invoke-virtual {p0}, Lrki;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 101
    :cond_0
    iget-object v5, v2, Lrld;->a:[B

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v6, 0x1

    .line 102
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    const-wide/16 v5, -0x2

    add-long/2addr v0, v5

    iput-wide v0, p0, Lrki;->b:J

    if-ne v7, v4, :cond_1

    .line 103
    invoke-virtual {v2}, Lrld;->b()Lrld;

    move-result-object v0

    iput-object v0, p0, Lrki;->a:Lrld;

    .line 104
    invoke-static {v2}, Lrle;->a(Lrld;)V

    goto :goto_0

    :cond_1
    iput v7, v2, Lrld;->b:I

    :goto_0
    int-to-short v0, v3

    return v0

    .line 0
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size < 2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic f(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 10

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 85
    iget-object v2, p0, Lrki;->a:Lrld;

    .line 86
    iget v3, v2, Lrld;->b:I

    .line 87
    iget v4, v2, Lrld;->c:I

    sub-int v5, v4, v3

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    .line 88
    invoke-virtual {p0}, Lrki;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 89
    invoke-virtual {p0}, Lrki;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lrki;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lrki;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 92
    :cond_0
    iget-object v5, v2, Lrld;->a:[B

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    .line 93
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    aget-byte v6, v5, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    const-wide/16 v5, -0x4

    add-long/2addr v0, v5

    iput-wide v0, p0, Lrki;->b:J

    if-ne v9, v4, :cond_1

    .line 94
    invoke-virtual {v2}, Lrld;->b()Lrld;

    move-result-object v0

    iput-object v0, p0, Lrki;->a:Lrld;

    .line 95
    invoke-static {v2}, Lrle;->a(Lrld;)V

    goto :goto_0

    :cond_1
    iput v9, v2, Lrld;->b:I

    :goto_0
    return v3

    .line 0
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size < 4: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    .line 121
    invoke-virtual {p0, v0, v1}, Lrki;->c(J)B

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0, v0, v1}, Lrki;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 125
    invoke-virtual {p0, v0, v1}, Lrki;->i(J)V

    return-object p1

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrki;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 123
    invoke-virtual {p0, v0, v1}, Lrki;->i(J)V

    return-object p1
.end method

.method public final g(I)V
    .locals 3

    const/16 v0, 0x80

    if-lt p1, v0, :cond_6

    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 234
    invoke-virtual {p0, v1}, Lrki;->c(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 235
    invoke-virtual {p0, p1}, Lrki;->c(I)V

    return-void

    :cond_0
    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_3

    const v1, 0x10ffff

    if-gt p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 240
    invoke-virtual {p0, v1}, Lrki;->c(I)V

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 241
    invoke-virtual {p0, v1}, Lrki;->c(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 242
    invoke-virtual {p0, v1}, Lrki;->c(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 243
    invoke-virtual {p0, p1}, Lrki;->c(I)V

    return-void

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected code point: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v1, 0xd800

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0xdfff

    if-gt p1, v1, :cond_5

    .line 239
    invoke-virtual {p0, v2}, Lrki;->c(I)V

    return-void

    :cond_5
    :goto_1
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 236
    invoke-virtual {p0, v1}, Lrki;->c(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 237
    invoke-virtual {p0, v1}, Lrki;->c(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 238
    invoke-virtual {p0, p1}, Lrki;->c(I)V

    return-void

    .line 245
    :cond_6
    invoke-virtual {p0, p1}, Lrki;->c(I)V

    return-void
.end method

.method public final h()S
    .locals 1

    .line 105
    invoke-virtual {p0}, Lrki;->f()S

    move-result v0

    invoke-static {v0}, Lrlk;->a(S)S

    move-result v0

    return v0
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lrki;->c(I)V

    return-void
.end method

.method public final h(J)[B
    .locals 6

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lrlk;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 80
    new-array p1, p2, [B

    .line 81
    invoke-virtual {p0, p1}, Lrki;->a([B)V

    return-object p1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lrki;->a:Lrld;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 39
    :cond_0
    iget v2, v0, Lrld;->b:I

    iget v3, v0, Lrld;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v4, v0, Lrld;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v0, Lrld;->f:Lrld;

    iget-object v2, p0, Lrki;->a:Lrld;

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lrki;->a:Lrld;

    if-eqz v0, :cond_1

    iget v1, v0, Lrld;->c:I

    iget v0, v0, Lrld;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 126
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    iget-wide v4, p0, Lrki;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lrki;->b:J

    sub-long/2addr p1, v2

    iget-object v0, p0, Lrki;->a:Lrld;

    .line 127
    iget v2, v0, Lrld;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lrld;->b:I

    .line 128
    iget v1, v0, Lrld;->c:I

    if-ne v2, v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lrld;->b()Lrld;

    move-result-object v1

    iput-object v1, p0, Lrki;->a:Lrld;

    .line 130
    invoke-static {v0}, Lrle;->a(Lrld;)V

    goto :goto_0

    .line 131
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lrkl;
    .locals 2

    .line 82
    new-instance v0, Lrkl;

    invoke-virtual {p0}, Lrki;->m()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lrkl;-><init>([B)V

    return-object v0
.end method

.method public final bridge synthetic j(J)V
    .locals 0

    .line 192
    invoke-virtual {p0, p1, p2}, Lrki;->l(J)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lrki;->b:J

    .line 118
    sget-object v2, Lrlk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lrki;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final k(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 194
    invoke-virtual {p0, v0}, Lrki;->a(I)Lrld;

    move-result-object v2

    .line 195
    iget-object v3, v2, Lrld;->a:[B

    .line 196
    iget v4, v2, Lrld;->c:I

    add-int v5, v4, v0

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-lt v5, v4, :cond_0

    sget-object v6, Lrki;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    .line 197
    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    goto :goto_0

    .line 198
    :cond_0
    iget p1, v2, Lrld;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lrld;->c:I

    iget-wide p1, p0, Lrki;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lrki;->b:J

    return-void

    :cond_1
    const/16 p1, 0x30

    .line 199
    invoke-virtual {p0, p1}, Lrki;->c(I)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    neg-long p1, p1

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "-9223372036854775808"

    .line 190
    invoke-virtual {p0, p1}, Lrki;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-ltz v8, :cond_c

    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-ltz v2, :cond_8

    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_4

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-ltz v2, :cond_3

    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0xf

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0xd

    goto/16 :goto_1

    :cond_4
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-ltz v2, :cond_6

    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x13

    goto/16 :goto_1

    :cond_6
    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_7

    const/16 v2, 0x10

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x11

    goto/16 :goto_1

    :cond_8
    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-ltz v2, :cond_a

    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_9

    const/16 v2, 0xb

    goto :goto_1

    :cond_9
    const/16 v2, 0xc

    goto :goto_1

    :cond_a
    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_b

    const/16 v2, 0x9

    goto :goto_1

    :cond_b
    const/16 v2, 0xa

    goto :goto_1

    :cond_c
    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-ltz v8, :cond_10

    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-ltz v2, :cond_e

    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_d

    const/4 v2, 0x7

    goto :goto_1

    :cond_d
    const/16 v2, 0x8

    goto :goto_1

    :cond_e
    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    const/4 v2, 0x5

    goto :goto_1

    :cond_f
    const/4 v2, 0x6

    goto :goto_1

    :cond_10
    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-ltz v8, :cond_12

    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_11

    const/4 v2, 0x3

    goto :goto_1

    :cond_11
    const/4 v2, 0x4

    goto :goto_1

    :cond_12
    cmp-long v4, p1, v6

    if-gez v4, :cond_13

    goto :goto_1

    :cond_13
    const/4 v2, 0x2

    :goto_1
    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 184
    :goto_2
    invoke-virtual {p0, v2}, Lrki;->a(I)Lrld;

    move-result-object v4

    .line 185
    iget-object v5, v4, Lrld;->a:[B

    .line 186
    iget v8, v4, Lrld;->c:I

    add-int/2addr v8, v2

    :goto_3
    cmp-long v9, p1, v0

    if-eqz v9, :cond_15

    add-int/lit8 v8, v8, -0x1

    sget-object v9, Lrki;->c:[B

    rem-long v10, p1, v6

    long-to-int v11, v10

    .line 187
    aget-byte v9, v9, v11

    aput-byte v9, v5, v8

    div-long/2addr p1, v6

    goto :goto_3

    :cond_15
    if-nez v3, :cond_16

    goto :goto_4

    :cond_16
    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 188
    aput-byte p1, v5, v8

    .line 189
    :goto_4
    iget p1, v4, Lrld;->c:I

    add-int/2addr p1, v2

    iput p1, v4, Lrld;->c:I

    iget-wide p1, p0, Lrki;->b:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lrki;->b:J

    return-void

    :cond_17
    const/16 p1, 0x30

    .line 191
    invoke-virtual {p0, p1}, Lrki;->c(I)V

    return-void
.end method

.method public final m()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lrki;->b:J

    .line 76
    invoke-virtual {p0, v0, v1}, Lrki;->h(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final n()V
    .locals 2

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrki;->b:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lrki;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final o()Lrkl;
    .locals 5

    iget-wide v0, p0, Lrki;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 133
    invoke-virtual {p0, v1}, Lrki;->b(I)Lrkl;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size > Integer.MAX_VALUE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic p()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lrki;->a:Lrld;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lrld;->c:I

    iget v3, v0, Lrld;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lrld;->a:[B

    iget v3, v0, Lrld;->b:I

    .line 59
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lrld;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lrld;->b:I

    iget-wide v2, p0, Lrki;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lrki;->b:J

    iget v2, v0, Lrld;->c:I

    if-ne p1, v2, :cond_0

    .line 60
    invoke-virtual {v0}, Lrld;->b()Lrld;

    move-result-object p1

    iput-object p1, p0, Lrki;->a:Lrld;

    .line 61
    invoke-static {v0}, Lrle;->a(Lrld;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lrki;->o()Lrkl;

    move-result-object v0

    invoke-virtual {v0}, Lrkl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 143
    invoke-virtual {p0, v2}, Lrki;->a(I)Lrld;

    move-result-object v2

    .line 144
    iget v3, v2, Lrld;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 145
    iget-object v4, v2, Lrld;->a:[B

    iget v5, v2, Lrld;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 146
    iget v4, v2, Lrld;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lrld;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lrki;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrki;->b:J

    return v0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
