.class public final Lqvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsd;


# instance fields
.field public a:I

.field public final b:Lqyl;

.field private final c:Lqvj;

.field private d:Lqyk;

.field private e:Lqkq;

.field private final f:Z

.field private final g:Lqvi;

.field private final h:[B

.field private final i:Lqyb;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lqvj;Lqyl;Lqyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqvk;->a:I

    sget-object v1, Lqko;->a:Lqkp;

    iput-object v1, p0, Lqvk;->e:Lqkq;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqvk;->f:Z

    new-instance v1, Lqvi;

    .line 2
    invoke-direct {v1, p0}, Lqvi;-><init>(Lqvk;)V

    iput-object v1, p0, Lqvk;->g:Lqvi;

    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lqvk;->h:[B

    iput v0, p0, Lqvk;->l:I

    const-string v0, "sink"

    .line 4
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqvk;->c:Lqvj;

    const-string p1, "bufferAllocator"

    .line 5
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqvk;->b:Lqyl;

    const-string p1, "statsTraceCtx"

    .line 6
    invoke-static {p3, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqvk;->i:Lqyb;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    check-cast p0, Lrbc;

    iget-object v0, p0, Lrbc;->a:Lpzr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lpzr;->k()I

    move-result v0

    iget-object v2, p0, Lrbc;->a:Lpzr;

    .line 73
    invoke-interface {v2, p1}, Lpzr;->a(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lrbc;->a:Lpzr;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrbc;->c:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-static {v0, p1}, Lrbe;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    iput-object v1, p0, Lrbc;->c:Ljava/io/ByteArrayInputStream;

    long-to-int p0, v2

    return p0
.end method

.method private final a(Lqvh;Z)V
    .locals 6

    iget-object v0, p0, Lqvk;->h:[B

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p2, p1, Lqvh;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    .line 18
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lqvk;->b:Lqyl;

    const/4 v1, 0x5

    .line 19
    invoke-interface {p2, v1}, Lqyl;->a(I)Lqyk;

    move-result-object p2

    iget-object v1, p0, Lqvk;->h:[B

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-interface {p2, v1, v2, v0}, Lqyk;->a([BII)V

    if-eqz v4, :cond_1

    iget-object v0, p0, Lqvk;->c:Lqvj;

    iget v1, p0, Lqvk;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-interface {v0, p2, v2, v2, v1}, Lqvj;->a(Lqyk;ZZI)V

    const/4 p2, 0x1

    iput p2, p0, Lqvk;->k:I

    iget-object p1, p1, Lqvh;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lqvk;->c:Lqvj;

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyk;

    invoke-interface {v0, v1, v2, v2, v2}, Lqvj;->a(Lqyk;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyk;

    iput-object p1, p0, Lqvk;->d:Lqyk;

    int-to-long p1, v4

    iput-wide p1, p0, Lqvk;->m:J

    return-void

    :cond_1
    iput-object p2, p0, Lqvk;->d:Lqyk;

    return-void

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lqyk;

    .line 17
    invoke-interface {v5}, Lqyk;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 3

    iget-object v0, p0, Lqvk;->d:Lqyk;

    const/4 v1, 0x0

    iput-object v1, p0, Lqvk;->d:Lqyk;

    iget-object v1, p0, Lqvk;->c:Lqvj;

    iget v2, p0, Lqvk;->k:I

    .line 9
    invoke-interface {v1, v0, p1, p2, v2}, Lqvj;->a(Lqyk;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lqvk;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqvk;->d:Lqyk;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lqyk;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lqvk;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 10

    const-string v0, "Failed to frame message"

    iget-boolean v1, p0, Lqvk;->j:Z

    if-nez v1, :cond_10

    iget v1, p0, Lqvk;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lqvk;->k:I

    iget v1, p0, Lqvk;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lqvk;->l:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lqvk;->m:J

    iget-object v1, p0, Lqvk;->i:Lqyb;

    iget-object v1, v1, Lqyb;->b:[Lqnw;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    aget-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lqvk;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqvk;->e:Lqkq;

    sget-object v3, Lqko;->a:Lqkp;

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    const-string v6, "message too large %d > %d"

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v1, Lqvh;

    .line 26
    invoke-direct {v1, p0}, Lqvh;-><init>(Lqvk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :try_start_2
    invoke-static {p1, v1}, Lqvk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget v8, p0, Lqvk;->a:I

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    if-gt p1, v8, :cond_3

    .line 34
    :goto_2
    invoke-direct {p0, v1, v2}, Lqvk;->a(Lqvh;Z)V

    goto/16 :goto_6

    .line 30
    :cond_3
    sget-object v1, Lqnt;->g:Lqnt;

    new-array v3, v7, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget p1, p0, Lqvk;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lqnt;->b()Lqnv;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 29
    throw p1

    :cond_4
    if-ne v3, v5, :cond_7

    .line 33
    new-instance v1, Lqvh;

    .line 35
    invoke-direct {v1, p0}, Lqvh;-><init>(Lqvk;)V

    .line 36
    invoke-static {p1, v1}, Lqvk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    iget v8, p0, Lqvk;->a:I

    if-gez v8, :cond_5

    goto :goto_3

    :cond_5
    if-gt p1, v8, :cond_6

    .line 41
    :goto_3
    invoke-direct {p0, v1, v4}, Lqvk;->a(Lqvh;Z)V

    goto :goto_6

    .line 37
    :cond_6
    sget-object v1, Lqnt;->g:Lqnt;

    new-array v3, v7, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget p1, p0, Lqvk;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lqnt;->b()Lqnv;

    move-result-object p1

    throw p1

    :cond_7
    int-to-long v8, v3

    iput-wide v8, p0, Lqvk;->m:J

    iget v1, p0, Lqvk;->a:I

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    if-gt v3, v1, :cond_f

    :goto_4
    iget-object v1, p0, Lqvk;->h:[B

    .line 46
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lqvk;->d:Lqyk;

    if-eqz v6, :cond_9

    goto :goto_5

    .line 51
    :cond_9
    iget-object v6, p0, Lqvk;->b:Lqyl;

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v3

    invoke-interface {v6, v8}, Lqyl;->a(I)Lqyk;

    move-result-object v6

    iput-object v6, p0, Lqvk;->d:Lqyk;

    .line 48
    :goto_5
    iget-object v6, p0, Lqvk;->h:[B

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v6, v4, v1}, Lqvk;->a([BII)V

    iget-object v1, p0, Lqvk;->g:Lqvi;

    .line 51
    invoke-static {p1, v1}, Lqvk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    if-ne p1, v3, :cond_e

    .line 34
    :goto_7
    iget-object p1, p0, Lqvk;->i:Lqyb;

    iget-object v0, p1, Lqyb;->b:[Lqnw;

    array-length v1, v0

    const/4 p1, 0x0

    :goto_8
    if-lt p1, v1, :cond_d

    iget-object p1, p0, Lqvk;->i:Lqyb;

    iget-wide v2, p0, Lqvk;->m:J

    iget-object v5, p1, Lqyb;->b:[Lqnw;

    array-length v6, v5

    const/4 p1, 0x0

    :goto_9
    if-lt p1, v6, :cond_c

    iget-object p1, p0, Lqvk;->i:Lqyb;

    iget-object p1, p1, Lqyb;->b:[Lqnw;

    array-length v0, p1

    :goto_a
    if-ge v4, v0, :cond_b

    .line 63
    aget-object v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_b
    return-void

    .line 61
    :cond_c
    aget-object v0, v5, p1

    .line 62
    invoke-virtual {v0, v2, v3}, Lqnw;->a(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 60
    :cond_d
    aget-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_e
    new-array v0, v7, [Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    sget-object v0, Lqnt;->h:Lqnt;

    invoke-virtual {v0, p1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    invoke-virtual {p1}, Lqnt;->b()Lqnv;

    move-result-object p1

    throw p1

    .line 42
    :cond_f
    :try_start_4
    sget-object p1, Lqnt;->g:Lqnt;

    new-array v1, v7, [Ljava/lang/Object;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    iget v3, p0, Lqvk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lqnt;->b()Lqnv;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 52
    sget-object v1, Lqnt;->h:Lqnt;

    .line 53
    invoke-virtual {v1, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lqnt;->b()Lqnv;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 56
    sget-object v1, Lqnt;->h:Lqnt;

    .line 57
    invoke-virtual {v1, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lqnt;->b()Lqnv;

    move-result-object p1

    throw p1

    .line 45
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final bridge synthetic a(Lqkq;)V
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    .line 12
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqvk;->e:Lqkq;

    return-void
.end method

.method public final a([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_3

    iget-object v0, p0, Lqvk;->d:Lqyk;

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Lqyk;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0, v0}, Lqvk;->a(ZZ)V

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lqvk;->d:Lqyk;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lqvk;->b:Lqyl;

    .line 69
    invoke-interface {v0, p3}, Lqyl;->a(I)Lqyk;

    move-result-object v0

    iput-object v0, p0, Lqvk;->d:Lqyk;

    .line 67
    :goto_2
    iget-object v0, p0, Lqvk;->d:Lqyk;

    .line 70
    invoke-interface {v0}, Lqyk;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqvk;->d:Lqyk;

    .line 71
    invoke-interface {v1, p1, p2, v0}, Lqyk;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqvk;->j:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lqvk;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvk;->j:Z

    iget-object v1, p0, Lqvk;->d:Lqyk;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lqyk;->b()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqvk;->d:Lqyk;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lqvk;->d:Lqyk;

    .line 8
    :cond_0
    invoke-direct {p0, v0, v0}, Lqvk;->a(ZZ)V

    :cond_1
    return-void
.end method
