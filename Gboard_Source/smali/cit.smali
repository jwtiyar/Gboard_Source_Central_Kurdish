.class public final Lcit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lepk;

.field public final b:Ljvf;

.field public final c:Lcim;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ljava/util/List;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile l:J

.field public volatile m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final o:Lcin;

.field public final p:Lcju;

.field public q:Z

.field public r:Z

.field s:Lcis;

.field public final t:Landroid/content/Context;

.field public final u:Lkrm;

.field public v:I

.field public w:I

.field public x:Ljava/util/concurrent/ScheduledFuture;

.field private final y:J

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcit;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljvf;Lcim;Landroid/os/Handler;Lepk;Lcju;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcit;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcit;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcir;

    .line 5
    invoke-direct {v0, p0}, Lcir;-><init>(Lcit;)V

    iput-object v0, p0, Lcit;->D:Ljava/lang/Runnable;

    iput-object p1, p0, Lcit;->t:Landroid/content/Context;

    .line 6
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    iput-object v0, p0, Lcit;->u:Lkrm;

    const v2, 0x7f130993

    .line 7
    invoke-virtual {v0, v2}, Lkrm;->h(I)I

    move-result v0

    iput v0, p0, Lcit;->v:I

    iget-object v0, p0, Lcit;->u:Lkrm;

    const v2, 0x7f130994

    .line 8
    invoke-virtual {v0, v2}, Lkrm;->h(I)I

    move-result v0

    iput v0, p0, Lcit;->w:I

    iput-object p2, p0, Lcit;->b:Ljvf;

    iput-object p3, p0, Lcit;->c:Lcim;

    iput-object p6, p0, Lcit;->p:Lcju;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcit;->q:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcit;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object p3, Lplg;->a:Lplg;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcit;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcit;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcit;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    .line 15
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcit;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcit;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance p2, Lcin;

    iget-object p3, p0, Lcit;->b:Ljvf;

    invoke-direct {p2, p1, p3}, Lcin;-><init>(Landroid/content/Context;Ljvf;)V

    iput-object p2, p0, Lcit;->o:Lcin;

    iput-object p4, p0, Lcit;->d:Landroid/os/Handler;

    .line 18
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcit;->y:J

    iput-object p5, p0, Lcit;->E:Lepk;

    return-void
.end method

