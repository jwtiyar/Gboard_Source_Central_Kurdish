.class public final Ljjl;
.super Lbmv;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I

.field public final c:Lbmy;

.field public d:Z

.field public e:Ljjk;

.field protected final f:Lhdf;

.field protected g:Lbmx;

.field private final h:I

.field private i:Lbnb;


# direct methods
.method public constructor <init>(IIILbmx;Lbmf;Lhdf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Loff;

    .line 2
    invoke-direct {p0}, Lbmv;-><init>()V

    const-string v0, "MultipleReaderAudioSrc"

    const-string v1, "AudioBuffer.constructor"

    .line 3
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Ljjl;->h:I

    iput p3, p0, Ljjl;->a:I

    iput p2, p0, Ljjl;->b:I

    iput-object p4, p0, Ljjl;->g:Lbmx;

    if-eqz p5, :cond_0

    new-instance p1, Lbmy;

    .line 5
    invoke-direct {p1, p5}, Lbmy;-><init>(Lbmf;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljjl;->c:Lbmy;

    iput-object p6, p0, Ljjl;->f:Lhdf;

    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lbmu;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "MultipleReaderAudioSrc"

    const-string v1, "createReader: [sampleRate: %d, readSizeMs: %d, channelCount %d"

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ljjl;->a:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Ljjl;->b:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljjl;->g:Lbmx;

    if-eqz v0, :cond_2

    .line 11
    iget v1, p0, Ljjl;->h:I

    if-ne p1, v1, :cond_1

    add-int/2addr p1, p1

    .line 12
    div-int/lit16 p1, p1, 0x3e8

    iget v1, p0, Ljjl;->a:I

    mul-int p1, p1, v1

    iget v1, p0, Ljjl;->b:I

    mul-int v4, p1, v1

    iget-object p1, p0, Ljjl;->i:Lbnb;

    if-nez p1, :cond_0

    new-instance p1, Lbnb;

    const-string v1, "MicrophoneInputStreamFa"

    const-string v2, "createInputStream full microphone"

    .line 13
    invoke-static {v1, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lbmw;

    iget-object v6, v0, Lbmx;->a:Landroid/content/Context;

    iget v7, v0, Lbmx;->b:I

    add-int v2, v7, v7

    mul-int/lit8 v8, v2, 0x8

    iget v9, v0, Lbmx;->c:I

    iget-object v10, v0, Lbmx;->d:Lbjp;

    move-object v5, v1

    .line 15
    invoke-direct/range {v5 .. v10}, Lbmw;-><init>(Landroid/content/Context;IIILbjp;)V

    .line 16
    invoke-direct {p1, v1, v4}, Lbnb;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Ljjl;->i:Lbnb;

    new-instance p1, Ljjk;

    iget-object v0, p0, Ljjl;->i:Lbnb;

    iget-object v3, v0, Lbnb;->d:Ljava/io/InputStream;

    iget-object v5, p0, Ljjl;->c:Lbmy;

    iget-object v6, p0, Ljjl;->f:Lhdf;

    iget-boolean v7, p0, Ljjl;->d:Z

    move-object v2, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Ljjk;-><init>(Ljava/io/InputStream;ILbmy;Lhdf;Z)V

    iput-object p1, p0, Ljjl;->e:Ljjk;

    .line 18
    invoke-virtual {p1}, Ljjk;->start()V

    :cond_0
    iget-object p1, p0, Ljjl;->i:Lbnb;

    .line 19
    invoke-virtual {p1}, Lbnb;->a()Lbmu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_1
    :try_start_1
    new-instance v0, Lbjo;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", must be "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x6001b

    invoke-direct {v0, p1, v1}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_2
    new-instance p1, Lbjo;

    const-string v0, "This audio source has already been shutdown"

    const v1, 0x60012

    .line 11
    invoke-direct {p1, v0, v1}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljjl;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljjl;->g:Lbmx;

    iput-object v0, p0, Ljjl;->i:Lbnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljjl;->e:Ljjk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjl;->i:Lbnb;

    iget-object v0, v0, Lbnb;->d:Ljava/io/InputStream;

    .line 21
    invoke-static {v0}, Loop;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Ljjl;->e:Ljjk;

    .line 22
    invoke-virtual {v0}, Ljjk;->interrupt()V

    iput-object v1, p0, Ljjl;->e:Ljjk;

    :cond_0
    iget-object v0, p0, Ljjl;->i:Lbnb;

    if-nez v0, :cond_1

    iput-object v1, p0, Ljjl;->g:Lbmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
