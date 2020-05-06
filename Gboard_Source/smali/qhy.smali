.class public final Lqhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/logging/Logger;

.field private static final e:[B


# instance fields
.field final a:Ljava/io/RandomAccessFile;

.field b:I

.field private f:I

.field private g:Lqhv;

.field private h:Lqhv;

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqhy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqhy;->d:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lqhy;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lqhy;->i:[B

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lqhy;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v5

    const-wide/16 v6, 0x1000

    .line 8
    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 9
    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    const/16 v6, 0x1000

    .line 11
    invoke-static {v0, v2, v6}, Lqhy;->a([BII)V

    .line 12
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Lqhy;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lqhy;->i:[B

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lqhy;->i:[B

    .line 18
    invoke-static {p1, v2}, Lqhy;->b([BI)I

    move-result p1

    iput p1, p0, Lqhy;->b:I

    int-to-long v0, p1

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    .line 19
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 21
    iget p1, p0, Lqhy;->b:I

    if-lez p1, :cond_2

    .line 28
    iget-object p1, p0, Lqhy;->i:[B

    const/4 v0, 0x4

    .line 22
    invoke-static {p1, v0}, Lqhy;->b([BI)I

    move-result p1

    iput p1, p0, Lqhy;->f:I

    iget-object p1, p0, Lqhy;->i:[B

    const/16 v0, 0x8

    .line 23
    invoke-static {p1, v0}, Lqhy;->b([BI)I

    move-result p1

    iget-object v0, p0, Lqhy;->i:[B

    const/16 v1, 0xc

    .line 24
    invoke-static {v0, v1}, Lqhy;->b([BI)I

    move-result v0

    .line 25
    invoke-direct {p0, p1}, Lqhy;->b(I)Lqhv;

    move-result-object p1

    iput-object p1, p0, Lqhy;->g:Lqhv;

    .line 26
    invoke-direct {p0, v0}, Lqhy;->b(I)Lqhv;

    move-result-object p1

    iput-object p1, p0, Lqhy;->h:Lqhv;

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File is corrupt; length stored in header ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqhy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is invalid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File is truncated. Expected length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqhy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Actual length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    .line 21
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    .line 67
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    sget-object v0, Lqhy;->e:[B

    .line 86
    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lqhy;->e:[B

    .line 87
    invoke-direct {p0, p1, v1, v0}, Lqhy;->a(I[BI)V

    sub-int/2addr p2, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(IIII)V
    .locals 2

    iget-object v0, p0, Lqhy;->i:[B

    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1, p1}, Lqhy;->a([BII)V

    iget-object p1, p0, Lqhy;->i:[B

    const/4 v0, 0x4

    .line 116
    invoke-static {p1, v0, p2}, Lqhy;->a([BII)V

    iget-object p1, p0, Lqhy;->i:[B

    const/16 p2, 0x8

    .line 117
    invoke-static {p1, p2, p3}, Lqhy;->a([BII)V

    iget-object p1, p0, Lqhy;->i:[B

    const/16 p2, 0xc

    .line 118
    invoke-static {p1, p2, p4}, Lqhy;->a([BII)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    .line 119
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lqhy;->i:[B

    .line 120
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private final a(I[BI)V
    .locals 5

    .line 95
    invoke-virtual {p0, p1}, Lqhy;->a(I)I

    move-result p1

    iget v0, p0, Lqhy;->b:I

    add-int v1, p1, p3

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    .line 97
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget-object v1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    .line 99
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    .line 100
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    sub-int/2addr p3, v0

    .line 101
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 121
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 122
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 123
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 124
    aput-byte p2, p0, p1

    return-void
.end method

.method private static b([BI)I
    .locals 2

    .line 72
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private final b(I)Lqhv;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqhy;->i:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, v2, v1}, Lqhy;->a(I[BII)V

    iget-object v0, p0, Lqhy;->i:[B

    .line 69
    invoke-static {v0, v2}, Lqhy;->b([BI)I

    move-result v0

    .line 70
    new-instance v1, Lqhv;

    invoke-direct {v1, p1, v0}, Lqhv;-><init>(II)V

    return-object v1

    .line 71
    :cond_0
    sget-object p1, Lqhv;->a:Lqhv;

    return-object p1
.end method

.method private final c(I)V
    .locals 3

    iget-object v0, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    .line 103
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lqhy;->b:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final a(I[BII)V
    .locals 4

    .line 88
    invoke-virtual {p0, p1}, Lqhy;->a(I)I

    move-result p1

    iget v0, p0, Lqhy;->b:I

    add-int v1, p1, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    .line 90
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget-object v1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    .line 92
    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    .line 93
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 94
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method public final declared-synchronized a(Lqhu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lqht;

    .line 61
    invoke-direct {v0, p1}, Lqht;-><init>(Lqhu;)V

    invoke-virtual {p0, v0}, Lqhy;->a(Lqhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lqhx;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhy;->g:Lqhv;

    .line 62
    iget v0, v0, Lqhv;->b:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqhy;->f:I

    if-ge v1, v2, :cond_1

    .line 63
    invoke-direct {p0, v0}, Lqhy;->b(I)Lqhv;

    move-result-object v0

    new-instance v2, Lqhw;

    .line 64
    invoke-direct {v2, p0, v0}, Lqhw;-><init>(Lqhy;Lqhv;)V

    .line 65
    iget v3, v0, Lqhv;->c:I

    invoke-interface {p1, v2, v3}, Lqhx;->a(Ljava/io/InputStream;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget v2, v0, Lqhv;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lqhv;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lqhy;->a(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a([BI)V
    .locals 13

    monitor-enter p0

    if-eqz p1, :cond_b

    if-ltz p2, :cond_a

    .line 30
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_a

    add-int/lit8 v0, p2, 0x4

    iget v1, p0, Lqhy;->b:I

    iget v2, p0, Lqhy;->f:I

    const/16 v3, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqhy;->h:Lqhv;

    .line 31
    iget v5, v2, Lqhv;->b:I

    iget-object v6, p0, Lqhy;->g:Lqhv;

    iget v6, v6, Lqhv;->b:I

    if-lt v5, v6, :cond_0

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 32
    iget v2, v2, Lqhv;->c:I

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    add-int/2addr v5, v4

    .line 33
    iget v2, v2, Lqhv;->c:I

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_1
    const/16 v5, 0x10

    :goto_0
    sub-int v2, v1, v5

    if-ge v2, v0, :cond_6

    :cond_2
    add-int/2addr v2, v1

    add-int/2addr v1, v1

    if-lt v2, v0, :cond_2

    .line 34
    invoke-direct {p0, v1}, Lqhy;->c(I)V

    iget-object v0, p0, Lqhy;->h:Lqhv;

    .line 35
    iget v2, v0, Lqhv;->b:I

    add-int/2addr v2, v4

    iget v0, v0, Lqhv;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lqhy;->a(I)I

    move-result v0

    iget-object v2, p0, Lqhy;->g:Lqhv;

    .line 36
    iget v2, v2, Lqhv;->b:I

    if-gt v0, v2, :cond_4

    iget-object v2, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    .line 37
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    iget v2, p0, Lqhy;->b:I

    int-to-long v5, v2

    .line 38
    invoke-virtual {v10, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v0, v0, -0x10

    int-to-long v11, v0

    const-wide/16 v6, 0x10

    move-object v5, v10

    move-wide v8, v11

    .line 39
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v5

    cmp-long v2, v5, v11

    if-nez v2, :cond_3

    .line 41
    invoke-direct {p0, v3, v0}, Lqhy;->a(II)V

    goto :goto_1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Copied insufficient number of bytes!"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 41
    :cond_4
    :goto_1
    iget-object v0, p0, Lqhy;->h:Lqhv;

    .line 42
    iget v0, v0, Lqhv;->b:I

    iget-object v2, p0, Lqhy;->g:Lqhv;

    iget v2, v2, Lqhv;->b:I

    if-ge v0, v2, :cond_5

    iget v5, p0, Lqhy;->b:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x10

    iget v0, p0, Lqhy;->f:I

    .line 43
    invoke-direct {p0, v1, v0, v2, v5}, Lqhy;->a(IIII)V

    .line 44
    new-instance v0, Lqhv;

    iget-object v2, p0, Lqhy;->h:Lqhv;

    iget v2, v2, Lqhv;->c:I

    invoke-direct {v0, v5, v2}, Lqhv;-><init>(II)V

    iput-object v0, p0, Lqhy;->h:Lqhv;

    goto :goto_2

    .line 54
    :cond_5
    iget v5, p0, Lqhy;->f:I

    .line 45
    invoke-direct {p0, v1, v5, v2, v0}, Lqhy;->a(IIII)V

    .line 44
    :goto_2
    iput v1, p0, Lqhy;->b:I

    .line 46
    :cond_6
    invoke-virtual {p0}, Lqhy;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lqhy;->h:Lqhv;

    .line 47
    iget v2, v1, Lqhv;->b:I

    add-int/2addr v2, v4

    iget v1, v1, Lqhv;->c:I

    add-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lqhy;->a(I)I

    move-result v3

    .line 49
    :cond_7
    new-instance v1, Lqhv;

    invoke-direct {v1, v3, p2}, Lqhv;-><init>(II)V

    iget-object v2, p0, Lqhy;->i:[B

    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3, p2}, Lqhy;->a([BII)V

    iget v2, v1, Lqhv;->b:I

    iget-object v3, p0, Lqhy;->i:[B

    .line 51
    invoke-direct {p0, v2, v3, v4}, Lqhy;->a(I[BI)V

    iget v2, v1, Lqhv;->b:I

    add-int/2addr v2, v4

    .line 52
    invoke-direct {p0, v2, p1, p2}, Lqhy;->a(I[BI)V

    if-nez v0, :cond_8

    iget-object p1, p0, Lqhy;->g:Lqhv;

    .line 53
    iget p1, p1, Lqhv;->b:I

    goto :goto_3

    .line 54
    :cond_8
    iget p1, v1, Lqhv;->b:I

    .line 53
    :goto_3
    iget p2, p0, Lqhy;->b:I

    iget v2, p0, Lqhy;->f:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Lqhv;->b:I

    .line 54
    invoke-direct {p0, p2, v2, p1, v3}, Lqhy;->a(IIII)V

    iput-object v1, p0, Lqhy;->h:Lqhv;

    iget p1, p0, Lqhy;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqhy;->f:I

    if-eqz v0, :cond_9

    iput-object v1, p0, Lqhy;->g:Lqhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    .line 29
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 0
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqhy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqhy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lqhy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    .line 60
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-direct {p0, v0, v1, v1, v1}, Lqhy;->a(IIII)V

    iget-object v2, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x10

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lqhy;->a:Ljava/io/RandomAccessFile;

    sget-object v3, Lqhy;->e:[B

    const/16 v4, 0xff0

    .line 57
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    iput v1, p0, Lqhy;->f:I

    .line 58
    sget-object v1, Lqhv;->a:Lqhv;

    iput-object v1, p0, Lqhy;->g:Lqhv;

    sget-object v1, Lqhv;->a:Lqhv;

    iput-object v1, p0, Lqhy;->h:Lqhv;

    iget v1, p0, Lqhy;->b:I

    if-le v1, v0, :cond_0

    .line 59
    invoke-direct {p0, v0}, Lqhy;->c(I)V

    :cond_0
    iput v0, p0, Lqhy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lqhy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lqhy;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lqhy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-lez v0, :cond_2

    .line 76
    :try_start_1
    iget-object v0, p0, Lqhy;->g:Lqhv;

    .line 77
    iget v2, v0, Lqhv;->b:I

    .line 78
    iget v0, v0, Lqhv;->c:I

    const/4 v3, 0x0

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gtz v4, :cond_1

    add-int/lit8 v4, v0, 0x4

    add-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v0

    .line 79
    invoke-virtual {p0, v6}, Lqhy;->a(I)I

    move-result v6

    iget-object v0, p0, Lqhy;->i:[B

    const/4 v4, 0x4

    .line 80
    invoke-virtual {p0, v6, v0, v3, v4}, Lqhy;->a(I[BII)V

    iget-object v0, p0, Lqhy;->i:[B

    .line 81
    invoke-static {v0, v3}, Lqhy;->b([BI)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget v1, p0, Lqhy;->b:I

    iget v3, p0, Lqhy;->f:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lqhy;->h:Lqhv;

    .line 82
    iget v4, v4, Lqhv;->b:I

    invoke-direct {p0, v1, v3, v6, v4}, Lqhy;->a(IIII)V

    iget v1, p0, Lqhy;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqhy;->f:I

    .line 83
    new-instance v1, Lqhv;

    invoke-direct {v1, v6, v0}, Lqhv;-><init>(II)V

    iput-object v1, p0, Lqhy;->g:Lqhv;

    .line 84
    invoke-direct {p0, v2, v5}, Lqhy;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 75
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove more elements (1) than present in queue ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqhy;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 85
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fileLength="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqhy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqhy;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqhy;->g:Lqhv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqhy;->h:Lqhv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lqhu;

    .line 111
    invoke-direct {v1, v0}, Lqhu;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lqhy;->a(Lqhu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 114
    sget-object v2, Lqhy;->d:Ljava/util/logging/Logger;

    .line 112
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
