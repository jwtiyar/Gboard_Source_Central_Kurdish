.class public final Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Loky;


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaExtractor;

.field public final c:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/AudioFileReader"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgox;->d:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lgox;->b:Landroid/media/MediaExtractor;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lgox;->b:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object p1, p0, Lgox;->b:Landroid/media/MediaExtractor;

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v1, "mime"

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lgox;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lgox;->c:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lgox;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "audioKeyMime is null"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Lpwy;)V
    .locals 5

    iget-object v0, p0, Lgox;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lgox;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lgox;->c:Landroid/media/MediaCodec;

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Lgox;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    iget-object v3, p0, Lgox;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lgox;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lgox;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1, v2}, Lpwy;->write([B)V

    iget-object p1, p0, Lgox;->c:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "outputBuffer is null"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 5

    const-string v0, "AudioFileReader.java"

    const-string v1, "close"

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/AudioFileReader"

    :try_start_0
    iget-object v3, p0, Lgox;->c:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 17
    sget-object v4, Lgox;->d:Loky;

    .line 14
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x64

    invoke-interface {v4, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to stop codec."

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    :try_start_1
    iget-object v3, p0, Lgox;->c:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 14
    sget-object v4, Lgox;->d:Loky;

    .line 16
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x69

    invoke-interface {v4, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to release codec."

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 15
    :goto_1
    :try_start_2
    iget-object v3, p0, Lgox;->b:Landroid/media/MediaExtractor;

    .line 17
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v3

    .line 16
    sget-object v4, Lgox;->d:Loky;

    .line 18
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x6e

    invoke-interface {v4, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to release media extractor."

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
