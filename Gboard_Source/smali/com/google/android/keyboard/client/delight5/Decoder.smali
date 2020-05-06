.class public Lcom/google/android/keyboard/client/delight5/Decoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final TAG:Ljava/lang/String; = "Delight5Decoder"

.field private static final logger:Lolt;


# instance fields
.field private final crashHandler:Lcgt;

.field final hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private latestDecoderExperimentParams:Lpjf;

.field private latestKeyboardDecoderParams:Lpii;

.field private latestKeyboardRuntimeParams:Lpkk;

.field private final metrics:Lkjn;

.field private final protoUtils:Ldsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgt;)V
    .locals 1

    .line 2
    new-instance v0, Ldsu;

    invoke-direct {v0}, Ldsu;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lcgt;Ldsu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgt;Ldsu;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcgt;

    .line 7
    sget-object p2, Lcig;->g:Lcig;

    invoke-virtual {p2, p1}, Lcig;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method private static native abortComposingNative([B)[B
.end method

.method private static native addEngineNative([B)J
.end method

.method private static native checkSpellingNative([B)[B
.end method

.method private static native createOrResetDecoderNative([B)J
.end method

.method private static native decodeForHandwritingNative([B)[B
.end method

.method private static native decodeNative([B)[B
.end method

.method private static native decompressFstLanguageModelNative([B)[B
.end method

.method private static native finishSessionNative([B)V
.end method

.method private static native flushPersonalizedDataToDiskNative(J)Z
.end method

.method private static native getAllPendingMetricsNative()[B
.end method

.method private static native getBlacklistedWordsNative()[B
.end method

.method private static native getDebugInputContextNative()[B
.end method

.method private static native getDebugStateNative()[B
.end method

.method private static native getDumpNative(Z)[B
.end method

.method private static native getInputContextNative([B)[B
.end method

.method private static native getKeyboardLayoutNative()[B
.end method

.method private static native getLanguageModelsContainingTermsNative([B)[B
.end method

.method private static native getLmContentVersionNative([B)J
.end method

.method private static native getMetricsByClientIdNative(J)[B
.end method

.method private static native getMetricsInfoBlockingNative()[B
.end method

.method private static native getMoreSuggestionsNative([B)[B
.end method

.method private static native getSpatialModelVersionNative()[B
.end method

.method private static native getTrainingContextNative()[B
.end method

.method public static incrementBooleanHistogram(Ljava/lang/String;Z)V
    .locals 4

    .line 136
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lcho;->T:Lcho;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public static incrementCounter(Ljava/lang/String;)V
    .locals 4

    .line 138
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lcho;->S:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public static incrementIntegerHistogram(Ljava/lang/String;I)V
    .locals 4

    .line 139
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lcho;->V:Lcho;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public static incrementLongHistogram(Ljava/lang/String;J)V
    .locals 4

    .line 141
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lcho;->U:Lcho;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method private static native loadEmojiShortcutMapNative([B)Z
.end method

.method private static native loadLanguageModelNative([B)Z
.end method

.method private static native loadShortcutMapNative([B)Z
.end method

.method private static native onKeyPressNative([B)[B
.end method

.method private static native onScrubDeleteNative([B)[B
.end method

.method private static native onSuggestionPressNative([B)[B
.end method

.method private static native onVoiceTranscriptionNative([B)[B
.end method

.method private static native overrideDecodedCandidatesNative([B)[B
.end method

.method private static native parseInputContextNative([B)[B
.end method

.method private static native performKeyCorrectionNative([B)[B
.end method

.method private static native recapitalizeSelectionNative([B)[B
.end method

.method private static native removeEngineNative([B)J
.end method

.method private static native setDecoderExperimentParamsNative([B)V
.end method

.method private static native setDispatcherRuntimeParamsNative([B)J
.end method

.method private static native setKeyboardLayoutNative([B)V
.end method

.method private static native setRankerNative([B)J
.end method

.method private static native setRuntimeParamsNative([B)V
.end method

.method private static native smartEditSearchNative([B)[B
.end method

.method private trimParamsForDump(Lpii;)Lpii;
    .locals 8

    const/4 v0, 0x5

    .line 257
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 258
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    .line 259
    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 259
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 261
    check-cast v2, Lpii;

    sget-object v4, Lpii;->g:Lpii;

    .line 262
    invoke-static {}, Lpii;->n()Lpys;

    move-result-object v4

    iput-object v4, v2, Lpii;->b:Lpys;

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p1, Lpii;->b:Lpys;

    .line 263
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p1, Lpii;->b:Lpys;

    .line 264
    invoke-interface {v4, v2}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmo;

    .line 265
    invoke-virtual {v4, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    .line 266
    invoke-virtual {v5, v4}, Lpyc;->a(Lpyh;)V

    .line 267
    iget-boolean v4, v5, Lpyc;->c:Z

    if-eqz v4, :cond_1

    .line 268
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 269
    :cond_1
    iget-object v4, v5, Lpyc;->b:Lpyh;

    .line 270
    check-cast v4, Lpmo;

    sget-object v6, Lpmo;->v:Lpmo;

    const/4 v6, 0x0

    iput-object v6, v4, Lpmo;->q:Lpmn;

    iget v6, v4, Lpmo;->a:I

    const v7, -0x10001

    and-int/2addr v6, v7

    iput v6, v4, Lpmo;->a:I

    .line 267
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpmo;

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_2

    .line 268
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 267
    :goto_2
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 271
    check-cast v5, Lpii;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v5}, Lpii;->a()V

    iget-object v5, v5, Lpii;->b:Lpys;

    .line 274
    invoke-interface {v5, v4}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 275
    :cond_3
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpii;

    return-object p1
.end method

.method private static native unloadLanguageModelNative([B)V
.end method


# virtual methods
.method public abortComposing(Lpij;)Lpik;
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lpik;->c:Lpik;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 12
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 13
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x39b

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "abortComposing"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "abortComposing() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 14
    sget-object v0, Lcho;->al:Lcho;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lpjh;->A:Lpjh;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lpik;->c:Lpik;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 16
    sget-object v1, Lpik;->c:Lpik;

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 16
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposingNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpik;

    if-nez p1, :cond_2

    sget-object p1, Lpik;->c:Lpik;

    :cond_2
    return-object p1
.end method

.method public addEngine(Lphd;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngineNative([B)J

    return-void
.end method

.method public checkSpelling(Lpio;)Lpiq;
    .locals 5

    .line 19
    sget-object v0, Lpiq;->c:Lpiq;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 21
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    const-string v1, "Decoder.java"

    const-string v2, "checkSpelling"

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    if-eqz p1, :cond_1

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpellingNative([B)[B

    move-result-object p1

    sget-object v4, Lpiq;->c:Lpiq;

    .line 23
    invoke-static {v4, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Lpiq;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    sget-object v4, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 24
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-interface {v4, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x251

    invoke-interface {v4, v3, v2, p1, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to deserialize proto"

    invoke-interface {v4, p1}, Lolp;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 25
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v4, 0x246

    invoke-interface {p1, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "checkSpelling() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 26
    sget-object v1, Lcho;->al:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lpjh;->n:Lpjh;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public createOrResetDecoder(Lpke;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcgt;

    .line 29
    invoke-virtual {v0}, Lcgt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 30
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 31
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x125

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "createOrResetDecoder"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "createOrResetDecoder() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 32
    sget-object v0, Lcho;->al:Lcho;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lpjh;->a:Lpjh;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v1

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoderNative([B)J

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lpke;->b:Lpii;

    if-nez p1, :cond_1

    .line 35
    sget-object p1, Lpii;->g:Lpii;

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->trimParamsForDump(Lpii;)Lpii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardDecoderParams:Lpii;

    return v2

    :cond_2
    return v1
.end method

.method public decode(Lpkf;)Lpkg;
    .locals 5

    .line 37
    sget-object v0, Lpkg;->e:Lpkg;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 39
    invoke-virtual {v1, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 40
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v1, 0x2a7

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "decode"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "decode() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 41
    sget-object v1, Lcho;->al:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lpjh;->k:Lpjh;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    sget-object v1, Lpkg;->e:Lpkg;

    const/4 v2, 0x7

    .line 42
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 43
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpkg;

    if-nez p1, :cond_1

    sget-object p1, Lpkg;->e:Lpkg;

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public decodeForHandwriting(Lpiy;)Lpjb;
    .locals 7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 45
    sget-object p1, Lpjb;->f:Lpjb;

    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 45
    :goto_0
    iget-object v0, p1, Lpyc;->b:Lpyh;

    check-cast v0, Lpjb;

    const/4 v1, 0x3

    iput v1, v0, Lpjb;->b:I

    iget v1, v0, Lpjb;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lpjb;->a:I

    .line 47
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpjb;

    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 48
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    const/4 v0, 0x4

    const-string v3, "Decoder.java"

    const-string v4, "decodeForHandwriting"

    const-string v5, "com/google/android/keyboard/client/delight5/Decoder"

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 49
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v6, 0x262

    invoke-interface {p1, v5, v4, v6, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "decodeForHandwriting() : Failed to serialize proto"

    invoke-interface {p1, v3}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 50
    sget-object v3, Lcho;->al:Lcho;

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lpjh;->M:Lpjh;

    aput-object v5, v4, v1

    invoke-interface {p1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lpjb;->f:Lpjb;

    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v3, p1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 51
    :goto_1
    iget-object v1, p1, Lpyc;->b:Lpyh;

    check-cast v1, Lpjb;

    iput v0, v1, Lpjb;->b:I

    iget v0, v1, Lpjb;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lpjb;->a:I

    .line 52
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpjb;

    return-object p1

    .line 53
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwritingNative([B)[B

    move-result-object p1

    sget-object v6, Lpjb;->f:Lpjb;

    invoke-static {v6, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Lpjb;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v6, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 54
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lolp;

    invoke-interface {v6, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x26e

    invoke-interface {v6, v5, v4, p1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to deserialize proto"

    invoke-interface {v6, p1}, Lolp;->a(Ljava/lang/String;)V

    .line 55
    sget-object p1, Lpjb;->f:Lpjb;

    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v3, p1, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 55
    :goto_2
    iget-object v1, p1, Lpyc;->b:Lpyh;

    check-cast v1, Lpjb;

    iput v0, v1, Lpjb;->b:I

    iget v0, v1, Lpjb;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lpjb;->a:I

    .line 56
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpjb;

    return-object p1
.end method

.method public decompressFstLanguageModel(Lpnf;)Lpjo;
    .locals 5

    .line 57
    sget-object v0, Lpjo;->b:Lpjo;

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcgt;

    .line 58
    invoke-virtual {v1}, Lcgt;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 59
    invoke-virtual {v1, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    const-string v1, "Decoder.java"

    const-string v2, "decompressFstLanguageModel"

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    if-eqz p1, :cond_1

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModelNative([B)[B

    move-result-object p1

    sget-object v0, Lpjo;->b:Lpjo;

    invoke-static {v0, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Lpjo;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 61
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1c4

    invoke-interface {v0, v3, v2, p1, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to deserialize proto"

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lpjo;->b:Lpjo;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 62
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v4, 0x1ba

    invoke-interface {p1, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "decompressFstLanguageModel() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 63
    sget-object v1, Lcho;->al:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lpjh;->F:Lpjh;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDumpNative(Z)[B

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "[KeyboardDecoderParams][SerializedSize : %d]"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardDecoderParams:Lpii;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v6, v3, Lpyh;->ba:I

    if-ne v6, v4, :cond_1

    .line 66
    sget-object v6, Lpzz;->a:Lpzz;

    invoke-virtual {v6, v3}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v6

    invoke-interface {v6, v3}, Lqai;->b(Ljava/lang/Object;)I

    move-result v6

    iput v6, v3, Lpyh;->ba:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 67
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 68
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    sget-object p2, Looh;->d:Looh;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardDecoderParams:Lpii;

    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Looh;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "[KeyboardRuntimeParams][SerializedSize : %d]"

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardRuntimeParams:Lpkk;

    if-eqz v3, :cond_2

    iget v6, v3, Lpyh;->ba:I

    if-ne v6, v4, :cond_3

    .line 71
    sget-object v6, Lpzz;->a:Lpzz;

    invoke-virtual {v6, v3}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v6

    invoke-interface {v6, v3}, Lqai;->b(Ljava/lang/Object;)I

    move-result v6

    iput v6, v3, Lpyh;->ba:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 72
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 73
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p2, Looh;->d:Looh;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardRuntimeParams:Lpkk;

    .line 74
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Looh;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "[DecoderExperimentParams][SerializedSize : %d]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestDecoderExperimentParams:Lpjf;

    if-eqz v2, :cond_4

    iget v3, v2, Lpyh;->ba:I

    if-ne v3, v4, :cond_5

    .line 76
    sget-object v3, Lpzz;->a:Lpzz;

    invoke-virtual {v3, v2}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v3

    invoke-interface {v3, v2}, Lqai;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lpyh;->ba:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 77
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 78
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p2, Looh;->d:Looh;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestDecoderExperimentParams:Lpjf;

    .line 79
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Looh;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 80
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x463

    const-string v0, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v1, "dump"

    const-string v2, "Decoder.java"

    invoke-interface {p2, v0, v1, p1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get dump info"

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public finishSession(Lpjn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 81
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSessionNative([B)V

    :cond_0
    return-void
.end method

.method public flushPersonalizedDataToDisk(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDiskNative(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAllPendingMetrics()Lpmw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 85
    sget-object v1, Lpmw;->b:Lpmw;

    const/4 v2, 0x7

    .line 86
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 85
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetricsNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v0

    check-cast v0, Lpmw;

    if-nez v0, :cond_0

    sget-object v0, Lpmw;->b:Lpmw;

    :cond_0
    return-object v0
.end method

.method public getBlacklistedWords()Lpjp;
    .locals 4

    .line 87
    sget-object v0, Lpjp;->a:Lpjp;

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcgt;

    .line 88
    invoke-virtual {v1}, Lcgt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    const/4 v2, 0x7

    .line 89
    invoke-virtual {v0, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzx;

    .line 90
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getBlacklistedWordsNative()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v1

    check-cast v1, Lpjp;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public getDebugInputContext()Lpjq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcgt;

    .line 91
    invoke-virtual {v0}, Lcgt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lpjq;->a:Lpjq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 93
    sget-object v1, Lpjq;->a:Lpjq;

    const/4 v2, 0x7

    .line 94
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 93
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDebugInputContextNative()[B

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v0

    check-cast v0, Lpjq;

    if-nez v0, :cond_1

    sget-object v0, Lpjq;->a:Lpjq;

    :cond_1
    return-object v0
.end method

.method public getDebugState()Lpjr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcgt;

    .line 96
    invoke-virtual {v0}, Lcgt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lpjr;->a:Lpjr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 98
    sget-object v1, Lpjr;->a:Lpjr;

    const/4 v2, 0x7

    .line 99
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 98
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDebugStateNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v0

    check-cast v0, Lpjr;

    if-nez v0, :cond_1

    sget-object v0, Lpjr;->a:Lpjr;

    :cond_1
    return-object v0
.end method

.method public getInputContext(Lpjs;)Lpjt;
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object p1, Lpjt;->c:Lpjt;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 102
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 103
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x3b0

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "getInputContext"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getInputContext() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 104
    sget-object v0, Lcho;->al:Lcho;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lpjh;->E:Lpjh;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 105
    sget-object p1, Lpjt;->c:Lpjt;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 106
    sget-object v1, Lpjt;->c:Lpjt;

    const/4 v2, 0x7

    .line 107
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 106
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContextNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpjt;

    if-nez p1, :cond_2

    sget-object p1, Lpjt;->c:Lpjt;

    :cond_2
    return-object p1
.end method

.method public getKeyboardLayout()[B
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 109
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x14e

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "getKeyboardLayout"

    const-string v4, "Decoder.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getKeyboardLayout() : Native lib is not ready."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayoutNative()[B

    move-result-object v0

    return-object v0
.end method

.method public getLanguageModelsContainingTerms(Lpju;)Lpjv;
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object p1, Lpjv;->a:Lpjv;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 113
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 114
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x382

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "getLanguageModelsContainingTerms"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getLanguageModelsContainingTerms() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 115
    sget-object v0, Lcho;->al:Lcho;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lpjh;->D:Lpjh;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 116
    sget-object p1, Lpjv;->a:Lpjv;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 117
    sget-object v1, Lpjv;->a:Lpjv;

    const/4 v2, 0x7

    .line 118
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 119
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLanguageModelsContainingTermsNative([B)[B

    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpjv;

    if-nez p1, :cond_2

    sget-object p1, Lpjv;->a:Lpjv;

    :cond_2
    return-object p1
.end method

.method public getLmContentVersion(Lpnf;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcgt;

    .line 121
    invoke-virtual {v0}, Lcgt;->a()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 122
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 123
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x1a0

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "getLmContentVersion"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getLmContentVersion() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 124
    sget-object v0, Lcho;->al:Lcho;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lpjh;->e:Lpjh;

    aput-object v5, v3, v4

    invoke-interface {p1, v0, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-wide v1

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersionNative([B)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getMetricsByClientId(J)Lpmx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 126
    sget-object v1, Lpmx;->g:Lpmx;

    const/4 v2, 0x7

    .line 127
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 126
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientIdNative(J)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpmx;

    if-nez p1, :cond_0

    sget-object p1, Lpmx;->g:Lpmx;

    :cond_0
    return-object p1
.end method

.method public getMetricsInfoBlocking()Lpmx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 128
    sget-object v1, Lpmx;->g:Lpmx;

    const/4 v2, 0x7

    .line 129
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 128
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsInfoBlockingNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v0

    check-cast v0, Lpmx;

    return-object v0
.end method

.method public getSpatialModelVersion()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersionNative()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 131
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x3fe

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "getSpatialModelVersion"

    const-string v4, "Decoder.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get spatial model version."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getTrainingContext()Lplv;
    .locals 4

    .line 132
    sget-object v0, Lplv;->b:Lplv;

    .line 133
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    sget-object v2, Lplv;->b:Lplv;

    const/4 v3, 0x7

    .line 134
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzx;

    .line 135
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getTrainingContextNative()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v1

    check-cast v1, Lplv;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public isReadyForLiteral()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isReadyForTouch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public loadEmojiShortcutMap(Lplh;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 146
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 147
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x1eb

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "loadEmojiShortcutMap"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "loadEmojiShortcutMap() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 148
    sget-object v0, Lcho;->al:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lpjh;->g:Lpjh;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v1

    .line 149
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMapNative([B)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public loadLanguageModel(Lpnf;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 151
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 152
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x206

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "loadLanguageModel"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "loadLanguageModel() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 153
    sget-object v0, Lcho;->al:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lpjh;->h:Lpjh;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v1

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModelNative([B)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public loadShortcutMap(Lpli;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 156
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 157
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x1d5

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "loadShortcutMap"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "loadShortcutMap() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 158
    sget-object v0, Lcho;->al:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lpjh;->f:Lpjh;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v1

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMapNative([B)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onKeyPress(Lpkc;)Lpkd;
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    sget-object p1, Lpkd;->e:Lpkd;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 162
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 163
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x2c2

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "onKeyPress"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onKeyPress() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 164
    sget-object v0, Lcho;->al:Lcho;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lpjh;->k:Lpjh;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 165
    sget-object p1, Lpkd;->e:Lpkd;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 166
    sget-object v1, Lpkd;->e:Lpkd;

    const/4 v2, 0x7

    .line 167
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 166
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPressNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpkd;

    if-nez p1, :cond_2

    sget-object p1, Lpkd;->e:Lpkd;

    :cond_2
    return-object p1
.end method

.method public onScrubDelete(Lpld;)Lple;
    .locals 6

    .line 168
    sget-object v0, Lple;->e:Lple;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 170
    invoke-virtual {v2, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 175
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v2, 0x314

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "onScrubDelete"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onScrubDelete() : Failed to serialize proto"

    invoke-interface {p1, v2}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 176
    sget-object v2, Lcho;->al:Lcho;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lpjh;->v:Lpjh;

    aput-object v4, v3, v1

    invoke-interface {p1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    sget-object v3, Lple;->e:Lple;

    const/4 v4, 0x7

    .line 177
    invoke-virtual {v3, v4}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzx;

    .line 178
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDeleteNative([B)[B

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lple;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    nop

    .line 174
    sget-object p1, Lple;->e:Lple;

    .line 179
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 179
    :goto_0
    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 180
    check-cast v0, Lple;

    invoke-static {v0}, Lple;->a(Lple;)V

    .line 181
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lple;

    return-object p1

    :catch_1
    nop

    .line 178
    sget-object p1, Lple;->e:Lple;

    .line 171
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 171
    :goto_1
    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 173
    check-cast v0, Lple;

    invoke-static {v0}, Lple;->a(Lple;)V

    .line 174
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lple;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public onSuggestionPress(Lplo;)Lplp;
    .locals 4

    .line 182
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    sget-object p1, Lplp;->e:Lplp;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 184
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 185
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x337

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "onSuggestionPress"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onSuggestionPress() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 186
    sget-object v0, Lcho;->al:Lcho;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lpjh;->o:Lpjh;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 187
    sget-object p1, Lplp;->e:Lplp;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 188
    sget-object v1, Lplp;->e:Lplp;

    const/4 v2, 0x7

    .line 189
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 188
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPressNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lplp;

    if-nez p1, :cond_2

    sget-object p1, Lplp;->e:Lplp;

    :cond_2
    return-object p1
.end method

.method public onVoiceTranscription(Lplz;)Lpma;
    .locals 4

    .line 190
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    sget-object p1, Lpma;->e:Lpma;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 192
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 193
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x34f

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "onVoiceTranscription"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onVoiceTranscription() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 194
    sget-object v0, Lcho;->al:Lcho;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lpjh;->z:Lpjh;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 195
    sget-object p1, Lpma;->e:Lpma;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 196
    sget-object v1, Lpma;->e:Lpma;

    const/4 v2, 0x7

    .line 197
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 196
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscriptionNative([B)[B

    move-result-object p1

    .line 198
    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpma;

    if-nez p1, :cond_2

    sget-object p1, Lpma;->e:Lpma;

    :cond_2
    return-object p1
.end method

.method public overrideDecodedCandidates(Lpku;)Lpkv;
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    sget-object p1, Lpkv;->c:Lpkv;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 201
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 202
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x3e0

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "overrideDecodedCandidates"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "overrideDecodedCandidates() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 203
    sget-object v0, Lcho;->al:Lcho;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lpjh;->C:Lpjh;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 204
    sget-object p1, Lpkv;->c:Lpkv;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 205
    sget-object v1, Lpkv;->c:Lpkv;

    const/4 v2, 0x7

    .line 206
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 205
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidatesNative([B)[B

    move-result-object p1

    .line 207
    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpkv;

    if-nez p1, :cond_2

    sget-object p1, Lpkv;->c:Lpkv;

    :cond_2
    return-object p1
.end method

.method public parseInputContext(Lpkw;)Lpkz;
    .locals 5

    .line 208
    sget-object v0, Lpkz;->g:Lpkz;

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 210
    invoke-virtual {v1, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 211
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v1, 0x367

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "parseInputContext"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "parseInputContext() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 212
    sget-object v1, Lcho;->al:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lpjh;->t:Lpjh;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    sget-object v2, Lpkz;->g:Lpkz;

    const/4 v3, 0x7

    .line 213
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzx;

    .line 214
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContextNative([B)[B

    move-result-object p1

    .line 215
    invoke-virtual {v1, v2, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpkz;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public performKeyCorrection(Lpka;)Lpkb;
    .locals 5

    .line 216
    sget-object v0, Lpkb;->f:Lpkb;

    .line 217
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 218
    invoke-virtual {v1, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 219
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v1, 0x42a

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "performKeyCorrection"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "performKeyCorrection(): Failed to serialize proto."

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 220
    sget-object v1, Lcho;->al:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lpjh;->K:Lpjh;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    sget-object v1, Lpkb;->f:Lpkb;

    const/4 v2, 0x7

    .line 221
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 222
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrectionNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpkb;

    if-nez p1, :cond_1

    sget-object p1, Lpkb;->f:Lpkb;

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public recapitalizeSelection(Lplb;)Lplc;
    .locals 5

    .line 223
    sget-object v0, Lplc;->e:Lplc;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 225
    invoke-virtual {v1, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 226
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v1, 0x2f4

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "recapitalizeSelection"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "recapitalizeSelection() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 227
    sget-object v1, Lcho;->al:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lpjh;->y:Lpjh;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    sget-object v2, Lplc;->e:Lplc;

    const/4 v3, 0x7

    .line 228
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzx;

    .line 229
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelectionNative([B)[B

    move-result-object p1

    .line 230
    invoke-virtual {v1, v2, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lplc;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public removeEngine(Lphd;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngineNative([B)J

    return-void
.end method

.method public setDecoderExperimentParams(Lpjg;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 233
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 234
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x177

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "setDecoderExperimentParams"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setDecoderExperimentParams() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 235
    sget-object v0, Lcho;->al:Lcho;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lpjh;->G:Lpjh;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v1

    .line 236
    :cond_0
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParamsNative([B)V

    iget-object p1, p1, Lpjg;->b:Lpjf;

    if-nez p1, :cond_1

    .line 237
    sget-object p1, Lpjf;->aX:Lpjf;

    :cond_1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestDecoderExperimentParams:Lpjf;

    return v2

    :cond_2
    return v1
.end method

.method public setDispatcherRuntimeParams(Lphc;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParamsNative([B)J

    return-void
.end method

.method public setKeyboardLayout(Lpih;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 240
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 241
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v2, 0x140

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "setKeyboardLayout"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "setKeyboardLayout() : Failed to serialize proto"

    invoke-interface {p1, v2}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 242
    sget-object v2, Lcho;->al:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lpjh;->c:Lpjh;

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v1

    .line 243
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayoutNative([B)V

    return v0

    :cond_1
    return v1
.end method

.method public setRanker(Lphj;)V
    .locals 0

    .line 244
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRankerNative([B)J

    return-void
.end method

.method public setRuntimeParams(Lpkl;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 246
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 247
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x161

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "setRuntimeParams"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setRuntimeParams() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 248
    sget-object v0, Lcho;->al:Lcho;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lpjh;->b:Lpjh;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v1

    .line 249
    :cond_0
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParamsNative([B)V

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lpkl;->b:Lpkk;

    if-nez p1, :cond_1

    sget-object p1, Lpkk;->M:Lpkk;

    :cond_1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardRuntimeParams:Lpkk;

    return v2

    :cond_2
    return v1
.end method

.method public smartEditSearch(Lplj;)Lplk;
    .locals 5

    .line 251
    sget-object v0, Lplk;->a:Lplk;

    .line 252
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 253
    invoke-virtual {v1, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 254
    sget-object v1, Lcho;->al:Lcho;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lpjh;->N:Lpjh;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    sget-object v2, Lplk;->a:Lplk;

    const/4 v3, 0x7

    .line 255
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzx;

    .line 256
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->smartEditSearchNative([B)[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lplk;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public unloadLanguageModel(Lpnf;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ldsu;

    .line 277
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lolt;

    .line 278
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v2, 0x21d

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "unloadLanguageModel"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unloadLanguageModel() : Failed to serialize proto"

    invoke-interface {p1, v2}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkjn;

    .line 279
    sget-object v2, Lcho;->al:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lpjh;->i:Lpjh;

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v1

    .line 280
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModelNative([B)V

    return v0

    :cond_1
    return v1
.end method
