.class public final Lbqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;
.implements Ljpu;


# static fields
.field public static final a:Loky;

.field private static final p:J

.field private static final q:Loff;

.field private static final r:Loed;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkrm;

.field public final d:Letk;

.field e:Lkia;

.field f:Lkde;

.field g:I

.field h:I

.field i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lkjp;

.field private final l:Lpbv;

.field private final m:Ljava/util/Queue;

.field private n:J

.field private final o:Lbqv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbqx;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbqx;->p:J

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ur"

    aput-object v2, v7, v1

    const-string v1, "gu"

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const-string v1, "kn"

    const/4 v9, 0x2

    aput-object v1, v7, v9

    const-string v1, "hi"

    const-string v2, "mr"

    const-string v3, "bn"

    const-string v4, "te"

    const-string v5, "ta"

    const-string v6, "ml"

    .line 3
    invoke-static/range {v1 .. v7}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loff;

    move-result-object v1

    sput-object v1, Lbqx;->q:Loff;

    const/16 v1, 0x10

    .line 4
    invoke-static {v1}, Loed;->a(I)Lodz;

    move-result-object v1

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "qwerty"

    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "qwertz"

    .line 6
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "azerty"

    .line 7
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "dvorak"

    .line 8
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "colemak"

    .line 9
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "pcqwerty"

    .line 10
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hindi"

    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "marathi_india"

    .line 12
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "bengali_india"

    .line 13
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "telugu_india"

    .line 14
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "tamil"

    .line 15
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "malayalam_india"

    .line 16
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "urdu_in"

    .line 17
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "gujarati"

    .line 18
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "kannada_india"

    .line 19
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "handwriting"

    invoke-virtual {v1, v2, v0}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lbqx;->r:Loed;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Letk;Lkrm;Lpbv;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, Locz;->a(I)Locz;

    move-result-object v0

    iput-object v0, p0, Lbqx;->m:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbqx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbqv;

    .line 25
    invoke-direct {v0, p0}, Lbqv;-><init>(Lbqx;)V

    iput-object v0, p0, Lbqx;->o:Lbqv;

    iput-object p1, p0, Lbqx;->b:Landroid/content/Context;

    iput-object p3, p0, Lbqx;->c:Lkrm;

    iput-object p2, p0, Lbqx;->d:Letk;

    .line 26
    new-instance p1, Lbqy;

    invoke-direct {p1, p0}, Lbqy;-><init>(Lbqx;)V

    iput-object p1, p0, Lbqx;->k:Lkjp;

    iput-object p4, p0, Lbqx;->l:Lpbv;

    .line 27
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method private final C()I
    .locals 5

    iget-object v0, p0, Lbqx;->c:Lkrm;

    const v1, 0x7f1309aa

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lafd;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqx;->c:Lkrm;

    const v1, 0x7f1309a4

    const-wide/16 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lafd;->b(IJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lbqx;->n:J

    sub-long/2addr v2, v0

    sget-wide v0, Lbqx;->p:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0
.end method

.method public static a(Landroid/content/Context;Lkkc;Letk;)V
    .locals 5

    const-class v0, Lbqx;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbqx;

    .line 28
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v2

    new-instance v3, Lcdd;

    invoke-direct {v3}, Lcdd;-><init>()V

    .line 29
    sget-object v3, Ljob;->a:Ljob;

    const/16 v4, 0xb

    .line 30
    invoke-virtual {v3, v4}, Ljob;->a(I)Lpbv;

    move-result-object v3

    invoke-direct {v1, p0, p2, v2, v3}, Lbqx;-><init>(Landroid/content/Context;Letk;Lkrm;Lpbv;)V

    .line 31
    invoke-virtual {p1, v1}, Lkkc;->a(Lkjm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 34
    :try_start_1
    sget-object p2, Lbqx;->a:Loky;

    .line 32
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v2, "addToMetricsManager"

    const/16 v3, 0x22a

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to create LatinCountersMetricsProcessor"

    invoke-interface {p2, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 33
    sget-object p2, Lkjh;->c:Lkjh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, p2, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbqx;->d:Letk;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p4, v1, v3

    const-string v4, "NetworkUsage.Http.%s.%s"

    .line 304
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-interface {v0, v1, p2, p3}, Letk;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lbqx;->d:Letk;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "NetworkUsage.Http.%s.AllFeatures"

    .line 306
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-interface {v0, p1, p2, p3}, Letk;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lbqx;->d:Letk;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p4, v0, v2

    const-string p4, "NetworkUsage.Http.Total.%s"

    .line 308
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 309
    invoke-interface {p1, p4, p2, p3}, Letk;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string p4, "NetworkUsage.Http.Total.AllFeatures"

    .line 310
    invoke-interface {p1, p4, p2, p3}, Letk;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lkkc;)V
    .locals 1

    const-class v0, Lbqx;

    monitor-enter v0

    .line 369
    :try_start_0
    invoke-virtual {p0, v0}, Lkkc;->a(Ljava/lang/Class;)V

    .line 370
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final o(I)V
    .locals 5

    sget-object v0, Lbqx;->a:Loky;

    .line 86
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v2, "processCrankClientNativeCommunicationError"

    const/16 v3, 0x651

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "processCrankClientNativeCommunicationError(): %d"

    invoke-interface {v0, v1, p0}, Lokv;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Tiresias.TrainingJobStopped"

    .line 367
    invoke-interface {v0, v1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget v0, p0, Lbqx;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbqx;->d:Letk;

    int-to-long v3, v0

    const-string v0, "ContentDataManager.Contacts.doInBackground"

    .line 288
    invoke-interface {v2, v0, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iput v1, p0, Lbqx;->g:I

    :cond_0
    iget v0, p0, Lbqx;->i:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbqx;->d:Letk;

    int-to-long v3, v0

    const-string v0, "ContentDataManager.Shortcuts.doInBackground"

    .line 289
    invoke-interface {v2, v0, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iput v1, p0, Lbqx;->i:I

    :cond_1
    iget v0, p0, Lbqx;->h:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbqx;->d:Letk;

    int-to-long v3, v0

    const-string v0, "ContentDataManager.Emails.doInBackground"

    .line 290
    invoke-interface {v2, v0, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iput v1, p0, Lbqx;->h:I

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lbqx;->k:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    if-eqz v0, :cond_1

    .line 210
    sget-object v1, Lbqw;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 211
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lbqx;->a:Loky;

    .line 212
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x31d

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processIntegerHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(ILkse;)V
    .locals 8

    .line 293
    invoke-virtual {p2}, Lkse;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "RateUs.ImageInsert"

    goto :goto_0

    :cond_1
    const-string v0, "RateUs.Search"

    goto :goto_0

    :cond_2
    const-string v0, "RateUs.WhatsNew"

    goto :goto_0

    :cond_3
    const-string v0, "RateUs.Settings"

    .line 294
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "LatinCountersMetricsProcessor.java"

    const-string v7, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    if-eqz v5, :cond_4

    sget-object p1, Lbqx;->a:Loky;

    .line 295
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x7b3

    const-string v1, "processRateUsUsage"

    invoke-interface {p1, v7, v1, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lkse;->a()I

    move-result p2

    const-string v0, "processRateUsUsage() : Unknown source %d"

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object p2, p0, Lbqx;->d:Letk;

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    sget-object v1, Lbqx;->a:Loky;

    .line 296
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v2, 0x7d5

    const-string v3, "getRateUsEventEnumValue"

    invoke-interface {v1, v7, v3, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unknown event type %d."

    invoke-interface {v1, v2, p1}, Lokv;->a(Ljava/lang/String;I)V

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const/16 p1, 0xf

    goto :goto_1

    :cond_6
    const/16 p1, 0xe

    goto :goto_1

    :cond_7
    const/16 p1, 0xd

    goto :goto_1

    :cond_8
    const/16 p1, 0xc

    goto :goto_1

    :cond_9
    const/16 p1, 0xb

    .line 297
    :goto_1
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lbqx;->k:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    if-eqz v0, :cond_1

    .line 222
    sget-object v1, Lbqw;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 223
    invoke-interface {v0, v1, p1, p2}, Letk;->b(Ljava/lang/String;J)V

    return-void

    :cond_0
    sget-object p1, Lbqx;->a:Loky;

    .line 224
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x354

    const-string v1, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v2, "processLongHistogramMetrics"

    const-string v3, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 1

    const-string v0, "Upstream"

    .line 312
    invoke-direct {p0, v0, p1, p2, p3}, Lbqx;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 194
    invoke-static {p1}, Lbra;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    const-string v2, "Ime.activated"

    .line 195
    invoke-interface {v0, v2, v1}, Letk;->a(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 196
    sget-object v0, Ljqa;->f:Ljqa;

    invoke-virtual {v0, p1}, Ljqa;->a(Landroid/view/inputmethod/EditorInfo;)Ljpy;

    move-result-object p1

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 197
    invoke-virtual {p1}, Ljpy;->b()Z

    move-result v1

    const-string v2, "Emoji.Compat.ActivateWithMetaVersion"

    .line 198
    invoke-interface {v0, v2, v1}, Letk;->a(Ljava/lang/String;Z)V

    .line 199
    invoke-virtual {p1}, Ljpy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 200
    invoke-virtual {p1}, Ljpy;->a()I

    move-result v1

    const-string v2, "Emoji.Compat.MetaVersion"

    .line 201
    invoke-interface {v0, v2, v1}, Letk;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lbqx;->d:Letk;

    iget-boolean p1, p1, Ljpy;->c:Z

    const-string v1, "Emoji.Compat.ReplaceAll"

    .line 202
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "IMS.onStartInputView"

    .line 256
    invoke-interface {v0, v1, p2}, Letk;->a(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, Lbqx;->b:Landroid/content/Context;

    .line 257
    invoke-static {v0, p1}, Lkys;->e(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 258
    :cond_0
    iget-object p1, p0, Lbqx;->b:Landroid/content/Context;

    .line 259
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    invoke-interface {p1}, Lkan;->g()Lkah;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lbqx;->a:Loky;

    .line 260
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x4e1

    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v1, "maybeReportDelightProblem"

    const-string v2, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "No current IME. Maybe the manager is still loading XML."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 261
    :cond_1
    invoke-interface {p1}, Lkah;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "handwriting"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 269
    :cond_2
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "LanguageModel.Delightful"

    .line 274
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    .line 263
    :cond_3
    :goto_0
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object p1

    iget-object p1, p1, Lkzi;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "ja"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 265
    :cond_4
    iget-object p1, p0, Lbqx;->d:Letk;

    const/4 v0, 0x1

    const-string v1, "LanguageModel.Delightful"

    .line 266
    invoke-interface {p1, v1, v0}, Letk;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lbqx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbqx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    goto :goto_1

    .line 269
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 268
    :goto_1
    iget-object p2, p0, Lbqx;->l:Lpbv;

    iget-object v0, p0, Lbqx;->o:Lbqv;

    .line 270
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 271
    invoke-interface {p2, v0, v2, v3, v1}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p2

    iget-object v0, p0, Lbqx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 273
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 264
    :cond_6
    :goto_2
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "LanguageModel.Delightful"

    .line 265
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    .line 257
    :cond_7
    :goto_3
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "LanguageModel.Delightful"

    .line 258
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ldlj;)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 56
    iget-boolean v1, p1, Ldlj;->b:Z

    if-nez v1, :cond_0

    const-string v1, "AccessPoints.ClickedInExpandedPanel"

    goto :goto_0

    :cond_0
    const-string v1, "Input.AccessPoints.clicked"

    :goto_0
    iget-object v2, p0, Lbqx;->b:Landroid/content/Context;

    .line 57
    iget-object p1, p1, Ldlj;->a:Ljava/lang/String;

    .line 58
    invoke-static {v2, p1}, Lbra;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 59
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Leqo;)V
    .locals 5

    iget-object v0, p0, Lbqx;->k:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    if-eqz v0, :cond_1

    .line 219
    sget-object v1, Lbqw;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    iget p1, p1, Leqo;->e:I

    .line 220
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lbqx;->a:Loky;

    .line 221
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x32a

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processLensHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lgie;)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 291
    invoke-static {p1}, Lbqz;->a(Lgie;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string v1, "Theme.previewTheme"

    .line 292
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "FederatedLearning.status"

    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lbqx;->d:Letk;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "FederatedLearning.eligible"

    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 82
    invoke-interface {v0, p1}, Letk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 213
    invoke-interface {v0, p1, p2}, Letk;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 225
    invoke-interface {v0, p1, p2, p3}, Letk;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JIIIJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lbqx;->d:Letk;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "DynamicLm"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object p1, v3, v6

    const-string v7, "dictionarySize"

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const-string v7, "%s.%s.%s"

    .line 116
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-wide v9, p2

    .line 117
    invoke-interface {v1, v3, p2, p3}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, v0, Lbqx;->d:Letk;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const-string v9, "unigramCount"

    aput-object v9, v3, v8

    .line 118
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v9, p4

    int-to-long v9, v9

    .line 119
    invoke-interface {v1, v3, v9, v10}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, v0, Lbqx;->d:Letk;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const-string v9, "ngramCount"

    aput-object v9, v3, v8

    .line 120
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v9, p5

    int-to-long v9, v9

    .line 121
    invoke-interface {v1, v3, v9, v10}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, v0, Lbqx;->d:Letk;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const-string v9, "sumUnigramCounts"

    aput-object v9, v3, v8

    .line 122
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v9, p6

    int-to-long v9, v9

    .line 123
    invoke-interface {v1, v3, v9, v10}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, v0, Lbqx;->d:Letk;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object p1, v2, v6

    const-string v3, "createdBeforeDays"

    aput-object v3, v2, v8

    .line 124
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 126
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, v3, p7

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    .line 127
    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 63
    invoke-interface {v0, p1, p2}, Letk;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbqx;->k:Lkjp;

    check-cast p1, Lkjg;

    iget-object p1, p1, Lkjg;->b:Lkjr;

    .line 315
    sget-object v0, Lkjh;->b:Lkjh;

    if-eq p1, v0, :cond_6

    sget-object v0, Lkjh;->c:Lkjh;

    if-eq p1, v0, :cond_5

    sget-object v0, Lkjh;->d:Lkjh;

    if-eq p1, v0, :cond_4

    sget-object v0, Lkjh;->e:Lkjh;

    if-eq p1, v0, :cond_3

    sget-object v0, Lkjh;->f:Lkjh;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkjh;->g:Lkjh;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkjh;->h:Lkjh;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Feedback.SilentCrashReports"

    .line 316
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .line 190
    sget-object v0, Ljzv;->a:Ljzv;

    iget-object v1, p0, Lbqx;->k:Lkjp;

    check-cast v1, Lkjg;

    iget-object v1, v1, Lkjg;->b:Lkjr;

    invoke-virtual {v0, v1}, Ljzv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IC.ReplaceText."

    goto :goto_0

    :cond_0
    const-string v0, "IC.GetSurroundingText."

    .line 191
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzn;

    iget-object v3, p0, Lbqx;->d:Letk;

    const-string v4, "BlockingApi"

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Ljzn;->d:I

    invoke-interface {v3, v4, v2}, Letk;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "BlockingApi.Count"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljqo;)V
    .locals 10

    if-eqz p1, :cond_10

    iget-object v0, p1, Ljqo;->b:[Lkgp;

    if-eqz v0, :cond_10

    array-length v1, v0

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 131
    aget-object v0, v0, v1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v2, "Input.eventHandled"

    .line 132
    invoke-interface {v0, v2}, Letk;->a(Ljava/lang/String;)V

    iget-object v0, p1, Ljqo;->b:[Lkgp;

    .line 133
    aget-object v0, v0, v1

    .line 134
    iget v2, v0, Lkgp;->c:I

    const v3, -0x9c40

    if-eq v2, v3, :cond_f

    const/16 v3, -0x2749

    if-eq v2, v3, :cond_e

    const/16 v3, -0x273a

    if-eq v2, v3, :cond_d

    const/16 v3, -0x2724

    if-eq v2, v3, :cond_c

    const/16 v3, -0x2722

    if-eq v2, v3, :cond_b

    const/16 v3, 0x42

    if-eq v2, v3, :cond_b

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, -0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/4 v9, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v9, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v9, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x7

    goto :goto_0

    :pswitch_4
    const/16 v9, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v9, 0xa

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_9
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v9, 0x1

    :goto_0
    if-eq v9, v8, :cond_0

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "TextEditing.operation"

    .line 142
    invoke-interface {p1, v0, v9}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v9, -0x2974

    if-eq v2, v9, :cond_1

    packed-switch v2, :pswitch_data_2

    const/4 v1, -0x1

    goto :goto_1

    :pswitch_b
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_c
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_d
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_e
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    :pswitch_f
    if-eq v1, v8, :cond_2

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Clipboard.operation"

    .line 143
    invoke-interface {p1, v0, v1}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 v1, -0x2714

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, -0x274a

    if-ne v2, v1, :cond_5

    :goto_2
    iget-object v1, p1, Ljqo;->c:Lkiw;

    if-eqz v1, :cond_5

    .line 144
    sget-object v2, Lkfp;->b:Lkfp;

    invoke-virtual {v1, v2}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lkfp;->a:Lkfp;

    .line 145
    invoke-virtual {v1, v2}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 146
    iget-object v2, v0, Lkgp;->e:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    .line 162
    :cond_4
    iget-object p1, p0, Lbqx;->d:Letk;

    .line 163
    invoke-virtual {v1}, Lkfv;->b()Lkgp;

    move-result-object v1

    iget v1, v1, Lkgp;->c:I

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v1, v0}, Lbqz;->a(ILjava/lang/String;)I

    move-result v0

    const-string v1, "Input.longPressToSwitchKeyboard"

    .line 165
    invoke-interface {p1, v1, v0}, Letk;->a(Ljava/lang/String;I)V

    return-void

    .line 146
    :cond_5
    :goto_3
    iget-object v1, p1, Ljqo;->a:Lkfp;

    .line 147
    sget-object v2, Lkfp;->b:Lkfp;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Input.LongPress"

    .line 148
    invoke-interface {v1, v2}, Letk;->a(Ljava/lang/String;)V

    .line 149
    :cond_6
    iget-object v1, v0, Lkgp;->e:Ljava/lang/Object;

    if-eqz v1, :cond_a

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lkgp;->d:Lkgo;

    if-eqz v1, :cond_a

    sget-object v2, Lkgo;->b:Lkgo;

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lkgp;->d:Lkgo;

    sget-object v2, Lkgo;->a:Lkgo;

    if-ne v1, v2, :cond_a

    .line 150
    :cond_7
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lbqx;->d:Letk;

    .line 151
    invoke-virtual {v1}, Lchn;->f()Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lbqz;->a(Ljava/util/List;)I

    move-result v1

    const-string v3, "Input.staticLanguageModels"

    .line 153
    invoke-interface {v2, v3, v1}, Letk;->a(Ljava/lang/String;I)V

    .line 154
    :cond_8
    iget-object v1, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbqx;->d:Letk;

    .line 155
    invoke-static {v1}, Lbqz;->b(Ljava/lang/String;)I

    move-result v1

    const-string v3, "Input.action"

    .line 156
    invoke-interface {v2, v3, v1}, Letk;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lbqx;->f:Lkde;

    if-eqz v1, :cond_a

    .line 157
    invoke-interface {v1}, Lkde;->bh()J

    move-result-wide v1

    sget-wide v3, Lkhz;->L:J

    and-long/2addr v1, v3

    .line 158
    sget-wide v3, Lbqw;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    .line 159
    iget-object v1, v0, Lkgp;->e:Ljava/lang/Object;

    const-string v2, "\u094d"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Input.hindiVirama"

    .line 160
    invoke-interface {v1, v2}, Letk;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->b:Lkfp;

    if-ne p1, v1, :cond_a

    .line 161
    iget p1, v0, Lkgp;->c:I

    const/16 v0, -0x273b

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Input.hindiLongPressConjuncts"

    .line 162
    invoke-interface {p1, v0}, Letk;->a(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 165
    :cond_b
    iget-object p1, p0, Lbqx;->d:Letk;

    iget-object v0, p0, Lbqx;->e:Lkia;

    .line 135
    invoke-static {v0}, Lbqz;->a(Lkia;)I

    move-result v0

    const-string v1, "Input.imeActionKeyPerLayoutType"

    .line 136
    invoke-interface {p1, v1, v0}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_c
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Input.SwapDelete"

    .line 137
    invoke-interface {p1, v0}, Letk;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Input.tapVoiceIme"

    .line 138
    invoke-interface {p1, v0}, Letk;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Input.switchToOneHandedMode"

    .line 139
    invoke-interface {p1, v0}, Letk;->a(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object p1, p0, Lbqx;->d:Letk;

    iget-object v0, p0, Lbqx;->c:Lkrm;

    const v2, 0x7f130923

    .line 140
    invoke-virtual {v0, v2, v1}, Lafd;->b(IZ)Z

    move-result v0

    const-string v1, "Input.openAccessPoints"

    .line 141
    invoke-interface {p1, v1, v0}, Letk;->a(Ljava/lang/String;Z)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch -0x2769
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2783
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lkah;Z)V
    .locals 6

    .line 203
    sget-object v0, Lour;->f:Lour;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    sget v1, Lbqz;->a:I

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 203
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lour;

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iput v4, v2, Lour;->b:I

    iget v1, v2, Lour;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lour;->a:I

    sget v1, Lbqz;->b:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 203
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lour;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_7

    iput v4, v2, Lour;->c:I

    iget v1, v2, Lour;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lour;->a:I

    if-nez p1, :cond_2

    const-string p1, ""

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lour;->a:I

    iput-object p1, v2, Lour;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lour;->a:I

    iput-object p1, v2, Lour;->e:Ljava/lang/String;

    goto :goto_4

    .line 205
    :cond_2
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v1

    iget-object v1, v1, Lkzi;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 205
    :goto_2
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lour;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lour;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lour;->a:I

    iput-object v1, v2, Lour;->d:Ljava/lang/String;

    .line 206
    invoke-interface {p1}, Lkah;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 207
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_4

    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 207
    :goto_3
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lour;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lour;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lour;->a:I

    iput-object p1, v1, Lour;->e:Ljava/lang/String;

    .line 204
    :cond_5
    :goto_4
    iget-object p1, p0, Lbqx;->d:Letk;

    .line 208
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lour;

    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    invoke-interface {p1, v0}, Letk;->a([B)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string p2, "InputMethodEntryChange.Temporary"

    .line 207
    invoke-interface {p1, p2}, Letk;->a(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 203
    :cond_7
    throw v5

    :cond_8
    throw v5
.end method

.method public final a(Lkde;Lkia;)V
    .locals 3

    iget-object v0, p0, Lbqx;->e:Lkia;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p2, :cond_1

    iget-object v1, p0, Lbqx;->d:Letk;

    .line 217
    invoke-static {v0, p2}, Lbqz;->a(Lkia;Lkia;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v2, "Input.switchKeyboard"

    .line 218
    invoke-interface {v1, v2, v0}, Letk;->a(Ljava/lang/String;I)V

    .line 0
    :cond_1
    :goto_0
    iput-object p2, p0, Lbqx;->e:Lkia;

    iput-object p1, p0, Lbqx;->f:Lkde;

    return-void
.end method

.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lbqx;->n:J

    iget-object v0, p0, Lbqx;->k:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 226
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkki;)V
    .locals 12

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lkki;->q:Z

    if-nez v0, :cond_0

    const-string v0, "Health."

    goto :goto_0

    :cond_0
    const-string v0, "HealthSlow."

    :goto_0
    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Leaks.FileDescriptorCount"

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lkki;->b:J

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Leaks.ViewInstanceCount"

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lkki;->c:J

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Leaks.ContextInstanceCount"

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lkki;->d:J

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Leaks.ThreadCount"

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lkki;->e:J

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Storage.FilesDirSize"

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lkki;->f:J

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Storage.TopLevelCacheSize"

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lkki;->g:J

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, p1, Lkki;->h:Lpys;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_4

    .line 176
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 177
    check-cast v7, Lkkh;

    iget-object v8, v7, Lkkh;->b:Ljava/lang/String;

    const-string v9, "local_slices_gboard_conv2query"

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lbqx;->d:Letk;

    iget-object v9, v7, Lkkh;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "nativecrash"

    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto :goto_3

    :sswitch_1
    const-string v10, "downloads"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    goto :goto_3

    :sswitch_2
    const-string v10, "personal"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :sswitch_3
    const-string v10, "cache"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_3

    :sswitch_4
    const-string v10, "tmp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    goto :goto_3

    :sswitch_5
    const-string v10, "metadata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    goto :goto_3

    :sswitch_6
    const-string v10, "emoji_search"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :sswitch_7
    const-string v10, "superpacks"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_3

    :sswitch_8
    const-string v10, "staging"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v9, -0x1

    :goto_3
    packed-switch v9, :pswitch_data_0

    const-string v9, "Storage.UnknownFile"

    goto :goto_4

    :pswitch_0
    const-string v9, "Storage.StagingDirSize"

    goto :goto_4

    :pswitch_1
    const-string v9, "Storage.TmpDirSize"

    goto :goto_4

    :pswitch_2
    const-string v9, "Storage.DownloadsDirSize"

    goto :goto_4

    :pswitch_3
    const-string v9, "Storage.MetadataDirSize"

    goto :goto_4

    :pswitch_4
    const-string v9, "Storage.SuperpacksDirSize"

    goto :goto_4

    :pswitch_5
    const-string v9, "Storage.NativeCrashDirSize"

    goto :goto_4

    :pswitch_6
    const-string v9, "Storage.CacheDirSize"

    goto :goto_4

    :pswitch_7
    const-string v9, "Storage.PersonalDirSize"

    goto :goto_4

    :pswitch_8
    const-string v9, "Storage.EmojiSearchDirSize"

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-wide v10, v7, Lkkh;->c:J

    .line 180
    invoke-interface {v8, v9, v10, v11}, Letk;->b(Ljava/lang/String;J)V

    goto :goto_6

    .line 179
    :cond_3
    iget-wide v7, v7, Lkkh;->c:J

    add-long/2addr v3, v7

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Storage.C2QLocalSlicesDirSize"

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Storage.EncryptedFilesDirSize"

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lkki;->i:J

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Storage.EncryptedCacheDirSize"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lkki;->j:J

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Storage.AvailableStorageMiB"

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lkki;->k:J

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Storage.AvailableStoragePct"

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lkki;->l:I

    invoke-interface {v1, v2, v3}, Letk;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Memory.MaxHeapSize"

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lkki;->m:J

    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lbqx;->d:Letk;

    iget-wide v2, p1, Lkki;->n:J

    const-string v4, "Health.Memory.Usage"

    .line 188
    invoke-interface {v1, v4, v2, v3}, Letk;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "Memory.AvailableInHeap"

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lkki;->o:J

    invoke-interface {v1, v0, v2, v3}, Letk;->b(Ljava/lang/String;J)V

    iget-object v0, p0, Lbqx;->m:Ljava/util/Queue;

    .line 176
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_8
        -0x65821921 -> :sswitch_7
        -0x3a95d83f -> :sswitch_6
        -0x1ad284d1 -> :sswitch_5
        0x1c117 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x1a6a2640 -> :sswitch_2
        0x4e3e48eb -> :sswitch_1
        0x689789f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkzi;Ljava/util/Set;)V
    .locals 6

    .line 241
    sget-object v0, Lbqt;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 242
    invoke-direct {p0}, Lbqx;->C()I

    move-result v1

    const-string v2, "NativeLanguageHintSearch.UserEvents"

    .line 243
    invoke-interface {v0, v2, v1}, Letk;->a(Ljava/lang/String;I)V

    const-string v0, "NativeLanguageHintSearch.AddedLayout."

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lbqx;->d:Letk;

    .line 244
    invoke-direct {p0}, Lbqx;->C()I

    move-result v1

    const-string v2, "NativeLanguageHint.UserEvents"

    .line 245
    invoke-interface {v0, v2, v1}, Letk;->a(Ljava/lang/String;I)V

    const-string v0, "NativeLanguageHint.AddedLayout."

    .line 246
    :goto_0
    iget-object v1, p1, Lkzi;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lbqx;->q:Loff;

    iget-object v2, p1, Lkzi;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    iget-object p1, p1, Lkzi;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "other"

    .line 248
    :goto_1
    invoke-static {p1}, Lkzw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lbqx;->c:Lkrm;

    const v1, 0x7f1309aa

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v1, v2}, Lafd;->b(IZ)Z

    move-result v0

    .line 250
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    iget-object v3, p0, Lbqx;->d:Letk;

    .line 251
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v4

    iget-object v4, v4, Lkzi;->h:Ljava/lang/String;

    const-string v5, "Latn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lbqx;->r:Loed;

    .line 252
    invoke-interface {v1}, Lkah;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 253
    invoke-static {v1, v4}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-nez v0, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    const/16 v4, 0x64

    :goto_5
    add-int/2addr v1, v4

    .line 254
    invoke-interface {v3, p1, v1}, Letk;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final a(Lpiw;Lpks;I)V
    .locals 2

    .line 227
    sget-object v0, Lpks;->a:Lpks;

    sget-object v0, Lpiw;->a:Lpiw;

    invoke-virtual {p1}, Lpiw;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lbqx;->d:Letk;

    iget v0, p2, Lpks;->ai:I

    const-string v1, "Crash.Delight5Decoder.unknown"

    .line 232
    invoke-interface {p1, v1, v0}, Letk;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lbqx;->d:Letk;

    iget v0, p2, Lpks;->ai:I

    const-string v1, "Crash.Delight5Decoder.anr"

    .line 229
    invoke-interface {p1, v1, v0}, Letk;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbqx;->d:Letk;

    iget v0, p2, Lpks;->ai:I

    const-string v1, "Crash.Delight5Decoder.abort"

    .line 230
    invoke-interface {p1, v1, v0}, Letk;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbqx;->d:Letk;

    iget v0, p2, Lpks;->ai:I

    const-string v1, "Crash.Delight5Decoder.segmentationFault"

    .line 231
    invoke-interface {p1, v1, v0}, Letk;->a(Ljava/lang/String;I)V

    .line 233
    :goto_0
    invoke-virtual {p2}, Lpks;->ordinal()I

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_6

    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    const/16 p2, 0x27

    if-eq p1, p2, :cond_4

    const/16 p2, 0x29

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    return-void

    .line 235
    :pswitch_0
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string p2, "Crash.Delight5Decoder.LmOperations.clearDynamicLm"

    .line 236
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string p2, "Crash.Delight5Decoder.LmOperations.flushDynamicLm"

    .line 237
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string p2, "Crash.Delight5Decoder.LmOperations.closeDynamicLm"

    .line 238
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string p2, "Crash.Delight5Decoder.LmOperations.openDynamicLm"

    .line 239
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    return-void

    .line 233
    :cond_3
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string p2, "Crash.Delight5Decoder.LmOperations.getDynamicLmStats"

    .line 234
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string p2, "Crash.Delight5Decoder.LmOperations.pruneDynamicLmIfNeeded"

    .line 235
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    return-void

    .line 239
    :cond_5
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string p2, "Crash.Delight5Decoder.LmOperations.unloadLanguageModel"

    .line 240
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string p2, "Crash.Delight5Decoder.LmOperations.loadLanguageModel"

    .line 228
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lpjh;)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    iget p1, p1, Lpjh;->O:I

    const-string v1, "Decoder.clientNativeCommunicationError"

    .line 73
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lpyl;)V
    .locals 5

    iget-object v0, p0, Lbqx;->k:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    if-eqz v0, :cond_1

    .line 128
    sget-object v1, Lbqw;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 129
    invoke-interface {p1}, Lpyl;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lbqx;->a:Loky;

    .line 130
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x33f

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processEnumLiteHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lbqx;->k:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    if-eqz v0, :cond_1

    .line 60
    sget-object v1, Lbqw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 61
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object p1, Lbqx;->a:Loky;

    .line 62
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x2cc

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processBoolHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "SuperDelight.Unpack"

    .line 340
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lbqx;->d:Letk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "Unknown"

    :cond_0
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "SuperDelight.Unpack.Failure.%s"

    .line 342
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-interface {p1, p2}, Letk;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "Delight.legacy.deletion.%s"

    .line 89
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {v0, v2, p1}, Letk;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lbqx;->d:Letk;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Delight.legacy.deletion.numFiles.%s"

    .line 91
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lbqx;->d:Letk;

    const-string v0, "SuperDelight.Sync"

    .line 339
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p2, p0, Lbqx;->d:Letk;

    const-string v0, "SuperDelight.ReSync"

    .line 338
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ZZII)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TypingSlow.Candidate."

    goto :goto_0

    :cond_0
    const-string p1, "TypingSlow.Text."

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lbqx;->d:Letk;

    const-string v0, "Asked"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Letk;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lbqx;->d:Letk;

    const-string p3, "Detected"

    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbqy;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 49
    sget-object v0, Lour;->f:Lour;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    sget v1, Lbqz;->a:I

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 49
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lour;

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iput v4, v2, Lour;->b:I

    iget v1, v2, Lour;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lour;->a:I

    sget v1, Lbqz;->b:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 49
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lour;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_2

    iput v3, v2, Lour;->c:I

    iget v1, v2, Lour;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lour;->a:I

    .line 51
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lour;

    iget-object v1, p0, Lbqx;->d:Letk;

    .line 52
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    invoke-interface {v1, v0}, Letk;->a([B)V

    return-void

    .line 49
    :cond_2
    throw v5

    :cond_3
    throw v5
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Clipboard.operation"

    .line 75
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(J)V
    .locals 8

    iget-object v0, p0, Lbqx;->f:Lkde;

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Lkde;->bh()J

    move-result-wide v0

    sget-wide v2, Lkhz;->L:J

    and-long/2addr v0, v2

    .line 318
    sget-wide v2, Lbqw;->f:J

    const-string v4, "Input.actionPerSubCategory"

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v2

    if-nez v7, :cond_0

    cmp-long v0, p1, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    const/4 v1, 0x1

    .line 319
    invoke-interface {v0, v4, v1}, Letk;->a(Ljava/lang/String;I)V

    :cond_0
    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 320
    invoke-static {p1, p2}, Lbqz;->a(J)I

    move-result p1

    .line 321
    invoke-interface {v0, v4, p1}, Letk;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1

    const-string v0, "Downstream"

    .line 311
    invoke-direct {p0, v0, p1, p2, p3}, Lbqx;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final b(Lgie;)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 313
    invoke-static {p1}, Lbqz;->a(Lgie;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string v1, "Theme.selectTheme"

    .line 314
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Input.showSystemImePicker.%s"

    .line 209
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "AccessPoints.DraggedPosition1"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "AccessPoints.DraggedPosition2"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const-string p2, "AccessPoints.DraggedPosition3"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const-string p2, "AccessPoints.DraggedPositionUnknown"

    goto :goto_0

    :cond_3
    const-string p2, "AccessPoints.DraggedPosition4"

    :goto_0
    iget-object v0, p0, Lbqx;->d:Letk;

    iget-object v1, p0, Lbqx;->b:Landroid/content/Context;

    .line 54
    invoke-static {v1, p1}, Lbra;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 55
    invoke-interface {v0, p2, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "hmmdictionary"

    .line 346
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Superpacks.Foreground.Hmm"

    .line 347
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "delight"

    .line 348
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Superpacks.Foreground.Delight"

    .line 349
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "emoji"

    .line 350
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Superpacks.Foreground.Emoji"

    .line 351
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "content_cache"

    .line 352
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Superpacks.Foreground.ContentCache"

    .line 353
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "theme_indices"

    .line 354
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Superpacks.Foreground.ThemeIndices"

    .line 355
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "themes_"

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Superpacks.Foreground.PackagedThemes"

    .line 357
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "handwriting_recognition"

    .line 358
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Superpacks.Foreground.Handwriting"

    .line 359
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_6
    sget-object v0, Lbqx;->a:Loky;

    .line 360
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x724

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processSuperpacksForegroundDownload"

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "processSuperpacksForegroundDownload(): undesired %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Superpacks.Foreground.Unknown"

    .line 361
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbqx;->k:Lkjp;

    check-cast p1, Lkjg;

    iget-object p1, p1, Lkjg;->b:Lkjr;

    .line 344
    sget-object v0, Lcfr;->d:Lcfr;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcfr;->e:Lcfr;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcfr;->f:Lcfr;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Superpacks.Errors"

    .line 345
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Experiment.ReceiveBroadcast"

    .line 166
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "SuperDelight.BundledMetadataFetch"

    .line 322
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lbqx;->d:Letk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 323
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "Unknown"

    :cond_0
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "SuperDelight.BundledMetadataFetch.Failure.%s"

    .line 324
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 325
    invoke-interface {p1, p2}, Letk;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Lbqx;->d:Letk;

    const-string v0, "Decoder.CandidatesForAutoCorrection"

    .line 64
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 53
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "Input.commaUsage"

    const v1, 0x7f0b0b8e

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbqx;->d:Letk;

    const/4 v1, 0x1

    .line 78
    invoke-interface {p1, v0, v1}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const v1, 0x7f0b0d4a

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lbqx;->d:Letk;

    const/4 v1, 0x2

    .line 79
    invoke-interface {p1, v0, v1}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    const v1, 0x7f0b0bac

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lbqx;->d:Letk;

    const/4 v1, 0x0

    .line 81
    invoke-interface {p1, v0, v1}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lbqx;->d:Letk;

    const/4 v1, 0x3

    .line 80
    invoke-interface {p1, v0, v1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Clipboard.unpinnedItemPaste-time"

    .line 77
    invoke-interface {v0, v1, p1, p2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Input.switchToNextLanguage.%s"

    .line 362
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "IMS.onStartInput"

    .line 255
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "SuperDelight.ResourceFetch"

    .line 334
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lbqx;->d:Letk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 335
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "Unknown"

    :cond_0
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "SuperDelight.ResourceFetch.Failure.%s"

    .line 336
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 337
    invoke-interface {p1, p2}, Letk;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lbqx;->k:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    if-eqz v0, :cond_1

    .line 83
    sget-object v1, Lbqw;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 84
    invoke-interface {v0, v1}, Letk;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lbqx;->a:Loky;

    .line 85
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v2, 0x29d

    const-string v3, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v4, "processCounterMetrics"

    const-string v5, "LatinCountersMetricsProcessor.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to find counter name for metrics type: %s."

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.CacheSizeKb"

    .line 275
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Clipboard.pinItem-time"

    .line 76
    invoke-interface {v0, v1, p1, p2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Crash."

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "SuperDelight.LegacyFetch"

    .line 326
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lbqx;->d:Letk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 327
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "Unknown"

    :cond_0
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "SuperDelight.LegacyFetch.Failure.%s"

    .line 328
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 329
    invoke-interface {p1, p2}, Letk;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lbqx;->m:Ljava/util/Queue;

    .line 36
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkki;

    .line 37
    invoke-static {v2, v0, p1, p2}, Lkkm;->a(Lkki;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbqx;->b:Landroid/content/Context;

    const-string v0, "delight_problem"

    .line 38
    invoke-static {p2, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p2

    const-string v0, "lm_loaded"

    .line 39
    invoke-virtual {p2, v0}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lm_missing"

    .line 40
    invoke-virtual {p2, v1}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string v1, "[Language Model Status]:"

    .line 42
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "loaded lm logs:"

    .line 43
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "missing lm logs:"

    .line 45
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbqx;->f:Lkde;

    iput-object v0, p0, Lbqx;->e:Lkia;

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumSessions"

    .line 281
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Clipboard.autoPasteTextItem.length"

    .line 74
    invoke-interface {v0, v1, p1, p2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 302
    invoke-static {p1}, Lbqz;->c(Ljava/lang/String;)I

    move-result p1

    const-string v1, "RuntimePermisson.Requested"

    .line 303
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbqx;->k:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    .line 65
    sget-object v1, Ljlo;->a:Ljlo;

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    .line 66
    sget-object v1, Lkjh;->n:Lkjh;

    if-eq v0, v1, :cond_1

    .line 67
    sget-object v1, Ljre;->a:Ljre;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lbqx;->d:Letk;

    const-string v2, "CaughtCrash.Type"

    .line 68
    invoke-interface {v1, v2, v0}, Letk;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumTextFragments"

    .line 282
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "DynamicLm.USER_HISTORY.pruneSize"

    .line 368
    invoke-interface {v0, v1, p1, p2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 299
    invoke-static {p1}, Lbqz;->c(Ljava/lang/String;)I

    move-result p1

    const-string v1, "RuntimePermisson.Accepted"

    .line 300
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Input.action"

    const/16 v2, 0x14

    .line 169
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumTouchData"

    .line 284
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "DownloadablePackage.success"

    const/4 v2, 0x1

    .line 97
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;Z)V

    const-string v0, "emoji_search_"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "SearchEmoji.metadata.download"

    .line 99
    invoke-interface {p1, v0, v2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "gboard_conv2query_"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "SearchCard.metadata.download"

    .line 101
    invoke-interface {p1, v0, v2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lbqx;->b:Landroid/content/Context;

    const v1, 0x7f13085f

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbqx;->b:Landroid/content/Context;

    const v1, 0x7f130860

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Mozc.LanguageModel.Download"

    .line 104
    invoke-interface {p1, v0, v2}, Letk;->a(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Input.action"

    const/16 v2, 0x1e

    .line 70
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumTouchDataBatches"

    .line 285
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 332
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SuperDelight.Sync.NoInputMethodEntries.%s"

    .line 333
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-interface {v0, p1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Input.action"

    const/16 v2, 0x1f

    .line 69
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumDeletions"

    .line 278
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbqx;->d:Letk;

    .line 330
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SuperDelight.Merge.NoInputMethodEntries.%s"

    .line 331
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-interface {v0, p1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Input.action"

    const/16 v2, 0x20

    .line 72
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumTextMetadata"

    .line 283
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "DownloadablePackage.success"

    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;Z)V

    const-string v0, "emoji_search_"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "SearchEmoji.metadata.download"

    .line 108
    invoke-interface {p1, v0, v2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "gboard_conv2query_"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "SearchCard.metadata.download"

    .line 110
    invoke-interface {p1, v0, v2}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lbqx;->b:Landroid/content/Context;

    const v1, 0x7f13085f

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbqx;->b:Landroid/content/Context;

    const v1, 0x7f130860

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lbqx;->d:Letk;

    const-string v0, "Mozc.LanguageModel.Download"

    .line 113
    invoke-interface {p1, v0, v2}, Letk;->a(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Input.action"

    const/16 v2, 0x21

    .line 71
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumChips"

    .line 277
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "KeyCorrection.exceptions"

    const/4 v2, 0x1

    .line 214
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumChipClicks"

    .line 276
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "KeyCorrection.operations"

    const/4 v2, 0x1

    .line 216
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumKeyboardLayouts"

    .line 280
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "KeyCorrection.operations"

    const/4 v2, 0x2

    .line 215
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumInputContexts"

    .line 279
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lbqx;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqx;->g:I

    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lbqx;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqx;->h:I

    return-void
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Lbqx;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqx;->i:I

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "DualCandidatesViewController.selectCandidate"

    const/4 v2, 0x0

    .line 115
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "DualCandidatesViewController.selectCandidate"

    const/4 v2, 0x1

    .line 114
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Decoder.LoadMainLanguageModel.Failure"

    .line 93
    invoke-interface {v0, v1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Tiresias.inAppTrainingScheduled"

    .line 363
    invoke-interface {v0, v1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Tiresias.LoggedLightweightInputContext"

    .line 365
    invoke-interface {v0, v1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Tiresias.LoggedIncompleteSessions"

    .line 364
    invoke-interface {v0, v1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Tiresias.PeriodicStatsSuccess"

    .line 287
    invoke-interface {v0, v1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Tiresias.PeriodicStatsFailure"

    .line 286
    invoke-interface {v0, v1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lbqx;->d:Letk;

    const-string v1, "Tiresias.TrainingJobStarted"

    .line 366
    invoke-interface {v0, v1}, Letk;->a(Ljava/lang/String;)V

    return-void
.end method
