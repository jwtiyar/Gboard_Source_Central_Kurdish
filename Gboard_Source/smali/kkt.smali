.class public final Lkkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljrn;
.implements Ljpu;


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;

.field public static final c:Ljrm;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile q:Lkkp;

.field public volatile r:J

.field public volatile s:Z

.field public final t:Landroid/content/Context;

.field public final u:Lkrm;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final y:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkkt;->a:Loky;

    const-string v0, "enable_slowness_detect"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkkt;->b:Ljrm;

    sget-object v0, Lkyt;->a:[B

    const-string v2, "slowness_detect_strategy"

    .line 3
    invoke-static {v2, v0}, Ljue;->a(Ljava/lang/String;[B)Ljrm;

    move-result-object v0

    sput-object v0, Lkkt;->c:Ljrm;

    const-string v0, "show_slowness_report_ui"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    return-void
.end method

.method public constructor <init>(IIILandroid/content/Context;)V
    .locals 6

    .line 5
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    .line 6
    sget-object v1, Lkkc;->a:Lkkc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkkt;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkkt;->r:J

    iput-boolean v3, p0, Lkkt;->s:Z

    iput p1, p0, Lkkt;->l:I

    iput p2, p0, Lkkt;->m:I

    iput p3, p0, Lkkt;->n:I

    iput-object p4, p0, Lkkt;->t:Landroid/content/Context;

    iput-object v0, p0, Lkkt;->u:Lkrm;

    iput-object v1, p0, Lkkt;->y:Lkjn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p2, "pref_key_slowness_reported_times"

    .line 20
    invoke-virtual {v0, p2, v3}, Lafd;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkkt;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkkt;->q:Lkkp;

    iget-object v0, p0, Lkkt;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lkkt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lkkt;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lkkt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lkkt;->b:Ljrm;

    .line 76
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lkkt;->b()V

    return-void

    :cond_0
    sget-object v0, Lkkt;->c:Ljrm;

    .line 78
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 79
    :try_start_0
    sget-object v2, Lkkp;->c:Lkkp;

    .line 80
    invoke-static {v2, v0}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v0

    check-cast v0, Lkkp;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    iput-object v1, p0, Lkkt;->q:Lkkp;

    sget-object v2, Lkkt;->a:Loky;

    .line 81
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc4

    const-string v3, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v4, "updateFlagValues"

    const-string v5, "TypingMetricsTracker.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse slowness detect strategy."

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    iget v0, v1, Lkkp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-object v1, p0, Lkkt;->q:Lkkp;

    return-void

    .line 82
    :cond_2
    invoke-direct {p0}, Lkkt;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    iget v0, p0, Lkkt;->l:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget v0, p0, Lkkt;->m:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget v0, p0, Lkkt;->n:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Lkkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lkkt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkkt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkt;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    :goto_0
    iget-object v0, p0, Lkkt;->q:Lkkp;

    if-eqz v0, :cond_6

    iget v1, v0, Lkkp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lkkp;->b:Lkkq;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    sget-object v1, Lkkq;->g:Lkkq;

    .line 64
    :goto_1
    iget v1, v1, Lkkq;->f:I

    if-lez v1, :cond_6

    iget-object v2, p0, Lkkt;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    iget-object p1, p0, Lkkt;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget-object p1, v0, Lkkp;->b:Lkkq;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 75
    :cond_5
    sget-object p1, Lkkq;->g:Lkkq;

    .line 70
    :goto_2
    iget p2, p1, Lkkq;->c:I

    iget p1, p1, Lkkq;->e:I

    if-lez p2, :cond_6

    if-lez p1, :cond_6

    iget-object v0, p0, Lkkt;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, p2, :cond_6

    iget-object p2, p0, Lkkt;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lkkt;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    if-lt p2, p1, :cond_6

    .line 74
    invoke-virtual {p0, v0}, Lkkt;->a(Z)V

    sget-object p1, Lkkt;->a:Loky;

    .line 75
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x12c

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v1, "trackTextCandidatesUpdatedLatency"

    const-string v2, "TypingMetricsTracker.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Detected typing slowness of candidate update."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lkkt;->b:Ljrm;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkkt;->c:Ljrm;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkkt;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lkkt;->u:Lkrm;

    const-string v1, "pref_key_slowness_detected_times"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget-object v4, p0, Lkkt;->u:Lkrm;

    .line 48
    invoke-virtual {v4, v1, v0}, Lafd;->a(Ljava/lang/String;I)V

    .line 49
    sget-object v1, Ljob;->a:Ljob;

    const/16 v4, 0xb

    .line 50
    invoke-virtual {v1, v4}, Ljob;->b(I)Lpbu;

    move-result-object v1

    new-instance v4, Lkkr;

    .line 51
    invoke-direct {v4, p0}, Lkkr;-><init>(Lkkt;)V

    .line 52
    invoke-interface {v1, v4}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v4

    new-instance v5, Lkks;

    .line 53
    invoke-direct {v5}, Lkks;-><init>()V

    invoke-static {v4, v5, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lkkt;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v4, p0, Lkkt;->y:Lkjn;

    .line 55
    sget-object v5, Lkkn;->c:Lkkn;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    .line 55
    invoke-interface {v4, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    iget-object p2, p0, Lkkt;->q:Lkkp;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkkt;->q:Lkkp;

    iget p2, p2, Lkkp;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkkt;->q:Lkkp;

    iget-object p2, p2, Lkkp;->b:Lkkq;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lkkq;->g:Lkkq;

    :goto_0
    const-string v0, "TypingSlownessDetectStrategy: "

    .line 28
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lkkq;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_text_bad_threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lkkq;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_text_bad_count_to_report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lkkq;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_text_count_to_detect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lkkq;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_candidate_bad_threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lkkq;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_candidate_bad_count_to_report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p2, Lkkq;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "typing_candidate_count_to_detect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkkt;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, Lkkt;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Text filed update latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkkt;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lkkt;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Candidates update latency: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "Typing metrics tracker with slowness detection disabled."

    .line 26
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lkkt;->u:Lkrm;

    const-string p2, "pref_key_disable_typing_slowness_report_by_user"

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0}, Lkkt;->b()V

    .line 62
    invoke-static {p0}, Ljue;->a(Ljrn;)V

    iget-object p1, p0, Lkkt;->u:Lkrm;

    .line 63
    invoke-virtual {p1, p0, p2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
