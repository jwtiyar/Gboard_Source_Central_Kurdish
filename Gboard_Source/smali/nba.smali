.class public final Lnba;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static b:Z


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:I

.field private e:Z

.field private f:J

.field private final g:Lcom/google/audio/hearing/common/OggOpusEncoder;

.field private final h:Lnwe;

.field private final i:Lnwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/search/voice/audio/encoding/OggOpusInputStream"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lnba;->a:Loky;

    const/4 v0, 0x0

    sput-boolean v0, Lnba;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnba;->e:Z

    iput-object p1, p0, Lnba;->c:Ljava/io/InputStream;

    const/16 p1, 0x800

    iput p1, p0, Lnba;->d:I

    sget-boolean p1, Lnba;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lnba;->a()V

    .line 4
    :cond_0
    new-instance p1, Lcom/google/audio/hearing/common/OggOpusEncoder;

    invoke-direct {p1}, Lcom/google/audio/hearing/common/OggOpusEncoder;-><init>()V

    iput-object p1, p0, Lnba;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    iget-wide v0, p1, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p4, p3, p2, v0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->init(IIIZ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 7
    new-instance p1, Lnwe;

    mul-int/lit8 p3, p3, 0x8

    invoke-direct {p1, p3}, Lnwe;-><init>(I)V

    iput-object p1, p0, Lnba;->h:Lnwe;

    iget-object p2, p1, Lnwe;->e:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    new-instance p3, Lnwd;

    .line 8
    invoke-direct {p3, p1}, Lnwd;-><init>(Lnwe;)V

    iget-object p1, p1, Lnwe;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lnba;->i:Lnwd;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a()V
    .locals 5

    sget-object v0, Lnba;->a:Loky;

    .line 12
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/search/voice/audio/encoding/OggOpusInputStream"

    const-string v2, "checkNativeOggOpusInstall"

    const/16 v3, 0x3d

    const-string v4, "OggOpusInputStream.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Native lib ogg_opus_encoder has not been explicitly loaded! Relying on System.loadLibrary() is unsafe on Android: attempts to use encoder may crash. Please call #initNativeOggOpusLib in the process before instantiating OggOpusInputStream."

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ogg_opus_encoder"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v3, Lnba;->a:Loky;

    .line 14
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x45

    invoke-interface {v3, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Implicit load of libogg_opus_encoder.so failed and OggOpusInputStream will crash! Please call #maybeInitNativeOggOpusLib() before instantiating OggOpusInputStream."

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a([B)V
    .locals 5

    iget-object v0, p0, Lnba;->h:Lnwe;

    .line 16
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lnwe;->a([BI)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnba;->a:Loky;

    .line 17
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x65

    const-string v2, "com/google/android/libraries/search/voice/audio/encoding/OggOpusInputStream"

    const-string v3, "enqueueEncodedBytes"

    const-string v4, "OggOpusInputStream.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OggOpus-encoded bytes are not being read quickly enough! Up to %s encoded bytes may be discarded."

    invoke-interface {p1, v0, v1}, Lokv;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnba;->c:Ljava/io/InputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 11

    iget v0, p0, Lnba;->d:I

    .line 19
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lnba;->e:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lnba;->c:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-wide v3, p0, Lnba;->f:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lnba;->f:J

    iget-object v5, p0, Lnba;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v10, v0

    iget-wide v6, v5, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    const/4 v9, 0x0

    .line 22
    invoke-virtual/range {v5 .. v10}, Lcom/google/audio/hearing/common/OggOpusEncoder;->processAudioBytes(J[BII)[B

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lnba;->a([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lnba;->e:Z

    iget-object v0, p0, Lnba;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 24
    invoke-virtual {v0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lnba;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lnba;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 25
    invoke-virtual {p2}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lnba;->a([B)V

    .line 26
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lnba;->i:Lnwd;

    .line 27
    invoke-virtual {v0}, Lnwd;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-boolean v0, p0, Lnba;->e:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lnba;->i:Lnwd;

    iget-object v1, v0, Lnwd;->a:Lnwe;

    .line 28
    sget-object v2, Lnwe;->a:Loky;

    iget v2, v1, Lnwe;->d:I

    int-to-long v2, v2

    iget-wide v4, v0, Lnwd;->c:J

    sub-long/2addr v2, v4

    iget v4, v1, Lnwe;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    sget-object v2, Lnwe;->a:Loky;

    .line 29
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x9e

    const-string v4, "com/google/audio/hearing/common/CircularByteBuffer"

    const-string v5, "read"

    const-string v6, "CircularByteBuffer.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "We lost data before this read!"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    iget v2, v1, Lnwe;->d:I

    int-to-long v2, v2

    iget-wide v4, v0, Lnwd;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v3, p3

    .line 30
    invoke-virtual {v0, v3}, Lnwd;->a(I)V

    iget-wide v4, v0, Lnwd;->c:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v0, Lnwd;->c:J

    :cond_4
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p3, :cond_7

    .line 31
    invoke-virtual {v0}, Lnwd;->a()I

    move-result v2

    if-gt p3, v2, :cond_7

    iget v2, v0, Lnwd;->b:I

    iget v3, v1, Lnwe;->c:I

    add-int v4, v2, p3

    .line 32
    rem-int/2addr v4, v3

    if-ge v2, v4, :cond_6

    iget-object v1, v1, Lnwe;->b:[B

    sub-int/2addr v4, v2

    .line 33
    invoke-static {v1, v2, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lnwe;->b:[B

    sub-int/2addr v3, v2

    .line 34
    invoke-static {v4, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lnwe;->c:I

    iget v3, v0, Lnwd;->b:I

    iget-object v1, v1, Lnwe;->b:[B

    const/4 v4, 0x0

    add-int/2addr p2, v2

    sub-int/2addr p2, v3

    sub-int/2addr v2, v3

    sub-int v2, p3, v2

    .line 35
    invoke-static {v1, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :goto_2
    invoke-virtual {v0, p3}, Lnwd;->a(I)V

    iget-wide p1, v0, Lnwd;->c:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, v0, Lnwd;->c:J

    :cond_7
    return p3
.end method
