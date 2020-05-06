.class public final Leuc;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Ldrv;->ai:Ldrv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->d:Ldrv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljqp;->b:Ljqp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Leuc;->a:[Lkjr;

    const-string v0, "PrimesMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Leuc;->f:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 9

    .line 4
    sget-object v0, Ldrv;->ai:Ldrv;

    const/4 v1, 0x4

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, p1, :cond_b

    .line 5
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    const-string p2, "com.google.android.apps.inputmethod.libs.search.gif.GifExtensionImpl"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "com.google.android.apps.inputmethod.libs.search.emoji.EmojiSearchExtension"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "com.google.android.apps.inputmethod.libs.search.nativecard.NativeCardExtension"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.google.android.apps.inputmethod.libs.search.sticker.StickerExtension"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "com.google.android.apps.inputmethod.libs.search.sticker.BitmojiExtension"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "com.google.android.apps.inputmethod.libs.translate.TranslateUIExtension"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.google.android.apps.inputmethod.libs.search.sense.ConversationToQueryExtension"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "com.google.android.apps.inputmethod.libs.search.sticker.DefaultStickerExtension"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "com.google.android.apps.inputmethod.libs.search.federatedc2q.FederatedC2QExtension"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_0
    if-eqz v1, :cond_10

    const-string p1, ""

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 16
    invoke-static {v1}, Lpek;->f(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmqs;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2}, Lmqs;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v0, Lmqs;

    .line 17
    invoke-static {v1}, Lpek;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmqs;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-static {v0, v2, v3}, Leub;->a(Lmqs;D)V

    goto/16 :goto_3

    .line 17
    :cond_b
    sget-object v0, Ldrv;->d:Ldrv;

    const-string v6, "PrimesMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/apps/inputmethod/libs/metrics/PrimesMetricsProcessorHelper"

    if-ne v0, p1, :cond_e

    .line 19
    aget-object p1, p2, v5

    if-nez p1, :cond_c

    sget-object p1, Leuc;->f:Lolt;

    .line 20
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x1f

    invoke-interface {p1, v8, v7, p2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v5

    .line 21
    :cond_c
    aget-object v0, p2, v4

    if-nez v0, :cond_d

    sget-object p1, Leuc;->f:Lolt;

    .line 22
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x23

    invoke-interface {p1, v8, v7, p2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 1th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v5

    .line 23
    :cond_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const-string p1, "IMS_ON_CREATE"

    .line 24
    invoke-static {p1}, Lmqs;->a(Ljava/lang/String;)Lmqs;

    move-result-object p1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {p1, v0, v1}, Leub;->a(Lmqs;D)V

    goto :goto_3

    .line 25
    :cond_e
    sget-object v0, Ljqp;->b:Ljqp;

    if-ne v0, p1, :cond_11

    .line 26
    aget-object p1, p2, v5

    check-cast p1, Ljqo;

    .line 27
    iget p1, p1, Ljqo;->n:I

    if-ne p1, v4, :cond_f

    const-string p1, "KEY_EVENT_TAP"

    .line 28
    invoke-static {p1}, Lmqs;->a(Ljava/lang/String;)Lmqs;

    move-result-object p1

    invoke-static {p1, v2, v3}, Leub;->a(Lmqs;D)V

    goto :goto_3

    :cond_f
    if-ne p1, v1, :cond_10

    const-string p1, "KEY_EVENT_GESTURE"

    .line 29
    invoke-static {p1}, Lmqs;->a(Ljava/lang/String;)Lmqs;

    move-result-object p1

    invoke-static {p1, v2, v3}, Leub;->a(Lmqs;D)V

    :cond_10
    :goto_3
    return v4

    :cond_11
    sget-object p2, Leuc;->f:Lolt;

    .line 30
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x2c

    invoke-interface {p2, v8, v7, v0, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Leuc;->a:[Lkjr;

    return-object v0
.end method
