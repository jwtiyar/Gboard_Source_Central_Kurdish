.class public final Lgyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lgxr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkjn;

.field public final e:Lgyk;

.field public final f:Lgwq;

.field public final g:Lgwf;

.field public final h:Lgzn;

.field public final i:Ljava/lang/Object;

.field public final j:Lhcd;

.field public final k:Lgws;

.field public final l:Lgwi;

.field public final m:Lkrm;

.field private final n:Lgyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgyc;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhcd;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgyc;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Lgxr;

    invoke-direct {v0, p1}, Lgxr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgyc;->b:Lgxr;

    .line 5
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v0

    iput-object v0, p0, Lgyc;->c:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lgyc;->d:Lkjn;

    iput-object p2, p0, Lgyc;->j:Lhcd;

    new-instance p2, Lgyb;

    .line 7
    invoke-direct {p2, p0}, Lgyb;-><init>(Lgyc;)V

    iput-object p2, p0, Lgyc;->n:Lgyb;

    new-instance p2, Lgyk;

    iget-object v0, p0, Lgyc;->n:Lgyb;

    .line 8
    invoke-direct {p2, p1, v0}, Lgyk;-><init>(Landroid/content/Context;Lgyb;)V

    iput-object p2, p0, Lgyc;->e:Lgyk;

    new-instance p2, Lgwf;

    .line 9
    invoke-direct {p2}, Lgwf;-><init>()V

    iput-object p2, p0, Lgyc;->g:Lgwf;

    new-instance p2, Lgzn;

    .line 10
    invoke-direct {p2}, Lgzn;-><init>()V

    iput-object p2, p0, Lgyc;->h:Lgzn;

    .line 11
    new-instance p2, Lgwq;

    invoke-direct {p2, p1}, Lgwq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgyc;->f:Lgwq;

    sget-object p2, Ljob;->a:Ljob;

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p2, v0}, Ljob;->a(I)Lpbv;

    move-result-object p2

    .line 13
    new-instance v0, Lgws;

    new-instance v1, Lgxt;

    invoke-direct {v1, p0}, Lgxt;-><init>(Lgyc;)V

    sget-object v2, Lgxg;->k:Ljrm;

    .line 14
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, p2, v1, v2, v3}, Lgws;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lgyc;->k:Lgws;

    .line 15
    new-instance p2, Lgwi;

    iget-object v0, p0, Lgyc;->b:Lgxr;

    invoke-direct {p2, p1, v0}, Lgwi;-><init>(Landroid/content/Context;Lgxr;)V

    iput-object p2, p0, Lgyc;->l:Lgwi;

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    iput-object p1, p0, Lgyc;->m:Lkrm;

    .line 17
    sget-object p1, Llad;->a:Loky;

    return-void
.end method