.method private static a(Lpjh;)Ljava/lang/String;
    .locals 2

    .line 337
    sget-object v0, Lpjh;->a:Lpjh;

    invoke-virtual {p0}, Lpjh;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 338
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AbortComposing"

    return-object p0

    :pswitch_1
    const-string p0, "ProcessVoiceTranscription"

    return-object p0

    :pswitch_2
    const-string p0, "RecapitalizeSelection"

    return-object p0

    :pswitch_3
    const-string p0, "SelectTextCandidate"

    return-object p0

    :pswitch_4
    const-string p0, "SearchForTerm"

    return-object p0

    :pswitch_5
    const-string p0, "FetchSuggestions"

    return-object p0

    :pswitch_6
    const-string p0, "CheckSpelling"

    return-object p0

    :pswitch_7
    const-string p0, "DecodeGestureEnd"

    return-object p0

    :pswitch_8
    const-string p0, "DecodeGesture"

    return-object p0

    :pswitch_9
    const-string p0, "DecodeTouch"

    return-object p0

    :pswitch_a
    const-string p0, "FlushPersonalizedData"

    return-object p0

    :pswitch_b
    const-string p0, "UnloadLanguageModel"

    return-object p0

    :pswitch_c
    const-string p0, "LoadLanguageModel"

    return-object p0

    :pswitch_d
    const-string p0, "LoadEmojiShortcutMap"

    return-object p0

    :pswitch_e
    const-string p0, "LoadShortcutMap"

    return-object p0

    :cond_0
    const-string p0, "DecodeForHandwriting"

    return-object p0

    :cond_1
    const-string p0, "OverrideDecodedCandidates"

    return-object p0

    :cond_2
    const-string p0, "ScrubDeleteFinish"

    return-object p0

    :cond_3
    const-string p0, "ScrubDeleteStart"

    return-object p0

    :cond_4
    const-string p0, "ParseInputContext"

    return-object p0

    :cond_5
    const-string p0, "ForgetTextCandidate"

    return-object p0

    :cond_6
    const-string p0, "GetLoudsLmContentVersion"

    return-object p0

    :cond_7
    const-string p0, "SetKeyboardLayout"

    return-object p0

    :cond_8
    const-string p0, "SetRuntimeParams"

    return-object p0

    :cond_9
    const-string p0, "CreateOrResetDecoder"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(J)V
    .locals 3

    iget-object v0, p0, Lcit;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 349
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcit;->x:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 350
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x2

    .line 351
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    iget-object v1, p0, Lcit;->D:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    invoke-interface {v0, v1, p1, p2, v2}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    iput-object p1, p0, Lcit;->x:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private final a(Lpir;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget v2, p1, Lpir;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcit;->l:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iput-wide p2, p0, Lcit;->l:J

    :cond_1
    :goto_0
    iget p1, p1, Lpir;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcit;->m:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    iput-wide p2, p0, Lcit;->m:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcit;->p:Lcju;

    .line 336
    invoke-virtual {v0, p1}, Lcju;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpir;Lpjh;Lpjj;JJLkkt;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    sget-object v1, Lcit;->a:Loky;

    .line 19
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x264

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "applyClientDiff"

    const-string v5, "InputContextProxy.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcit;->a(Lpjh;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignore null [%s] diff"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcit;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 22
    sget-object v12, Lcio;->a:Lcio;

    monitor-enter v12

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v1, 0x0

    .line 24
    invoke-static {v3, v4, v1}, Lcio;->a(JZ)V

    new-instance v13, Lcis;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    .line 25
    invoke-direct/range {v1 .. v10}, Lcis;-><init>(Lcit;Lpir;Lpjh;Lpjj;JJLkkt;)V

    iput-object v13, v11, Lcit;->s:Lcis;

    iget-object v1, v11, Lcit;->d:Landroid/os/Handler;

    .line 26
    invoke-virtual {v1, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    sget-object v1, Lpjh;->m:Lpjh;

    if-eq v0, v1, :cond_1

    sget-object v1, Lpjh;->o:Lpjh;

    if-eq v0, v1, :cond_1

    sget-object v1, Lpjh;->J:Lpjh;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcio;->a:Lcio;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    :cond_2
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcit;->a(Lpir;Lpjj;JJLkkt;)Z

    return-void
.end method

.method public final a(Lpkz;)V
    .locals 5

    iget-object v0, p1, Lpkz;->b:Ljava/lang/String;

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpkz;->c:Ljava/lang/String;

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-object p1, p0, Lcit;->b:Ljvf;

    .line 370
    invoke-interface {p1}, Ljvf;->q()V

    iget-object p1, p0, Lcit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 372
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 363
    :cond_1
    :goto_0
    iget-object v0, p0, Lcit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lpkz;->b:Ljava/lang/String;

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lpkz;->c:Ljava/lang/String;

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcit;->b:Ljvf;

    iget-object v1, p0, Lcit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 367
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p1, Lpkz;->b:Ljava/lang/String;

    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lpkz;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    :goto_1
    invoke-interface {v0, v1, v2, p1}, Ljvf;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lplc;Lpjh;)V
    .locals 6

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 306
    sget-object v2, Lcio;->a:Lcio;

    monitor-enter v2

    .line 307
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 308
    invoke-static {v3, v4, v0}, Lcio;->a(JZ)V

    iget-object v1, p0, Lcit;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lplc;->b:I

    if-lt v1, v3, :cond_0

    sget-object v0, Lcit;->a:Loky;

    .line 310
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v3, "applyRecapitalizeSelectionInternal"

    const/16 v4, 0x409

    const-string v5, "InputContextProxy.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Ignore stale [%s] diff id:%d<=%d"

    .line 311
    invoke-static {p2}, Lcit;->a(Lpjh;)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lplc;->b:I

    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcit;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 313
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 310
    invoke-interface {v0, v1, p2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    monitor-exit v2

    return-void

    .line 315
    :cond_0
    invoke-virtual {p0, v3}, Lcit;->b(I)V

    iget-object p2, p0, Lcit;->o:Lcin;

    iget-object v1, p1, Lplc;->c:Ljava/lang/String;

    iget-object p1, p1, Lplc;->d:Ljava/lang/String;

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 318
    iget-object v4, p2, Lcin;->c:Ljvf;

    .line 319
    invoke-interface {v4}, Ljvf;->r()V

    .line 320
    iget-object v4, p2, Lcin;->c:Ljvf;

    .line 321
    invoke-interface {v4}, Ljvf;->q()V

    .line 322
    iget-object v4, p2, Lcin;->c:Ljvf;

    const/4 v5, 0x0

    .line 323
    invoke-interface {v4, v1, v5}, Ljvf;->c(II)V

    .line 324
    iget-object v4, p2, Lcin;->c:Ljvf;

    .line 325
    invoke-interface {v4, v1, v5, p1, v5}, Ljvf;->a(IILjava/lang/CharSequence;Z)V

    neg-int p1, v3

    .line 326
    iget-object v1, p2, Lcin;->c:Ljvf;

    .line 327
    invoke-interface {v1, p1, v5}, Ljvf;->c(II)V

    .line 328
    iget-object p1, p2, Lcin;->c:Ljvf;

    .line 329
    invoke-interface {p1}, Ljvf;->s()V

    iget-object p1, p0, Lcit;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lplg;)V
    .locals 1

    iget-object v0, p0, Lcit;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 373
    invoke-virtual {p0}, Lcit;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcit;->a:Loky;

    .line 374
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x446

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v2, "waitForDecoderResponse"

    const-string v3, "InputContextProxy.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Only the main thread should wait."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 375
    :cond_0
    sget-object v0, Lchv;->C:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcit;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 377
    :goto_0
    sget-object v4, Llad;->a:Loky;

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 379
    sget-object v6, Lcio;->a:Lcio;

    monitor-enter v6

    .line 380
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 381
    invoke-static {v7, v8, v2}, Lcio;->a(JZ)V

    iget-object v7, p0, Lcit;->s:Lcis;

    const/4 v8, 0x2

    if-nez v7, :cond_2

    goto :goto_1

    .line 382
    :cond_2
    invoke-virtual {v7}, Lcis;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcit;->d:Landroid/os/Handler;

    iget-object v9, p0, Lcit;->s:Lcis;

    .line 383
    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, Lcit;->s:Lcis;

    .line 384
    invoke-virtual {v7}, Lcis;->run()V

    if-eqz p1, :cond_3

    iget-object v7, p0, Lcit;->s:Lcis;

    .line 385
    invoke-virtual {v7}, Lcis;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p0, Lcit;->b:Ljvf;

    .line 386
    invoke-interface {p1}, Ljvf;->l()Lkjn;

    move-result-object p1

    sget-object v7, Lcho;->Y:Lcho;

    new-array v9, v8, [Ljava/lang/Object;

    .line 387
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object v10, v9, v2

    .line 388
    invoke-interface {p1, v7, v9}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 389
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_2
    sub-long/2addr v9, v4

    cmp-long v7, v9, v0

    if-ltz v7, :cond_4

    goto :goto_3

    .line 390
    :cond_4
    invoke-virtual {p0}, Lcit;->k()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p0}, Lcit;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 389
    :cond_5
    :goto_3
    iget-object v0, p0, Lcit;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcit;->a:Loky;

    .line 402
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "waitForDecoderResponse"

    const/16 v5, 0x495

    const-string v7, "InputContextProxy.java"

    invoke-interface {v0, v1, v4, v5, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Timed out while waiting for gesture finish."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcit;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcit;->a:Loky;

    .line 404
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "waitForDecoderResponse"

    const/16 v5, 0x498

    const-string v7, "InputContextProxy.java"

    invoke-interface {v0, v1, v4, v5, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Timed out while waiting for suggestion fetch request."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcit;->b:Ljvf;

    .line 405
    invoke-interface {p1}, Ljvf;->l()Lkjn;

    move-result-object p1

    sget-object v0, Lcho;->Y:Lcho;

    new-array v1, v8, [Ljava/lang/Object;

    .line 406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    .line 407
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 408
    :cond_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 390
    :cond_8
    :goto_4
    :try_start_1
    sget-object v7, Lcio;->a:Lcio;

    sub-long v9, v0, v9

    .line 391
    invoke-virtual {v7, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 393
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    :goto_5
    iget-object v7, p0, Lcit;->s:Lcis;

    if-nez v7, :cond_9

    goto :goto_7

    .line 394
    :cond_9
    invoke-virtual {v7}, Lcis;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcit;->d:Landroid/os/Handler;

    iget-object v9, p0, Lcit;->s:Lcis;

    .line 395
    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, Lcit;->s:Lcis;

    .line 396
    invoke-virtual {v7}, Lcis;->run()V

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcit;->s:Lcis;

    if-eqz p1, :cond_a

    .line 397
    invoke-virtual {p1}, Lcis;->a()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget-object v7, p0, Lcit;->b:Ljvf;

    .line 398
    invoke-interface {v7}, Ljvf;->l()Lkjn;

    move-result-object v7

    sget-object v9, Lcho;->Y:Lcho;

    new-array v10, v8, [Ljava/lang/Object;

    .line 399
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v10, v2

    .line 400
    invoke-interface {v7, v9, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 392
    :cond_b
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 408
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcit;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final a(Lpir;Lpjj;JJLkkt;)Z
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 32
    sget-object v9, Lcio;->a:Lcio;

    monitor-enter v9

    .line 33
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    const/4 v7, 0x1

    .line 34
    invoke-static {v10, v11, v7}, Lcio;->a(JZ)V

    iget-object v8, v1, Lcit;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-gtz v12, :cond_67

    iget-object v10, v1, Lcit;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget v11, v2, Lpir;->b:I

    if-ge v10, v11, :cond_66

    .line 37
    invoke-virtual {v1, v11}, Lcit;->b(I)V

    iget v10, v2, Lpir;->a:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-eqz v10, :cond_33

    iget-object v15, v1, Lcit;->o:Lcin;

    iget-object v10, v1, Lcit;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iget-object v12, v2, Lpir;->c:Lplq;

    if-nez v12, :cond_0

    .line 39
    sget-object v12, Lplq;->j:Lplq;

    :cond_0
    iget-object v13, v2, Lpir;->e:Lplu;

    if-nez v13, :cond_1

    .line 40
    sget-object v13, Lplu;->b:Lplu;

    :cond_1
    iget-object v11, v2, Lpir;->g:Ljava/lang/String;

    iget-object v14, v2, Lpir;->h:Ljava/lang/String;

    iget-object v8, v2, Lpir;->c:Lplq;

    if-eqz v8, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    sget-object v8, Lplq;->j:Lplq;

    .line 41
    :goto_0
    iget-boolean v8, v8, Lplq;->i:Z

    if-eqz v8, :cond_4

    .line 42
    sget-object v8, Lchv;->q:Ljrm;

    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcit;->b:Ljvf;

    .line 43
    invoke-interface {v8}, Ljvf;->l()Lkjn;

    move-result-object v8

    sget-object v7, Lcho;->ad:Lcho;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz v11, :cond_3

    .line 44
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v2, v16

    .line 46
    invoke-interface {v8, v7, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v1, Lcit;->p:Lcju;

    iget-object v3, v3, Lcju;->e:Ljvb;

    .line 47
    iget-object v7, v12, Lplq;->c:Ljava/lang/String;

    .line 48
    iget-object v8, v13, Lplu;->a:Lpys;

    .line 49
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v13, :cond_9

    :try_start_1
    new-instance v13, Landroid/text/SpannableString;

    .line 50
    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    sget-object v16, Lchv;->z:Ljrm;

    invoke-interface/range {v16 .. v16}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    .line 52
    move-object/from16 v1, v18

    check-cast v1, Lplt;

    if-nez v16, :cond_5

    move-object/from16 v18, v8

    new-instance v8, Landroid/text/style/SuggestionSpan;

    iget-object v4, v15, Lcin;->d:Landroid/content/Context;

    .line 53
    iget-object v5, v1, Lplt;->c:Lpys;

    move/from16 v21, v2

    move-object/from16 v20, v14

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/String;

    .line 54
    invoke-interface {v5, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v8, v4, v2, v5}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    move/from16 v21, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v14

    .line 53
    new-instance v8, Landroid/text/style/SuggestionSpan;

    iget-object v2, v15, Lcin;->d:Landroid/content/Context;

    .line 52
    iget-object v4, v1, Lplt;->c:Lpys;

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/String;

    .line 47
    invoke-interface {v4, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v8, v2, v4, v5}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    :goto_4
    iget v2, v1, Lplt;->a:I

    iget v1, v1, Lplt;->b:I

    add-int/2addr v1, v2

    if-gez v2, :cond_6

    goto :goto_5

    .line 55
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_7

    if-ltz v1, :cond_7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_7

    const/16 v4, 0x21

    .line 53
    invoke-virtual {v13, v8, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v4, p5

    move-object/from16 v8, v18

    move/from16 v1, v19

    move-object/from16 v14, v20

    move/from16 v2, v21

    goto :goto_3

    :cond_8
    move/from16 v21, v2

    move-object/from16 v20, v14

    .line 57
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v13, v13, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_2d

    :cond_9
    move/from16 v21, v2

    move-object/from16 v20, v14

    move-object v13, v7

    :goto_6
    iget-object v1, v12, Lplq;->a:Ljava/lang/String;

    iget-object v2, v12, Lplq;->d:Ljava/lang/String;

    iget-object v4, v12, Lplq;->b:Ljava/lang/String;

    iget-object v5, v12, Lplq;->e:Ljava/lang/String;

    iget-object v6, v12, Lplq;->f:Ljava/lang/String;

    iget-object v7, v12, Lplq;->g:Ljava/lang/String;

    iget-object v8, v12, Lplq;->h:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v24

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v25

    .line 61
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1f

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    if-nez v24, :cond_b

    if-nez v25, :cond_b

    .line 73
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v1, v15, Lcin;->c:Ljvf;

    const/4 v2, 0x1

    .line 190
    invoke-interface {v1, v6, v2}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    .line 48
    invoke-virtual {v15, v3, v6}, Lcin;->a(Ljvb;Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 76
    :cond_b
    :goto_7
    instance-of v8, v13, Landroid/text/SpannableString;

    if-eqz v8, :cond_c

    .line 77
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v10, :cond_c

    if-nez v24, :cond_c

    if-nez v25, :cond_c

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 186
    invoke-interface {v1}, Ljvf;->r()V

    iget-object v1, v15, Lcin;->c:Ljvf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    invoke-interface {v1, v13, v3, v2}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 188
    invoke-interface {v1, v6, v2}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 189
    invoke-interface {v1}, Ljvf;->s()V

    goto/16 :goto_10

    :cond_c
    if-nez v10, :cond_12

    if-nez v24, :cond_12

    if-nez v25, :cond_12

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 82
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v12, v20

    .line 83
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 85
    sget-boolean v1, Ljzf;->b:Z

    if-eqz v1, :cond_11

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    if-nez v21, :cond_e

    .line 87
    iget-object v1, v15, Lcin;->c:Ljvf;

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-interface {v1, v13, v4, v2}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    .line 89
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v4}, Lcin;->a(Ljava/lang/String;Z)V

    goto :goto_9

    .line 97
    :cond_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-direct {v1, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    sget-object v2, Lchv;->a:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    .line 92
    invoke-virtual {v15}, Lcin;->b()Landroid/text/style/SuggestionSpan;

    move-result-object v2

    .line 93
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v1, v2, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v15, v11, v2}, Lcin;->a(Ljava/lang/String;Z)V

    .line 94
    :goto_8
    iget-object v4, v15, Lcin;->c:Ljvf;

    const/4 v5, 0x0

    .line 96
    invoke-interface {v4, v1, v5, v2}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    .line 97
    :goto_9
    invoke-virtual {v15, v3, v13}, Lcin;->a(Ljvb;Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_10
    :goto_a
    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    .line 87
    invoke-virtual/range {v15 .. v22}, Lcin;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjvb;)V

    goto/16 :goto_10

    :cond_11
    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    .line 98
    invoke-virtual/range {v15 .. v22}, Lcin;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjvb;)V

    goto/16 :goto_10

    :cond_12
    move-object/from16 v12, v20

    :cond_13
    if-nez v10, :cond_14

    if-nez v24, :cond_14

    if-nez v25, :cond_14

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 101
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 102
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 103
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 177
    invoke-interface {v1}, Ljvf;->r()V

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 178
    invoke-interface {v1}, Ljvf;->q()V

    .line 179
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 180
    invoke-interface {v13, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v15, Lcin;->c:Ljvf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 181
    invoke-interface {v2, v1, v4, v3}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 184
    invoke-interface {v1, v4, v2, v7}, Ljvf;->a(IILjava/lang/CharSequence;)V

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 185
    invoke-interface {v1}, Ljvf;->s()V

    goto/16 :goto_10

    :cond_14
    if-nez v10, :cond_17

    .line 104
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-lez v24, :cond_17

    if-nez v25, :cond_17

    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 107
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 108
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 109
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v2, v15, Lcin;->c:Ljvf;

    .line 164
    invoke-interface {v2}, Ljvf;->r()V

    .line 165
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v2, v24, v2

    .line 166
    sget-boolean v4, Ljzf;->b:Z

    if-nez v4, :cond_15

    iget-object v4, v15, Lcin;->c:Ljvf;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 169
    invoke-interface {v4, v2, v7, v5, v7}, Ljvf;->a(IILjava/lang/CharSequence;Z)V

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    .line 167
    iget-object v4, v15, Lcin;->c:Ljvf;

    .line 168
    invoke-interface {v4, v2, v7}, Ljvf;->b(II)V

    .line 170
    :goto_b
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    iget-object v2, v15, Lcin;->c:Ljvf;

    .line 171
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 172
    invoke-interface {v2, v4, v7, v6}, Ljvf;->a(IILjava/lang/CharSequence;)V

    if-eqz v3, :cond_16

    new-instance v2, Ljux;

    .line 173
    invoke-direct {v2}, Ljux;-><init>()V

    .line 174
    invoke-virtual {v2, v3}, Ljux;->a(Ljvb;)V

    iget-object v3, v3, Ljvb;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ljux;->a:Ljava/lang/CharSequence;

    .line 175
    invoke-virtual {v2}, Ljux;->a()Ljvb;

    move-result-object v1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v15, Lcin;->c:Ljvf;

    const/4 v3, 0x1

    .line 176
    invoke-interface {v2, v1, v3}, Ljvf;->b(Ljvb;Z)V

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 167
    invoke-interface {v1}, Ljvf;->s()V

    goto/16 :goto_10

    :cond_17
    if-nez v10, :cond_1a

    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v24, :cond_18

    .line 112
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_18
    if-nez v25, :cond_1a

    .line 113
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 114
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 156
    invoke-interface {v1}, Ljvf;->r()V

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 157
    invoke-interface {v1}, Ljvf;->q()V

    .line 158
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    .line 159
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    add-int v1, v1, v24

    .line 160
    sget-boolean v2, Ljzf;->b:Z

    if-nez v2, :cond_19

    iget-object v2, v15, Lcin;->c:Ljvf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 163
    invoke-interface {v2, v1, v4, v3, v4}, Ljvf;->a(IILjava/lang/CharSequence;Z)V

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    .line 161
    iget-object v2, v15, Lcin;->c:Ljvf;

    .line 162
    invoke-interface {v2, v1, v4}, Ljvf;->b(II)V

    .line 163
    :goto_d
    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 161
    invoke-interface {v1}, Ljvf;->s()V

    goto/16 :goto_10

    :cond_1a
    if-nez v10, :cond_1c

    .line 116
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    if-nez v24, :cond_1c

    if-nez v25, :cond_1c

    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 151
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v3}, Lcin;->a(Ljava/lang/String;Z)V

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lchv;->A:Ljrm;

    .line 153
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v15, Lcin;->c:Ljvf;

    const/4 v3, 0x1

    .line 154
    invoke-interface {v2, v13, v1, v3}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    iget-object v1, v15, Lcin;->c:Ljvf;

    const/4 v2, 0x0

    .line 155
    invoke-interface {v1, v2, v3}, Ljvf;->b(Ljvb;Z)V

    goto/16 :goto_10

    :cond_1c
    if-nez v10, :cond_1d

    .line 120
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-lez v24, :cond_1d

    if-nez v25, :cond_1d

    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 123
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 124
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 125
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v2, v15, Lcin;->c:Ljvf;

    .line 144
    invoke-interface {v2}, Ljvf;->r()V

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v2, v15, Lcin;->c:Ljvf;

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    .line 147
    invoke-interface {v2, v4, v5, v1}, Ljvf;->a(IILjava/lang/CharSequence;)V

    iget-object v1, v15, Lcin;->c:Ljvf;

    const/4 v2, 0x1

    .line 148
    invoke-interface {v1, v6, v2}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    .line 149
    invoke-virtual {v15, v3, v6}, Lcin;->a(Ljvb;Ljava/lang/CharSequence;)V

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 150
    invoke-interface {v1}, Ljvf;->s()V

    goto/16 :goto_10

    :cond_1d
    if-nez v10, :cond_1e

    .line 127
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 128
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 132
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 134
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 137
    invoke-interface {v1}, Ljvf;->r()V

    .line 138
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v21

    invoke-virtual {v15, v1, v3}, Lcin;->a(Ljava/lang/String;Z)V

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 140
    invoke-interface {v1, v13, v2, v3}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 143
    invoke-interface {v1, v3, v2, v7}, Ljvf;->a(IILjava/lang/CharSequence;)V

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 135
    invoke-interface {v1}, Ljvf;->s()V

    goto/16 :goto_10

    :cond_1e
    iget-object v1, v15, Lcin;->c:Ljvf;

    move-object/from16 v23, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    .line 136
    invoke-interface/range {v23 .. v30}, Ljvf;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1f
    move-object/from16 v12, v20

    if-eqz v10, :cond_20

    goto :goto_f

    :cond_20
    if-nez v24, :cond_21

    if-nez v25, :cond_21

    .line 62
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v11, v2, v1

    const/4 v1, 0x1

    aput-object v12, v2, v1

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 67
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    .line 68
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v15, Lcin;->c:Ljvf;

    .line 69
    invoke-interface {v3}, Ljvf;->r()V

    iget-object v3, v15, Lcin;->c:Ljvf;

    .line 70
    invoke-interface {v3}, Ljvf;->q()V

    neg-int v1, v1

    iget-object v3, v15, Lcin;->c:Ljvf;

    .line 71
    invoke-interface {v3, v1, v2}, Ljvf;->c(II)V

    iget-object v1, v15, Lcin;->c:Ljvf;

    .line 72
    invoke-interface {v1}, Ljvf;->s()V

    goto :goto_10

    .line 48
    :cond_21
    :goto_f
    sget-object v1, Lcin;->a:Loky;

    .line 66
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    const-string v3, "applyInputConnectionDiffInternal"

    const/16 v4, 0x109

    const-string v5, "InputContextApplicator.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Text selection is not supported by Applicator except for word selection."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    :goto_10
    move-wide/from16 v1, p5

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_22

    move-object/from16 v8, p0

    move-object/from16 v5, p7

    goto/16 :goto_12

    :cond_22
    move-object/from16 v5, p7

    if-eqz v5, :cond_29

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v6, v1

    cmp-long v8, v6, v3

    if-lez v8, :cond_29

    move-object/from16 v8, p0

    :try_start_2
    iget-object v10, v8, Lcit;->b:Ljvf;

    .line 192
    invoke-interface {v10}, Ljvf;->l()Lkjn;

    move-result-object v10

    sget-object v11, Lkkg;->e:Lkkg;

    .line 193
    invoke-interface {v10, v11, v6, v7}, Lkjn;->a(Lkju;J)V

    cmp-long v10, v6, v3

    if-lez v10, :cond_2a

    iget v3, v5, Lkkt;->l:I

    int-to-long v3, v3

    cmp-long v10, v6, v3

    if-gez v10, :cond_23

    iget-object v3, v5, Lkkt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_11

    .line 206
    :cond_23
    iget v3, v5, Lkkt;->m:I

    int-to-long v3, v3

    cmp-long v10, v6, v3

    if-gez v10, :cond_24

    iget-object v3, v5, Lkkt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_11

    :cond_24
    iget v3, v5, Lkkt;->n:I

    int-to-long v3, v3

    cmp-long v10, v6, v3

    if-gez v10, :cond_25

    iget-object v3, v5, Lkkt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_11

    :cond_25
    iget-object v3, v5, Lkkt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 194
    :goto_11
    iget-object v3, v5, Lkkt;->q:Lkkp;

    if-eqz v3, :cond_2a

    iget v4, v3, Lkkp;->a:I

    const/4 v10, 0x1

    and-int/2addr v4, v10

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lkkp;->b:Lkkq;

    if-nez v4, :cond_26

    .line 198
    sget-object v4, Lkkq;->g:Lkkq;

    :cond_26
    iget v4, v4, Lkkq;->d:I

    if-lez v4, :cond_2a

    iget-object v10, v5, Lkkt;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    int-to-long v10, v4

    cmp-long v4, v6, v10

    if-ltz v4, :cond_27

    iget-object v4, v5, Lkkt;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_27
    iget-object v3, v3, Lkkp;->b:Lkkq;

    if-nez v3, :cond_28

    sget-object v3, Lkkq;->g:Lkkq;

    .line 201
    :cond_28
    iget v4, v3, Lkkq;->a:I

    iget v3, v3, Lkkq;->b:I

    if-lez v4, :cond_2a

    if-lez v3, :cond_2a

    iget-object v6, v5, Lkkt;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lt v6, v4, :cond_2a

    iget-object v4, v5, Lkkt;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    .line 203
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v5, Lkkt;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    if-lt v4, v3, :cond_2a

    const/4 v3, 0x1

    .line 205
    invoke-virtual {v5, v3}, Lkkt;->a(Z)V

    sget-object v3, Lkkt;->a:Loky;

    .line 206
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v6, "trackTextUpdatedLatency"

    const/16 v7, 0xf7

    const-string v10, "TypingMetricsTracker.java"

    invoke-interface {v3, v4, v6, v7, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Detected typing slowness of text update."

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_29
    move-object/from16 v8, p0

    .line 189
    :cond_2a
    :goto_12
    iget-wide v3, v8, Lcit;->l:J

    const-wide/16 v6, 0x0

    cmp-long v10, v3, v6

    if-lez v10, :cond_2b

    iget-object v3, v8, Lcit;->b:Ljvf;

    .line 207
    invoke-interface {v3}, Ljvf;->l()Lkjn;

    move-result-object v3

    sget-object v4, Lkkg;->f:Lkkg;

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v10, v8, Lcit;->l:J

    sub-long/2addr v6, v10

    .line 209
    invoke-interface {v3, v4, v6, v7}, Lkjn;->a(Lkju;J)V

    const-wide/16 v3, 0x0

    iput-wide v3, v8, Lcit;->l:J

    :cond_2b
    iget-object v3, v8, Lcit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v4, p1

    iget-object v6, v4, Lpir;->c:Lplq;

    if-nez v6, :cond_2c

    sget-object v6, Lplq;->j:Lplq;

    .line 210
    :cond_2c
    iget-object v6, v6, Lplq;->f:Ljava/lang/String;

    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    iget-object v6, v4, Lpir;->c:Lplq;

    if-nez v6, :cond_2d

    sget-object v6, Lplq;->j:Lplq;

    .line 212
    :cond_2d
    iget-object v6, v6, Lplq;->f:Ljava/lang/String;

    .line 213
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_13

    :cond_2e
    const/4 v6, 0x0

    .line 214
    :goto_13
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v8, Lcit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v4, Lpir;->c:Lplq;

    if-nez v6, :cond_2f

    sget-object v6, Lplq;->j:Lplq;

    .line 215
    :cond_2f
    iget-object v6, v6, Lplq;->g:Ljava/lang/String;

    .line 216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    iget-object v6, v4, Lpir;->c:Lplq;

    if-nez v6, :cond_30

    sget-object v6, Lplq;->j:Lplq;

    .line 217
    :cond_30
    iget-object v6, v6, Lplq;->g:Ljava/lang/String;

    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_14

    :cond_31
    const/4 v6, 0x0

    .line 219
    :goto_14
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v8, Lcit;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v4, Lpir;->c:Lplq;

    if-nez v6, :cond_32

    sget-object v6, Lplq;->j:Lplq;

    .line 220
    :cond_32
    iget-object v6, v6, Lplq;->h:Ljava/lang/String;

    .line 221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_15

    :cond_33
    move-object v8, v1

    move-wide/from16 v31, v4

    move-object v4, v2

    move-wide/from16 v1, v31

    move-object v5, v6

    :goto_15
    iget v3, v4, Lpir;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v7, 0x3

    const/4 v10, 0x4

    if-eqz v3, :cond_46

    iget-object v3, v4, Lpir;->f:Lpkh;

    if-nez v3, :cond_34

    .line 222
    sget-object v3, Lpkh;->f:Lpkh;

    :cond_34
    iget v3, v3, Lpkh;->a:I

    .line 223
    invoke-static {v3}, Lplg;->a(I)Lplg;

    move-result-object v3

    if-nez v3, :cond_35

    sget-object v3, Lplg;->a:Lplg;

    .line 224
    :cond_35
    invoke-virtual {v8, v3}, Lcit;->a(Lplg;)V

    iget-object v3, v8, Lcit;->o:Lcin;

    iget-object v11, v4, Lpir;->f:Lpkh;

    if-nez v11, :cond_36

    sget-object v11, Lpkh;->f:Lpkh;

    .line 225
    :cond_36
    iget v11, v11, Lpkh;->a:I

    .line 223
    invoke-static {v11}, Lplg;->a(I)Lplg;

    move-result-object v11

    if-nez v11, :cond_37

    sget-object v11, Lplg;->a:Lplg;

    .line 226
    :cond_37
    iget v11, v11, Lplg;->d:I

    iget-object v3, v3, Lcin;->c:Ljvf;

    if-lez v11, :cond_38

    const/4 v11, 0x1

    goto :goto_16

    :cond_38
    const/4 v11, 0x0

    :goto_16
    const-wide/16 v12, 0x1

    .line 227
    invoke-interface {v3, v12, v13, v11}, Ljvf;->a(JZ)V

    iget-object v3, v4, Lpir;->f:Lpkh;

    if-nez v3, :cond_39

    sget-object v3, Lpkh;->f:Lpkh;

    .line 228
    :cond_39
    iget-object v3, v3, Lpkh;->b:Lpys;

    iput-object v3, v8, Lcit;->i:Ljava/util/List;

    iget-object v3, v8, Lcit;->o:Lcin;

    iget-object v11, v4, Lpir;->f:Lpkh;

    if-nez v11, :cond_3a

    sget-object v11, Lpkh;->f:Lpkh;

    :cond_3a
    iget-object v11, v11, Lpkh;->b:Lpys;

    .line 229
    new-instance v12, Lkgp;

    const/16 v13, -0x2753

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v11}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 230
    invoke-static {v12}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v11

    iget-object v3, v3, Lcin;->c:Ljvf;

    .line 231
    invoke-interface {v3, v11}, Ljvf;->b(Ljqo;)V

    iget-object v3, v8, Lcit;->o:Lcin;

    iget-object v11, v4, Lpir;->f:Lpkh;

    if-nez v11, :cond_3b

    sget-object v11, Lpkh;->f:Lpkh;

    .line 232
    :cond_3b
    iget-boolean v11, v11, Lpkh;->c:Z

    .line 233
    iget-object v3, v3, Lcin;->c:Ljvf;

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 234
    invoke-interface {v3, v12, v13, v11}, Ljvf;->a(JZ)V

    iget-object v3, v4, Lpir;->f:Lpkh;

    if-nez v3, :cond_3c

    sget-object v3, Lpkh;->f:Lpkh;

    .line 235
    :cond_3c
    iget v3, v3, Lpkh;->d:I

    if-lez v3, :cond_46

    iget v3, v8, Lcit;->C:I

    iget-object v11, v4, Lpir;->f:Lpkh;

    if-nez v11, :cond_3d

    sget-object v11, Lpkh;->f:Lpkh;

    :cond_3d
    iget v11, v11, Lpkh;->d:I

    iput v11, v8, Lcit;->C:I

    iget-object v12, v8, Lcit;->o:Lcin;

    new-instance v13, Lkgp;

    const/16 v14, -0x2772

    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v6, 0x0

    invoke-direct {v13, v14, v6, v15}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 237
    invoke-static {v13}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v6

    iget-object v12, v12, Lcin;->c:Ljvf;

    .line 238
    invoke-interface {v12, v6}, Ljvf;->b(Ljqo;)V

    const/4 v6, 0x1

    if-le v11, v6, :cond_3e

    iget v3, v8, Lcit;->v:I

    int-to-long v11, v3

    .line 239
    invoke-direct {v8, v11, v12}, Lcit;->a(J)V

    goto :goto_17

    :cond_3e
    if-le v3, v6, :cond_3f

    .line 242
    iget v3, v8, Lcit;->w:I

    int-to-long v11, v3

    .line 240
    invoke-direct {v8, v11, v12}, Lcit;->a(J)V

    goto :goto_17

    :cond_3f
    const-wide/16 v11, -0x1

    .line 223
    invoke-direct {v8, v11, v12}, Lcit;->a(J)V

    .line 239
    :goto_17
    iget-object v3, v4, Lpir;->f:Lpkh;

    if-nez v3, :cond_40

    sget-object v3, Lpkh;->f:Lpkh;

    .line 241
    :cond_40
    iget v3, v3, Lpkh;->e:I

    .line 242
    invoke-static {v3}, Lpna;->d(I)I

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_18

    :cond_41
    const/4 v3, 0x1

    .line 243
    :goto_18
    sget-object v6, Lpjh;->a:Lpjh;

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v7, :cond_45

    if-eq v3, v10, :cond_44

    const/4 v6, 0x5

    if-eq v3, v6, :cond_43

    const/4 v6, 0x6

    if-eq v3, v6, :cond_42

    goto :goto_19

    .line 251
    :cond_42
    iget-object v3, v8, Lcit;->o:Lcin;

    new-instance v6, Lkgp;

    const/16 v11, -0x2775

    const/4 v12, 0x0

    .line 244
    invoke-direct {v6, v11, v12, v12}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 245
    invoke-static {v6}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v6

    iget-object v3, v3, Lcin;->c:Ljvf;

    .line 246
    invoke-interface {v3, v6}, Ljvf;->b(Ljqo;)V

    goto :goto_19

    :cond_43
    iget-object v3, v8, Lcit;->o:Lcin;

    .line 247
    invoke-virtual {v3, v7}, Lcin;->a(I)V

    goto :goto_19

    :cond_44
    iget-object v3, v8, Lcit;->o:Lcin;

    const/4 v6, 0x2

    .line 248
    invoke-virtual {v3, v6}, Lcin;->a(I)V

    goto :goto_19

    :cond_45
    iget-object v3, v8, Lcit;->o:Lcin;

    const/4 v6, 0x1

    .line 242
    invoke-virtual {v3, v6}, Lcin;->a(I)V

    .line 243
    :cond_46
    :goto_19
    iget v3, v4, Lpir;->a:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_5c

    iget-object v3, v8, Lcit;->p:Lcju;

    iget-object v6, v4, Lpir;->h:Ljava/lang/String;

    .line 249
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v4, Lpir;->g:Ljava/lang/String;

    .line 250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_1a

    .line 251
    :cond_47
    sget-object v6, Ljva;->c:Ljva;

    goto :goto_1b

    .line 252
    :cond_48
    :goto_1a
    sget-object v6, Ljva;->a:Ljva;

    :goto_1b
    iget-object v11, v4, Lpir;->d:Lpll;

    if-nez v11, :cond_49

    .line 253
    sget-object v11, Lpll;->e:Lpll;

    .line 254
    :cond_49
    invoke-virtual {v3, v6, v11}, Lcju;->a(Ljva;Lpll;)Lpll;

    move-result-object v3

    iget-object v6, v8, Lcit;->o:Lcin;

    iget-object v11, v3, Lpll;->c:Lpys;

    .line 255
    invoke-interface {v11}, Lpys;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_51

    iget-object v11, v3, Lpll;->c:Lpys;

    .line 256
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpjc;

    iget v15, v14, Lpjc;->b:I

    .line 257
    invoke-static {v15}, Lpim;->a(I)Lpim;

    move-result-object v15

    if-eqz v15, :cond_4a

    goto :goto_1d

    .line 264
    :cond_4a
    sget-object v15, Lpim;->a:Lpim;

    .line 257
    :goto_1d
    sget-object v10, Lpim;->b:Lpim;

    if-ne v15, v10, :cond_4b

    .line 259
    iget-boolean v10, v14, Lpjc;->p:Z

    if-eqz v10, :cond_51

    iget-object v10, v14, Lpjc;->c:Ljava/lang/String;

    move-object v13, v10

    const/4 v14, 0x2

    goto :goto_1e

    :cond_4b
    sget-object v10, Lpim;->h:Lpim;

    if-eq v15, v10, :cond_51

    .line 258
    iget-boolean v10, v14, Lpjc;->o:Z

    if-eqz v10, :cond_4c

    iget-boolean v10, v14, Lpjc;->r:Z

    if-nez v10, :cond_4e

    :cond_4c
    if-nez v12, :cond_4d

    new-instance v12, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 258
    :cond_4d
    iget-object v10, v14, Lpjc;->c:Ljava/lang/String;

    .line 260
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x2

    if-lt v10, v14, :cond_4e

    goto :goto_1f

    :cond_4e
    :goto_1e
    const/4 v10, 0x4

    goto :goto_1c

    .line 262
    :cond_4f
    :goto_1f
    invoke-static {v13}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_50

    goto :goto_20

    :cond_50
    if-eqz v12, :cond_51

    .line 263
    iget-object v6, v6, Lcin;->b:Landroid/util/LruCache;

    .line 264
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v6, v13, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_51
    :goto_20
    iget-object v6, v4, Lpir;->g:Ljava/lang/String;

    iget-object v4, v4, Lpir;->c:Lplq;

    if-eqz v4, :cond_52

    goto :goto_21

    .line 263
    :cond_52
    sget-object v4, Lplq;->j:Lplq;

    .line 262
    :goto_21
    iget-object v4, v4, Lplq;->c:Ljava/lang/String;

    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_53

    move-object v6, v4

    :cond_53
    iget-object v4, v8, Lcit;->b:Ljvf;

    iget-object v10, v8, Lcit;->p:Lcju;

    iget-object v10, v10, Lcju;->e:Ljvb;

    .line 266
    invoke-static {v10, v6}, Lcju;->a(Ljvb;Ljava/lang/CharSequence;)Ljvb;

    move-result-object v6

    const/4 v10, 0x0

    .line 267
    invoke-interface {v4, v6, v10}, Ljvf;->b(Ljvb;Z)V

    iget-boolean v4, v8, Lcit;->q:Z

    if-eqz v4, :cond_5b

    iget-object v4, v8, Lcit;->b:Ljvf;

    iget-object v6, v8, Lcit;->p:Lcju;

    .line 268
    invoke-virtual {v6}, Lcju;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljvf;->a(Ljava/util/List;)V

    iget-boolean v4, v3, Lpll;->d:Z

    if-nez v4, :cond_5c

    iget-object v4, v8, Lcit;->o:Lcin;

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcit;->h()Z

    move-result v6

    .line 270
    iget-object v4, v4, Lcin;->c:Ljvf;

    .line 271
    invoke-interface {v4, v6}, Ljvf;->a(Z)V

    const-wide/16 v10, 0x0

    cmp-long v4, v1, v10

    if-gtz v4, :cond_54

    goto :goto_22

    :cond_54
    if-eqz v5, :cond_55

    .line 272
    sget-object v4, Llad;->a:Loky;

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    iget-object v1, v8, Lcit;->b:Ljvf;

    .line 274
    invoke-interface {v1}, Ljvf;->l()Lkjn;

    move-result-object v1

    sget-object v2, Lkkg;->h:Lkkg;

    .line 275
    invoke-interface {v1, v2, v10, v11}, Lkjn;->a(Lkju;J)V

    .line 276
    invoke-virtual {v5, v10, v11}, Lkkt;->a(J)V

    .line 271
    :cond_55
    :goto_22
    iget-wide v1, v8, Lcit;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_56

    iget-object v1, v8, Lcit;->b:Ljvf;

    .line 277
    invoke-interface {v1}, Ljvf;->l()Lkjn;

    move-result-object v1

    sget-object v2, Lkkg;->i:Lkkg;

    sget-object v4, Llad;->a:Loky;

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v10, v8, Lcit;->m:J

    sub-long/2addr v4, v10

    .line 279
    invoke-interface {v1, v2, v4, v5}, Lkjn;->a(Lkju;J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v8, Lcit;->m:J

    :cond_56
    iget-object v1, v3, Lpll;->c:Lpys;

    .line 280
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    if-eqz v1, :cond_5c

    iget v1, v3, Lpll;->b:I

    .line 281
    invoke-static {v1}, Lpna;->c(I)I

    move-result v1

    if-nez v1, :cond_57

    goto :goto_23

    :cond_57
    if-ne v1, v7, :cond_58

    goto :goto_25

    .line 282
    :cond_58
    :goto_23
    iget v1, v3, Lpll;->b:I

    .line 283
    invoke-static {v1}, Lpna;->c(I)I

    move-result v1

    if-nez v1, :cond_59

    goto :goto_24

    :cond_59
    const/4 v2, 0x4

    if-eq v1, v2, :cond_5a

    :goto_24
    iget v1, v3, Lpll;->b:I

    invoke-static {v1}, Lpna;->c(I)I

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5c

    :cond_5a
    :goto_25
    iget-object v1, v8, Lcit;->b:Ljvf;

    .line 284
    invoke-interface {v1}, Ljvf;->l()Lkjn;

    move-result-object v1

    sget-object v2, Lcho;->r:Lcho;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    invoke-interface {v1, v2, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_26

    .line 276
    :cond_5b
    iget-boolean v1, v8, Lcit;->r:Z

    if-eqz v1, :cond_5c

    iget-object v1, v8, Lcit;->b:Ljvf;

    .line 285
    new-instance v2, Lkgp;

    const/16 v3, -0x2758

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 286
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v2

    .line 285
    invoke-interface {v1, v2}, Ljvf;->b(Ljqo;)V

    :cond_5c
    :goto_26
    move-object/from16 v1, p2

    if-eqz v1, :cond_65

    .line 284
    iget-boolean v1, v1, Lpjj;->b:Z

    if-eqz v1, :cond_65

    iget-object v1, v8, Lcit;->E:Lepk;

    .line 287
    invoke-virtual {v1}, Lepk;->a()J

    move-result-wide v1

    iget-object v3, v8, Lcit;->c:Lcim;

    iget-object v4, v8, Lcit;->b:Ljvf;

    const/16 v5, 0x28

    .line 288
    invoke-interface {v4, v5}, Ljvf;->w(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x1

    move-object/from16 p1, v3

    move-wide/from16 p2, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    .line 289
    invoke-virtual/range {p1 .. p7}, Lcim;->a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lpkz;

    move-result-object v1

    iget v2, v1, Lpkz;->e:I

    .line 290
    invoke-static {v2}, Lpky;->a(I)Lpky;

    move-result-object v2

    if-eqz v2, :cond_5d

    goto :goto_27

    .line 282
    :cond_5d
    sget-object v2, Lpky;->a:Lpky;

    .line 290
    :goto_27
    sget-object v3, Lpky;->a:Lpky;

    if-eq v2, v3, :cond_5f

    sget-object v2, Lcit;->a:Loky;

    .line 291
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "extendBeforeCursor"

    const/16 v5, 0x1e5

    const-string v6, "InputContextProxy.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d"

    iget v4, v1, Lpkz;->e:I

    .line 292
    invoke-static {v4}, Lpky;->a(I)Lpky;

    move-result-object v4

    if-eqz v4, :cond_5e

    goto :goto_28

    .line 282
    :cond_5e
    sget-object v4, Lpky;->a:Lpky;

    .line 292
    :goto_28
    iget v4, v4, Lpky;->e:I

    iget v5, v1, Lpkz;->f:I

    .line 291
    invoke-interface {v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;II)V

    :cond_5f
    iget-object v2, v8, Lcit;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v3, v1, Lpkz;->e:I

    .line 293
    invoke-static {v3}, Lpky;->a(I)Lpky;

    move-result-object v3

    if-eqz v3, :cond_60

    goto :goto_29

    .line 282
    :cond_60
    sget-object v3, Lpky;->a:Lpky;

    .line 293
    :goto_29
    sget-object v4, Lpky;->c:Lpky;

    if-ne v3, v4, :cond_61

    const/4 v3, 0x1

    goto :goto_2a

    :cond_61
    const/4 v3, 0x0

    .line 294
    :goto_2a
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v8, Lcit;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v3, v1, Lpkz;->e:I

    .line 295
    invoke-static {v3}, Lpky;->a(I)Lpky;

    move-result-object v3

    if-eqz v3, :cond_62

    goto :goto_2b

    .line 282
    :cond_62
    sget-object v3, Lpky;->a:Lpky;

    .line 295
    :goto_2b
    sget-object v4, Lpky;->a:Lpky;

    if-ne v3, v4, :cond_63

    const/4 v3, 0x1

    goto :goto_2c

    :cond_63
    const/4 v3, 0x0

    .line 296
    :goto_2c
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v8, Lcit;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lpkz;->f:I

    .line 297
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v2, v1, Lpkz;->d:I

    .line 298
    invoke-static {v2}, Lplg;->a(I)Lplg;

    move-result-object v2

    if-nez v2, :cond_64

    sget-object v2, Lplg;->a:Lplg;

    .line 299
    :cond_64
    invoke-virtual {v8, v2}, Lcit;->a(Lplg;)V

    if-eqz v1, :cond_65

    .line 300
    invoke-virtual {v8, v1}, Lcit;->a(Lpkz;)V

    .line 282
    :cond_65
    monitor-exit v9

    const/4 v1, 0x1

    return v1

    :cond_66
    move-object v8, v1

    move-wide/from16 v31, v4

    move-object v4, v2

    move-wide/from16 v1, v31

    .line 301
    invoke-direct {v8, v4, v1, v2}, Lcit;->a(Lpir;J)V

    .line 302
    monitor-exit v9

    const/4 v1, 0x0

    return v1

    :cond_67
    move-object v8, v1

    move-wide/from16 v31, v4

    move-object v4, v2

    move-wide/from16 v1, v31

    .line 303
    invoke-direct {v8, v4, v1, v2}, Lcit;->a(Lpir;J)V

    .line 304
    monitor-exit v9

    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    move-object v8, v1

    :goto_2d
    move-object v1, v0

    .line 282
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    goto :goto_2d
.end method

.method public final b(I)V
    .locals 5

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 354
    sget-object v2, Lcio;->a:Lcio;

    monitor-enter v2

    .line 355
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    .line 356
    invoke-static {v3, v4, v0}, Lcio;->a(JZ)V

    iget-object v0, p0, Lcit;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 357
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 358
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcit;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcit;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcit;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcit;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcit;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lplg;
    .locals 1

    iget-object v0, p0, Lcit;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcit;->p:Lcju;

    .line 348
    invoke-virtual {v0}, Lcju;->b()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcit;->p:Lcju;

    .line 342
    invoke-virtual {v0}, Lcju;->c()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 5

    .line 344
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcit;->y:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcit;->p:Lcju;

    .line 340
    invoke-virtual {v0}, Lcju;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcit;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final j()Ljq;
    .locals 3

    .line 333
    sget-object v0, Lcio;->a:Lcio;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 335
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcit;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcit;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
