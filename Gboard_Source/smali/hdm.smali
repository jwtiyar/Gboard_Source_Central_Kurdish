.class public final Lhdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcc;


# static fields
.field public static final a:Loky;


# instance fields
.field volatile b:Lhdh;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lhdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhdm;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lgwv;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    sget-object v1, Lhdc;->a:Lhdc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->c:Landroid/content/Context;

    iput-object v0, p0, Lhdm;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lhdm;->e:Lhdc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhdm;->a:Loky;

    .line 7
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    const-string v2, "shutdown"

    const/16 v3, 0x2e

    const-string v4, "S3SpeechRecognizer.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "shutdown()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdm;->b:Lhdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhch;Lgzn;Lgya;)V
    .locals 12

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lgzn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lhdm;->a:Loky;

    .line 14
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    const-string p3, "startRecognitionOnBgThread"

    const/16 v0, 0x62

    const-string v1, "S3SpeechRecognizer.java"

    invoke-interface {p1, p2, p3, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "startRecognitionOnBgThread() : Not Running - Exit"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhdm;->b:Lhdh;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lhdh;

    iget-object v1, p0, Lhdm;->c:Landroid/content/Context;

    iget-object v2, p0, Lhdm;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lhdh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lhdm;->b:Lhdh;

    :cond_1
    iget-object v1, v0, Lhdh;->e:Lkjn;

    .line 16
    sget-object v2, Lhdd;->a:Lhdd;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput v3, v0, Lhdh;->j:I

    iput-boolean v3, v0, Lhdh;->k:Z

    iput-object p2, v0, Lhdh;->m:Lgzn;

    iput-object p3, v0, Lhdh;->p:Lgya;

    .line 17
    new-instance p2, Lhdj;

    iget-object p3, v0, Lhdh;->m:Lgzn;

    iget-object p3, v0, Lhdh;->p:Lgya;

    invoke-direct {p2, p3}, Lhdj;-><init>(Lgya;)V

    iput-object p2, v0, Lhdh;->i:Lhdj;

    .line 18
    sget-object p2, Lhce;->k:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lhcz;

    iget-object v5, v0, Lhdh;->b:Landroid/content/Context;

    .line 19
    new-instance v6, Lhdi;

    invoke-direct {v6, v5, p1}, Lhdi;-><init>(Landroid/content/Context;Lhch;)V

    .line 20
    invoke-static {p1}, Lhdb;->a(Lhch;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhdh;->o:Lhdf;

    iget-object v9, v0, Lhdh;->d:Lbmf;

    .line 21
    invoke-static {}, Lhdb;->a()I

    move-result v10

    sget-object v11, Lbjt;->b:Lbjp;

    move-object v4, p2

    .line 22
    invoke-direct/range {v4 .. v11}, Lhcz;-><init>(Landroid/content/Context;Ljjx;Ljava/lang/String;Lhdf;Lbmf;ILbjp;)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance p2, Ljjj;

    iget-object v5, v0, Lhdh;->b:Landroid/content/Context;

    .line 23
    new-instance v6, Lhdi;

    invoke-direct {v6, v5, p1}, Lhdi;-><init>(Landroid/content/Context;Lhch;)V

    .line 24
    invoke-static {p1}, Lhdb;->a(Lhch;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhdh;->o:Lhdf;

    iget-object v9, v0, Lhdh;->d:Lbmf;

    .line 25
    invoke-static {}, Lhdb;->a()I

    move-result v10

    sget-object v11, Lbjt;->b:Lbjp;

    move-object v4, p2

    .line 26
    invoke-direct/range {v4 .. v11}, Ljjj;-><init>(Landroid/content/Context;Ljjx;Ljava/lang/String;Lhdf;Lbmf;ILbjp;)V

    .line 22
    :goto_0
    iput-object p2, v0, Lhdh;->h:Ljjj;

    iget-object p1, v0, Lhdh;->h:Ljjj;

    .line 27
    new-instance p2, Ljjl;

    iget v5, p1, Ljjj;->h:I

    iget p3, p1, Ljjj;->i:I

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    iget p3, p1, Ljjj;->m:I

    add-int/lit8 v1, p3, -0x1

    if-eqz p3, :cond_d

    const/16 v2, 0x14

    const/16 v4, 0xa

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    if-eq v1, v7, :cond_5

    const/16 v7, 0x9

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_4

    .line 29
    invoke-static {p3}, Lqey;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unsupported encoding: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/16 v7, 0x14

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-eq p3, v1, :cond_7

    if-eq p3, v4, :cond_4

    .line 43
    invoke-static {p3}, Lqey;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unsupported AMR encoding: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 v7, 0x1

    .line 29
    :goto_3
    new-instance v8, Lbmx;

    iget-object v1, p1, Ljjj;->b:Landroid/content/Context;

    .line 30
    invoke-static {p3}, Ljjj;->a(I)I

    move-result p3

    iget v2, p1, Ljjj;->i:I

    iget-object v4, p1, Ljjj;->f:Lbjp;

    .line 31
    invoke-direct {v8, v1, p3, v2, v4}, Lbmx;-><init>(Landroid/content/Context;IILbjp;)V

    iget-object v9, p1, Ljjj;->g:Lbmf;

    iget-object v10, p1, Ljjj;->k:Lhdf;

    move-object v4, p2

    .line 32
    invoke-direct/range {v4 .. v10}, Ljjl;-><init>(IIILbmx;Lbmf;Lhdf;)V

    iput-object p2, p1, Ljjj;->j:Lbmv;

    iget-object p2, p1, Ljjj;->g:Lbmf;

    if-nez p2, :cond_8

    goto :goto_5

    .line 33
    :cond_8
    iget-object p1, p1, Ljjj;->j:Lbmv;

    const-string p2, "MultipleReaderAudioSrc"

    const-string p3, "setShouldReportSoundLevels(%s)"

    .line 34
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    move-object p2, p1

    check-cast p2, Ljjl;

    iput-boolean v11, p2, Ljjl;->d:Z

    move-object p2, p1

    check-cast p2, Ljjl;

    iget-object p2, p2, Ljjl;->c:Lbmy;

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const-string p2, "MultipleReaderAudioSrc"

    const-string p3, "SpeechLevelGenerator not set, setShouldReportSoundLevels has no effect."

    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {p2, p3, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_4
    move-object p2, p1

    check-cast p2, Ljjl;

    iget-object p2, p2, Ljjl;->e:Ljjk;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Ljjl;

    iget-object p2, p2, Ljjl;->c:Lbmy;

    if-eqz p2, :cond_a

    const-string p2, "MultipleReaderAudioSrc"

    const-string p3, "Update speech level generator on current capture thread."

    .line 36
    invoke-static {p2, p3}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    check-cast p1, Ljjl;

    iget-object p1, p1, Ljjl;->e:Ljjk;

    iput-boolean v11, p1, Ljjk;->a:Z

    .line 32
    :cond_a
    :goto_5
    iget-object p1, v0, Lhdh;->c:Ljjp;

    iget-object p2, v0, Lhdh;->h:Ljjj;

    iget-object p3, p1, Ljjp;->d:Ljiy;

    if-eqz p3, :cond_b

    goto :goto_6

    .line 33
    :cond_b
    sget-object p3, Ljjp;->a:Lnym;

    if-eqz p3, :cond_c

    const/4 v3, 0x1

    :cond_c
    const-string p3, "HttpEngineCachedSupplier should be initialized in the constructor!"

    .line 37
    invoke-static {v3, p3}, Lnxu;->b(ZLjava/lang/Object;)V

    sget-object p3, Ljjp;->a:Lnym;

    .line 38
    invoke-interface {p3}, Lnym;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lbky;

    new-instance p3, Ljiy;

    .line 39
    sget-object v2, Ljjo;->c:Ljjq;

    iget-object v3, p1, Ljjp;->b:Ljiz;

    sget-object v1, Lbko;->a:Lbko;

    .line 40
    invoke-interface {v4, v1}, Lbky;->a(Lbko;)Lbkj;

    move-result-object v5

    iget-object v1, p1, Ljjp;->c:Lnym;

    check-cast v1, Lnyp;

    iget-object v1, v1, Lnyp;->a:Ljava/lang/Object;

    .line 41
    move-object v6, v1

    check-cast v6, Lpgh;

    new-instance v7, Ljjn;

    invoke-direct {v7, p2}, Ljjn;-><init>(Ljkb;)V

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Ljiy;-><init>(Ljjq;Ljiz;Lbky;Lbkj;Lpgh;Lnym;)V

    iput-object p3, p1, Ljjp;->d:Ljiy;

    iget-object p1, p1, Ljjp;->d:Ljiy;

    .line 42
    invoke-virtual {p1}, Ljiy;->a()V

    .line 32
    :goto_6
    iget-object p1, v0, Lhdh;->d:Lbmf;

    iget-object p2, v0, Lhdh;->n:Lhde;

    .line 33
    invoke-virtual {p1, p2}, Lbmf;->a(Lhde;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 44
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized a(Lhch;Lgzn;Lgya;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object p4, Lhdm;->a:Loky;

    .line 8
    invoke-virtual {p4}, Lokt;->c()Lolm;

    move-result-object p4

    check-cast p4, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    const-string v1, "startRecognition"

    const/16 v2, 0x3d

    const-string v3, "S3SpeechRecognizer.java"

    invoke-interface {p4, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "startRecognition() : %s : %s"

    invoke-interface {p4, v0, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p0, Lhdm;->e:Lhdc;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p4, Lhdc;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p4, Lhdc;->i:J

    iput-wide v0, p4, Lhdc;->h:J

    iput-wide v0, p4, Lhdc;->g:J

    iput-wide v0, p4, Lhdc;->f:J

    iput-wide v0, p4, Lhdc;->e:J

    iput-wide v0, p4, Lhdc;->c:J

    iput-wide v0, p4, Lhdc;->d:J

    new-instance p4, Lhdk;

    .line 10
    invoke-direct {p4, p0, p1, p2, p3}, Lhdk;-><init>(Lhdm;Lhch;Lgzn;Lgya;)V

    iget-object p1, p0, Lhdm;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {p4, p1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Lhdl;

    .line 12
    invoke-direct {p2, p3}, Lhdl;-><init>(Lgya;)V

    iget-object p3, p0, Lhdm;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, p3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lhcb;
    .locals 1

    .line 6
    sget-object v0, Lhcb;->a:Lhcb;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdm;->b:Lhdh;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lhdh;->k:Z

    if-nez v1, :cond_0

    .line 45
    sget-object v1, Lhce;->k:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhdh;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const v3, 0x7f130a23

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljmd;->a(Landroid/content/Context;II[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lhdh;->h:Ljjj;

    if-nez v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Lhdh;->h:Ljjj;

    iget-object v1, v1, Ljjj;->j:Lbmv;

    .line 48
    invoke-virtual {v1}, Lbmv;->a()V

    .line 46
    :goto_0
    iget-object v1, v0, Lhdh;->d:Lbmf;

    iget-object v0, v0, Lhdh;->n:Lhde;

    .line 49
    invoke-virtual {v1, v0}, Lbmf;->b(Lhde;)V

    iget-object v0, p0, Lhdm;->e:Lhdc;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lhdc;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-wide v3, v0, Lhdc;->h:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    iget-wide v3, v0, Lhdc;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lhdc;->h:J

    iget-object v1, v0, Lhdc;->j:Lkjn;

    .line 47
    sget-object v2, Lgxo;->q:Lgxo;

    iget-wide v3, v0, Lhdc;->h:J

    invoke-interface {v1, v2, v3, v4}, Lkjn;->a(Lkju;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    .line 48
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdm;->b:Lhdh;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lhdh;->e:Lkjn;

    .line 51
    sget-object v2, Lhdd;->b:Lhdd;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lhdh;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, v0, Lhdh;->c:Ljjp;

    iget-object v1, v0, Ljjp;->d:Ljiy;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ljiy;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljjp;->d:Ljiy;

    :cond_0
    iget-object v0, p0, Lhdm;->e:Lhdc;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lhdc;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v3, v0, Lhdc;->i:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    iget-wide v3, v0, Lhdc;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lhdc;->i:J

    iget-object v1, v0, Lhdc;->j:Lkjn;

    .line 54
    sget-object v2, Lgxo;->r:Lgxo;

    iget-wide v3, v0, Lhdc;->i:J

    invoke-interface {v1, v2, v3, v4}, Lkjn;->a(Lkju;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