.method public static a(Lkrm;J)I
    .locals 6

    .line 18
    invoke-static {p0}, Lgyc;->a(Lkrm;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static a(Lkrm;)Ljava/util/List;
    .locals 10

    const-string v0, "voice_use_time"

    const-string v1, ""

    .line 21
    invoke-virtual {p0, v0, v1}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x2c

    .line 25
    invoke-static {v2}, Lnyj;->a(C)Lnyj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 26
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 28
    sget-object v6, Lgyc;->a:Loky;

    .line 27
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xcf

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v8, "getVoiceUseTimes"

    const-string v9, "VoiceInputManager.java"

    invoke-interface {v6, v7, v8, v3, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getVoiceUseTimes() : Invalid timestamp in pref %s : \'%s\'"

    invoke-interface {v6, v3, v0, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 22
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Lhch;)V
    .locals 8

    sget-object v0, Lgyc;->a:Loky;

    .line 33
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v2, "resumeRecognition"

    const/16 v3, 0xed

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lgyc;->h:Lgzn;

    const-string v2, "resumeRecognition() : %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgyc;->h:Lgzn;

    .line 34
    invoke-virtual {v0}, Lgzn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lgyc;->a:Loky;

    .line 35
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xef

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v2, "resumeRecognition"

    const-string v3, "VoiceInputManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "resumeRecognition() : Cannot start when UI is closed"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lgyc;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lgyc;->i:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgyc;->b:Lgxr;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lgxr;->a(Z)V

    sget-object v1, Lgyc;->a:Loky;

    .line 39
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v4, "startRecognizer"

    const/16 v5, 0x19a

    const-string v6, "VoiceInputManager.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "startRecognizer() : %s"

    iget-object v4, p0, Lgyc;->h:Lgzn;

    invoke-interface {v1, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgyc;->h:Lgzn;

    .line 40
    invoke-virtual {v1}, Lgzn;->d()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lgyc;->h:Lgzn;

    .line 40
    invoke-virtual {v1}, Lgzn;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgyc;->h:Lgzn;

    .line 42
    invoke-virtual {v1, v2}, Lgzn;->b(Z)V

    iget-object v1, p0, Lgyc;->h:Lgzn;

    .line 43
    invoke-virtual {v1, v2}, Lgzn;->c(Z)V

    iget-object v1, p0, Lgyc;->g:Lgwf;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lgwf;->d:J

    iget-object v1, v1, Lgwf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lgyc;->f:Lgwq;

    iget-object v4, p0, Lgyc;->h:Lgzn;

    new-instance v5, Lgya;

    .line 46
    invoke-direct {v5, p0}, Lgya;-><init>(Lgyc;)V

    iput-object p1, v1, Lgwq;->g:Lhch;

    iget-object v6, v1, Lgwq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lgwm;

    .line 47
    invoke-direct {v7, v1, p1, v4, v5}, Lgwm;-><init>(Lgwq;Lhch;Lgzn;Lgya;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    sget-object v1, Lgyc;->a:Loky;

    .line 41
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v5, "startRecognizer"

    const/16 v6, 0x19d

    const-string v7, "VoiceInputManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "startRecognizer() : Cannot run with %s"

    iget-object v5, p0, Lgyc;->h:Lgzn;

    invoke-interface {v1, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lgyc;->k:Lgws;

    .line 48
    invoke-virtual {v1}, Lgws;->a()V

    iget-object v1, p0, Lgyc;->d:Lkjn;

    .line 49
    sget-object v4, Lgxk;->e:Lgxk;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lhch;->a:Lkzi;

    aput-object v6, v5, v3

    iget-object v3, p1, Lhch;->b:Ljava/util/Collection;

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lgyc;->f:Lgwq;

    .line 50
    invoke-virtual {v3, p1}, Lgwq;->a(Lhch;)Lhcb;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lgyc;->f:Lgwq;

    .line 51
    invoke-virtual {v2, p1}, Lgwq;->a(Lhch;)Lhcb;

    move-result-object v3

    sget-object v6, Lhcb;->b:Lhcb;

    if-eq v3, v6, :cond_4

    .line 52
    invoke-virtual {v2, p1}, Lgwq;->a(Lhch;)Lhcb;

    move-result-object v2

    sget-object v3, Lhcb;->d:Lhcb;

    if-ne v2, v3, :cond_3

    .line 53
    invoke-static {p1}, Lgwr;->b(Lhch;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    .line 55
    :cond_4
    iget-object p1, p1, Lhch;->a:Lkzi;

    .line 54
    invoke-static {p1}, Lgwr;->a(Lkzi;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x3

    aput-object p1, v5, v2

    .line 49
    invoke-interface {v1, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgyc;->h:Lgzn;

    .line 32
    invoke-virtual {v0}, Lgzn;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lgyc;->a:Loky;

    .line 56
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v2, "stopListeningVoice"

    const/16 v3, 0x109

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lgyc;->h:Lgzn;

    const-string v2, "stopListeningVoice() : %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgyc;->i:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgyc;->h:Lgzn;

    .line 58
    invoke-virtual {v1}, Lgzn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lgyc;->h:Lgzn;

    .line 58
    invoke-virtual {v1}, Lgzn;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lgyc;->a:Loky;

    .line 64
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v3, "stopListeningVoice"

    const/16 v4, 0x10c

    const-string v5, "VoiceInputManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Cannot stop when UI is closed or Mic is not listening"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 65
    monitor-exit v0

    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgyc;->d()V

    .line 60
    invoke-virtual {p0}, Lgyc;->e()V

    iget-object v1, p0, Lgyc;->k:Lgws;

    .line 61
    invoke-virtual {v1}, Lgws;->c()V

    iget-object v1, p0, Lgyc;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lgxu;

    .line 62
    invoke-direct {v2, p0}, Lgxu;-><init>(Lgyc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lgyc;->a:Loky;

    .line 72
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v2, "stopVoiceInput"

    const/16 v3, 0x11c

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lgyc;->h:Lgzn;

    const-string v2, "stopVoiceInput() : %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgyc;->i:Ljava/lang/Object;

    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lgyc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lgyc;->d()V

    .line 76
    invoke-virtual {p0}, Lgyc;->e()V

    .line 77
    invoke-virtual {p0}, Lgyc;->f()V

    iget-object v1, p0, Lgyc;->k:Lgws;

    .line 78
    invoke-virtual {v1}, Lgws;->b()V

    iget-object v1, p0, Lgyc;->b:Lgxr;

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lgxr;->a(Z)V

    iget-object v1, p0, Lgyc;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgxv;

    .line 80
    invoke-direct {v3, p0}, Lgxv;-><init>(Lgyc;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgyc;->d:Lkjn;

    .line 81
    sget-object v3, Lgxk;->f:Lgxk;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 82
    monitor-exit v0

    return-void

    .line 83
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lgyc;->h:Lgzn;

    .line 29
    invoke-virtual {v0}, Lgzn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyc;->h:Lgzn;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lgzn;->a(Z)V

    iget-object v0, p0, Lgyc;->e:Lgyk;

    iget-object v1, v0, Lgyk;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgyg;

    .line 31
    invoke-direct {v2, v0}, Lgyg;-><init>(Lgyk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgyc;->h:Lgzn;

    .line 66
    invoke-virtual {v0}, Lgzn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyc;->h:Lgzn;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lgzn;->b(Z)V

    iget-object v0, p0, Lgyc;->f:Lgwq;

    iget-object v1, v0, Lgwq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgwn;

    .line 68
    invoke-direct {v2, v0}, Lgwn;-><init>(Lgwq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lgyc;->h:Lgzn;

    .line 69
    invoke-virtual {v0}, Lgzn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyc;->h:Lgzn;

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lgzn;->c(Z)V

    iget-object v0, p0, Lgyc;->f:Lgwq;

    iget-object v1, v0, Lgwq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgwo;

    .line 71
    invoke-direct {v2, v0}, Lgwo;-><init>(Lgwq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
