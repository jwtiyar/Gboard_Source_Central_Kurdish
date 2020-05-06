.class public final Ljjk;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/io/InputStream;

.field private final c:I

.field private final d:Lbmy;

.field private final e:Lhdf;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILbmy;Lhdf;Z)V
    .locals 1

    const-string v0, "MicrophoneReader"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljjk;->b:Ljava/io/InputStream;

    iput p2, p0, Ljjk;->c:I

    iput-object p3, p0, Ljjk;->d:Lbmy;

    iput-object p4, p0, Ljjk;->e:Lhdf;

    iput-boolean p5, p0, Ljjk;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ljjk;->b:Ljava/io/InputStream;

    .line 2
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ljjk;->c:I

    .line 3
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    :try_start_0
    iget-object v4, p0, Ljjk;->b:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Ljjk;->e:Lhdf;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lhdf;->a:Lhdh;

    iget-object v7, v3, Lhdh;->p:Lgya;

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v7}, Lgya;->a()V

    iget-object v8, v3, Lhdh;->f:Lhci;

    .line 7
    invoke-virtual {v8}, Lhci;->a()V

    iget-object v3, v3, Lhdh;->g:Lhdc;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v3, Lhdc;->b:J

    cmp-long v12, v10, v5

    if-lez v12, :cond_1

    iget-wide v10, v3, Lhdc;->d:J

    cmp-long v12, v10, v5

    if-gez v12, :cond_1

    iget-wide v10, v3, Lhdc;->b:J

    sub-long/2addr v8, v10

    iput-wide v8, v3, Lhdc;->d:J

    iget-object v8, v3, Lhdc;->j:Lkjn;

    .line 9
    sget-object v9, Lgxo;->m:Lgxo;

    iget-wide v10, v3, Lhdc;->d:J

    invoke-interface {v8, v9, v10, v11}, Lkjn;->a(Lkju;J)V

    .line 4
    :cond_1
    invoke-virtual {v7}, Lgya;->c()V

    :cond_2
    iget-object v3, p0, Ljjk;->d:Lbmy;

    if-eqz v3, :cond_9

    iget-boolean v7, p0, Ljjk;->a:Z

    if-eqz v7, :cond_9

    div-int/lit8 v7, v4, 0x2

    move-wide v8, v5

    :goto_1
    const/4 v10, 0x2

    if-ge v4, v10, :cond_8

    int-to-long v10, v7

    mul-long v5, v5, v10

    mul-long v8, v8, v8

    sub-long/2addr v5, v8

    mul-int v7, v7, v7

    int-to-long v7, v7

    .line 11
    div-long/2addr v5, v7

    long-to-double v4, v5

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-boolean v5, v3, Lbmy;->c:Z

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-nez v5, :cond_3

    const-string v5, "SpeechLevelGenerator"

    const-string v6, "Really low audio levels detected. The audio input may have issues."

    new-array v7, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v5, v6, v7}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, Lbmy;->c:Z

    :cond_3
    iget v5, v3, Lbmy;->b:F

    cmpg-float v6, v5, v4

    if-ltz v6, :cond_4

    const v6, 0x3f733333    # 0.95f

    mul-float v5, v5, v6

    const v6, 0x3d4ccccd    # 0.05f

    goto :goto_2

    :cond_4
    const v6, 0x3f7fbe77    # 0.999f

    mul-float v5, v5, v6

    const v6, 0x3a83126f    # 0.001f

    :goto_2
    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iput v5, v3, Lbmy;->b:F

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, -0x3d100000    # -120.0f

    cmpl-double v12, v6, v8

    if-lez v12, :cond_5

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_5

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v11, v4, v10

    :cond_5
    const/high16 v4, -0x40000000    # -2.0f

    .line 15
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 16
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x41400000    # 12.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iget-object v3, v3, Lbmy;->a:Lbmf;

    div-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0xa

    const/16 v5, 0x64

    if-gt v4, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 17
    :goto_4
    invoke-static {v5}, Lnxu;->a(Z)V

    iget-object v5, v3, Lbmf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    if-eq v5, v4, :cond_9

    .line 19
    invoke-virtual {v3, v4}, Lbmf;->a(I)V

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v4, -0x1

    .line 10
    aget-byte v10, v0, v10

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v4, v4, -0x2

    aget-byte v11, v0, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v10, v11

    int-to-long v11, v10

    add-long/2addr v8, v11

    mul-int v10, v10, v10

    int-to-long v10, v10

    add-long/2addr v5, v10

    goto/16 :goto_1

    :cond_9
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 5
    :cond_a
    :goto_6
    iget-object v0, p0, Ljjk;->b:Ljava/io/InputStream;

    .line 20
    :goto_7
    invoke-static {v0}, Loop;->a(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Ljjk;->b:Ljava/io/InputStream;

    .line 20
    invoke-static {v1}, Loop;->a(Ljava/io/InputStream;)V

    .line 21
    throw v0

    :catch_0
    iget-object v0, p0, Ljjk;->b:Ljava/io/InputStream;

    goto :goto_7
.end method
