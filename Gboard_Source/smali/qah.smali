.class final Lqah;
.super Lpxa;
.source "PG"


# static fields
.field static final a:[I

.field public static final synthetic h:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:Lpxa;

.field public final f:Lpxa;

.field public final g:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lqah;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lpxa;Lpxa;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lpxa;-><init>()V

    iput-object p1, p0, Lqah;->e:Lpxa;

    iput-object p2, p0, Lqah;->f:Lpxa;

    .line 3
    invoke-virtual {p1}, Lpxa;->a()I

    move-result v0

    iput v0, p0, Lqah;->i:I

    .line 4
    invoke-virtual {p2}, Lpxa;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lqah;->d:I

    .line 5
    invoke-virtual {p1}, Lpxa;->c()I

    move-result p1

    invoke-virtual {p2}, Lpxa;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqah;->g:I

    return-void
.end method

.method public static a(Lpxa;Lpxa;)Lpxa;
    .locals 4

    .line 10
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lpxa;->a()I

    move-result v1

    add-int v2, v0, v1

    .line 12
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v3, v0}, Lpxa;->b([BIII)V

    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, Lpxa;->b([BIII)V

    .line 15
    invoke-static {v2}, Lpxa;->b([B)Lpxa;

    move-result-object p0

    return-object p0
.end method

.method static e(I)I
    .locals 2

    sget-object v0, Lqah;->a:[I

    .line 38
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 39
    aget p0, v0, p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 50
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget v0, p0, Lqah;->d:I

    .line 8
    invoke-static {p1, v0}, Lqah;->b(II)V

    .line 9
    invoke-virtual {p0, p1}, Lqah;->b(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lqah;->d:I

    return v0
.end method

.method protected final a(III)I
    .locals 2

    iget v0, p0, Lqah;->i:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lqah;->e:Lpxa;

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lpxa;->a(III)I

    move-result p1

    return p1

    :cond_0
    if-ge p2, v0, :cond_1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lqah;->e:Lpxa;

    .line 47
    invoke-virtual {v1, p1, p2, v0}, Lpxa;->a(III)I

    move-result p1

    iget-object p2, p0, Lqah;->f:Lpxa;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 48
    invoke-virtual {p2, p1, v1, p3}, Lpxa;->a(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lqah;->f:Lpxa;

    sub-int/2addr p2, v0

    .line 49
    invoke-virtual {v1, p1, p2, p3}, Lpxa;->a(III)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lpxa;->k()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(II)Lpxa;
    .locals 3

    iget v0, p0, Lqah;->d:I

    .line 51
    invoke-static {p1, p2, v0}, Lqah;->c(III)I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lqah;->d:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lqah;->i:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lqah;->e:Lpxa;

    .line 52
    invoke-virtual {v0, p1, p2}, Lpxa;->a(II)Lpxa;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lqah;->e:Lpxa;

    .line 53
    invoke-virtual {v0}, Lpxa;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lpxa;->a(II)Lpxa;

    move-result-object p1

    iget-object v0, p0, Lqah;->f:Lpxa;

    iget v1, p0, Lqah;->i:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    .line 54
    invoke-virtual {v0, v2, p2}, Lpxa;->a(II)Lpxa;

    move-result-object p2

    new-instance v0, Lqah;

    .line 55
    invoke-direct {v0, p1, p2}, Lqah;-><init>(Lpxa;Lpxa;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lqah;->f:Lpxa;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 56
    invoke-virtual {v1, p1, p2}, Lpxa;->a(II)Lpxa;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0

    :cond_3
    sget-object p1, Lpxa;->b:Lpxa;

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lqah;->e:Lpxa;

    .line 61
    invoke-virtual {v0, p1}, Lpxa;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lqah;->f:Lpxa;

    .line 62
    invoke-virtual {v0, p1}, Lpxa;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final a(Lpwo;)V
    .locals 1

    iget-object v0, p0, Lqah;->e:Lpxa;

    .line 59
    invoke-virtual {v0, p1}, Lpxa;->a(Lpwo;)V

    iget-object v0, p0, Lqah;->f:Lpxa;

    .line 60
    invoke-virtual {v0, p1}, Lpxa;->a(Lpwo;)V

    return-void
.end method

.method protected final a([BIII)V
    .locals 2

    iget v0, p0, Lqah;->i:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lqah;->e:Lpxa;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lpxa;->a([BIII)V

    return-void

    :cond_0
    if-ge p2, v0, :cond_1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lqah;->e:Lpxa;

    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, Lpxa;->a([BIII)V

    iget-object p2, p0, Lqah;->f:Lpxa;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p2, p1, v1, p3, p4}, Lpxa;->a([BIII)V

    return-void

    :cond_1
    iget-object v1, p0, Lqah;->f:Lpxa;

    sub-int/2addr p2, v0

    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lpxa;->a([BIII)V

    return-void
.end method

.method public final b(I)B
    .locals 2

    iget v0, p0, Lqah;->i:I

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lqah;->f:Lpxa;

    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {v1, p1}, Lpxa;->b(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lqah;->e:Lpxa;

    .line 32
    invoke-virtual {v0, p1}, Lpxa;->b(I)B

    move-result p1

    return p1
.end method

.method protected final b(III)I
    .locals 2

    iget v0, p0, Lqah;->i:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lqah;->e:Lpxa;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lpxa;->b(III)I

    move-result p1

    return p1

    :cond_0
    if-ge p2, v0, :cond_1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lqah;->e:Lpxa;

    .line 43
    invoke-virtual {v1, p1, p2, v0}, Lpxa;->b(III)I

    move-result p1

    iget-object p2, p0, Lqah;->f:Lpxa;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 44
    invoke-virtual {p2, p1, v1, p3}, Lpxa;->b(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lqah;->f:Lpxa;

    sub-int/2addr p2, v0

    .line 45
    invoke-virtual {v1, p1, p2, p3}, Lpxa;->b(III)I

    move-result p1

    return p1
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lqah;->g:I

    return v0
.end method

.method protected final d()Z
    .locals 2

    iget v0, p0, Lqah;->d:I

    iget v1, p0, Lqah;->g:I

    .line 33
    invoke-static {v1}, Lqah;->e(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lpxa;->k()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-eq p1, p0, :cond_a

    .line 20
    instance-of v1, p1, Lpxa;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 21
    check-cast p1, Lpxa;

    iget v1, p0, Lqah;->d:I

    .line 22
    invoke-virtual {p1}, Lpxa;->a()I

    move-result v3

    if-ne v1, v3, :cond_9

    iget v1, p0, Lqah;->d:I

    if-eqz v1, :cond_8

    iget v1, p0, Lpxa;->c:I

    iget v3, p1, Lpxa;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    :goto_0
    new-instance v1, Lqaf;

    .line 23
    invoke-direct {v1, p0}, Lqaf;-><init>(Lpxa;)V

    invoke-virtual {v1}, Lqaf;->a()Lpww;

    move-result-object v3

    new-instance v4, Lqaf;

    invoke-direct {v4, p1}, Lqaf;-><init>(Lpxa;)V

    invoke-virtual {v4}, Lqaf;->a()Lpww;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    :goto_1
    invoke-virtual {v3}, Lpww;->a()I

    move-result v8

    sub-int/2addr v8, v5

    .line 25
    invoke-virtual {p1}, Lpww;->a()I

    move-result v9

    sub-int/2addr v9, v6

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_2

    .line 27
    invoke-virtual {v3, p1, v6, v10}, Lpww;->a(Lpxa;II)Z

    move-result v11

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, v3, v5, v10}, Lpww;->a(Lpxa;II)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_7

    add-int/2addr v7, v10

    .line 27
    iget v11, p0, Lqah;->d:I

    if-ge v7, v11, :cond_5

    if-ne v10, v8, :cond_3

    .line 29
    invoke-virtual {v1}, Lqaf;->a()Lpww;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v5, v10

    :goto_3
    if-ne v10, v9, :cond_4

    invoke-virtual {v4}, Lqaf;->a()Lpww;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    add-int/2addr v6, v10

    goto :goto_1

    :cond_5
    if-ne v7, v11, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    return v0

    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lqah;->e:Lpxa;

    iget v1, p0, Lqah;->i:I

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2, v1}, Lpxa;->a(III)I

    move-result v0

    iget-object v1, p0, Lqah;->f:Lpxa;

    .line 35
    invoke-virtual {v1}, Lpxa;->a()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lpxa;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final g()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lqag;

    .line 41
    invoke-direct {v0, p0}, Lqag;-><init>(Lqah;)V

    return-object v0
.end method

.method public final h()Lpxd;
    .locals 1

    new-instance v0, Lqag;

    .line 40
    invoke-direct {v0, p0}, Lqag;-><init>(Lqah;)V

    invoke-static {v0}, Lpxd;->a(Ljava/io/InputStream;)Lpxd;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lpwu;
    .locals 1

    new-instance v0, Lqad;

    .line 36
    invoke-direct {v0, p0}, Lqad;-><init>(Lqah;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpxa;->i()Lpwu;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lpxa;->k()[B

    move-result-object v0

    invoke-static {v0}, Lpxa;->b([B)Lpxa;

    move-result-object v0

    return-object v0
.end method
