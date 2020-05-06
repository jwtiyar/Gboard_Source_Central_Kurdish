.class public final Lfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Ljpu;


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;

.field public static final c:Ljrm;

.field static final d:Ljrm;

.field public static final e:Loky;

.field public static final f:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/Random;


# instance fields
.field public g:Lfjk;

.field public final h:Lkjn;

.field protected final i:Landroid/content/Context;

.field protected final j:Lmgt;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:I

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "federatedc2q_search_lm_corpus_tag"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfjl;->a:Ljrm;

    const-string v0, "federatedc2q_shared_urls_corpus_tag"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfjl;->b:Ljrm;

    const-string v0, "fc2q_examples_flush_delay_seconds"

    const-wide/16 v1, 0xb4

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfjl;->c:Ljrm;

    const-string v0, "fc2q_training_cache_logging_max_input_words"

    const-wide/16 v1, 0x1e

    .line 4
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfjl;->d:Ljrm;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    .line 5
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfjl;->e:Loky;

    const-string v0, "\\/stickers\\/(pack-[^\\/]+)\\/"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfjl;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Random;

    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfjl;->p:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmgt;Lfjk;)V
    .locals 3

    .line 8
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v1, Lkkc;->a:Lkkc;

    iput-object v1, p0, Lfjl;->h:Lkjn;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfjl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfjl;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfjl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfjl;->i:Landroid/content/Context;

    iput-object p2, p0, Lfjl;->j:Lmgt;

    .line 15
    sget p1, Ljcj;->a:I

    iput-object p3, p0, Lfjl;->g:Lfjk;

    sget-object p1, Lfjl;->c:Ljrm;

    .line 16
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lfjl;->n:I

    iput-object v0, p0, Lfjl;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static a(Lfjk;III)Lnxr;
    .locals 7

    .line 70
    sget-object v0, Lfpr;->h:Lfpr;

    .line 71
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 70
    invoke-static {}, Lfjl;->d()J

    move-result-wide v1

    iget-boolean v3, v0, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 70
    :goto_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 73
    check-cast v3, Lfpr;

    iget v5, v3, Lfpr;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lfpr;->a:I

    iput-wide v1, v3, Lfpr;->b:J

    iget-object v1, p0, Lfjk;->a:Lleb;

    .line 74
    invoke-virtual {v1}, Lleb;->a()Lldw;

    move-result-object v1

    const-class v2, Lfjr;

    invoke-virtual {v1, v2}, Lldw;->a(Ljava/lang/Class;)Lfjr;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lfjr;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    .line 75
    :cond_1
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 75
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 76
    check-cast v2, Lfpr;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfpr;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lfpr;->a:I

    iput-object v1, v2, Lfpr;->f:Ljava/lang/String;

    .line 74
    :goto_2
    iget-object v1, p0, Lfjk;->a:Lleb;

    .line 78
    invoke-virtual {v1}, Lleb;->b()Lrny;

    move-result-object v1

    const/4 v2, 0x5

    .line 79
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 80
    invoke-virtual {v2, v1}, Lpyc;->a(Lpyh;)V

    iget-boolean v1, p0, Lfjk;->d:Z

    int-to-long v5, v1

    .line 81
    invoke-static {v5, v6}, Lmlx;->a(J)Lrnw;

    move-result-object v1

    const-string v3, "conv2query/target_id"

    invoke-virtual {v2, v3, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    iget v1, p0, Lfjk;->e:I

    int-to-long v5, v1

    .line 82
    invoke-static {v5, v6}, Lmlx;->a(J)Lrnw;

    move-result-object v1

    const-string v3, "conv2query/emoji_shares"

    invoke-virtual {v2, v3, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    iget v1, p0, Lfjk;->f:I

    int-to-long v5, v1

    .line 83
    invoke-static {v5, v6}, Lmlx;->a(J)Lrnw;

    move-result-object v1

    const-string v3, "conv2query/gif_shares"

    invoke-virtual {v2, v3, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    iget v1, p0, Lfjk;->g:I

    int-to-long v5, v1

    .line 84
    invoke-static {v5, v6}, Lmlx;->a(J)Lrnw;

    move-result-object v1

    const-string v3, "conv2query/sticker_shares"

    invoke-virtual {v2, v3, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    int-to-long v5, p1

    .line 85
    invoke-static {v5, v6}, Lmlx;->a(J)Lrnw;

    move-result-object p1

    const-string v1, "gboard/emoji_shares"

    invoke-virtual {v2, v1, p1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    int-to-long p1, p2

    .line 86
    invoke-static {p1, p2}, Lmlx;->a(J)Lrnw;

    move-result-object p1

    const-string p2, "gboard/sticker_shares"

    .line 87
    invoke-virtual {v2, p2, p1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    int-to-long p1, p3

    .line 88
    invoke-static {p1, p2}, Lmlx;->a(J)Lrnw;

    move-result-object p1

    const-string p2, "gboard/gif_shares"

    invoke-virtual {v2, p2, p1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    iget-wide p1, p0, Lfjk;->c:J

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    if-lez p3, :cond_3

    iget-wide v5, p0, Lfjk;->b:J

    sub-long/2addr v5, p1

    .line 89
    invoke-static {v5, v6}, Lmlx;->a(J)Lrnw;

    move-result-object p1

    const-string p2, "conv2query/display_interval"

    .line 90
    invoke-virtual {v2, p2, p1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    :cond_3
    iget-object p1, p0, Lfjk;->i:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfjk;->i:Ljava/util/List;

    .line 92
    invoke-static {p1}, Lmlx;->a(Ljava/lang/Iterable;)Lrnw;

    move-result-object p1

    const-string p2, "conv2query/gif_urls"

    invoke-virtual {v2, p2, p1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    :cond_4
    iget-object p1, p0, Lfjk;->j:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfjk;->j:Ljava/util/List;

    .line 94
    invoke-static {p1}, Lmlx;->a(Ljava/lang/Iterable;)Lrnw;

    move-result-object p1

    const-string p2, "conv2query/sticker_urls"

    .line 95
    invoke-virtual {v2, p2, p1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    .line 96
    :cond_5
    sget-object p1, Lrnv;->b:Lrnv;

    .line 97
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_6

    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    .line 97
    :goto_3
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 98
    check-cast p2, Lrnv;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Lrny;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lrnv;->a:Lrny;

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_7

    goto :goto_4

    .line 75
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 100
    :goto_4
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 101
    check-cast p2, Lfpr;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrnv;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lfpr;->c:Lrnv;

    iget p1, p2, Lfpr;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lfpr;->a:I

    iget-boolean p1, p0, Lfjk;->d:Z

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_8

    goto :goto_5

    .line 75
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    :goto_5
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 103
    check-cast p2, Lfpr;

    iget p3, p2, Lfpr;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lfpr;->a:I

    iput-boolean p1, p2, Lfpr;->d:Z

    iget-object p1, p0, Lfjk;->a:Lleb;

    .line 104
    invoke-virtual {p1}, Lleb;->a()Lldw;

    move-result-object p1

    const-class p2, Lfjr;

    invoke-virtual {p1, p2}, Lldw;->a(Ljava/lang/Class;)Lfjr;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lfjl;->e:Loky;

    .line 105
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x27b

    const-string p3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    const-string v1, "getQueryClientType"

    const-string v2, "TrainingCacheLogger.java"

    invoke-interface {p1, p3, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lfjk;->a:Lleb;

    .line 106
    invoke-virtual {p2}, Lleb;->a()Lldw;

    move-result-object p2

    invoke-virtual {p2}, Lldw;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cannot retrieve accurate query client type: no metadata associated with candidate %s"

    .line 105
    invoke-interface {p1, p3, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    sget-object p1, Lpqs;->a:Lpqs;

    goto :goto_6

    .line 110
    :cond_9
    iget-object p1, p1, Lfjr;->b:Lpqn;

    iget-object p1, p1, Lpqn;->a:Lpys;

    .line 108
    invoke-interface {p1, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqv;

    iget p1, p1, Lpqv;->f:I

    .line 109
    invoke-static {p1}, Lpqs;->a(I)Lpqs;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lpqs;->a:Lpqs;

    .line 107
    :cond_a
    :goto_6
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_b

    goto :goto_7

    .line 110
    :cond_b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 107
    :goto_7
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 111
    check-cast p2, Lfpr;

    iget p1, p1, Lpqs;->g:I

    iput p1, p2, Lfpr;->g:I

    iget p1, p2, Lfpr;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lfpr;->a:I

    iget-wide v1, p0, Lfjk;->b:J

    or-int/lit8 p0, p1, 0x8

    iput p0, p2, Lfpr;->a:I

    iput-wide v1, p2, Lfpr;->e:J

    .line 112
    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p0

    return-object p0

    .line 72
    :cond_c
    sget-object p0, Lnwn;->a:Lnwn;

    return-object p0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lfjl;->d:Ljrm;

    .line 37
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lfjl;->b()Lcav;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1, v0}, Lcav;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    iget-object v9, p0, Lfjl;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lfjh;

    const-string v2, "TrainingCacheLogger-logSingleExpressionShareAsync"

    move-object v0, v10

    move-object v1, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 40
    invoke-direct/range {v0 .. v8}, Lfjh;-><init>(Lfjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()J
    .locals 5

    sget-object v0, Lfjl;->p:Ljava/util/Random;

    .line 113
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final e()Lpyc;
    .locals 7

    .line 54
    sget-object v0, Lrny;->b:Lrny;

    .line 55
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lmlx;->a(J)Lrnw;

    move-result-object v1

    const-string v2, "conv2query/timestamp"

    .line 58
    invoke-virtual {v0, v2, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    .line 59
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TrainingCacheLogger.java"

    const-string v4, "getCurrentAppPackageName"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    if-nez v1, :cond_0

    sget-object v1, Lfjl;->e:Loky;

    .line 60
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v6, 0x1f6

    invoke-interface {v1, v5, v4, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unable to obtain service; service is likely not running"

    invoke-interface {v1, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1}, Lkct;->X()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lfjl;->e:Loky;

    .line 62
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v6, 0x1fb

    invoke-interface {v1, v5, v4, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unable to obtain current editor info"

    invoke-interface {v1, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_0
    invoke-static {}, Lkae;->c()Lkzi;

    move-result-object v1

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 66
    invoke-static {v2}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v2

    const-string v3, "conv2query/current_app"

    .line 67
    invoke-virtual {v0, v3, v2}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lkzi;->m:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v2, "conv2query/input_language"

    .line 69
    invoke-virtual {v0, v2, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected final a(Lfpr;)V
    .locals 3

    iget-object v0, p0, Lfjl;->j:Lmgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjl;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfjj;

    const-string v2, "TrainingCacheLogger-logToCacheAsync"

    .line 53
    invoke-direct {v1, p0, v2, p1}, Lfjj;-><init>(Lfjl;Ljava/lang/String;Lfpr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfjl;->g:Lfjk;

    if-eqz v0, :cond_0

    iget p2, v0, Lfjk;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lfjk;->e:I

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfjk;->h:Ljava/util/List;

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lfjl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lfjl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a(Ljzo;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljzo;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfjl;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfjg;

    const-string v2, "TrainingCacheLogger-logSearchActionToTrainingCache"

    .line 35
    invoke-direct {v1, p0, v2, p1, p2}, Lfjg;-><init>(Lfjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lleb;)V
    .locals 7

    .line 44
    invoke-virtual {p1}, Lleb;->a()Lldw;

    move-result-object v0

    const-class v1, Lfjr;

    invoke-virtual {v0, v1}, Lldw;->a(Ljava/lang/Class;)Lfjr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfjl;->e:Loky;

    .line 45
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x108

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    const-string v3, "logSuggestion"

    const-string v4, "TrainingCacheLogger.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lleb;->a()Lldw;

    move-result-object v1

    invoke-virtual {v1}, Lldw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot log suggestion: no metadata associated with candidate %s"

    .line 45
    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lfjl;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lfjl;->c()V

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Lfjk;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 50
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v1

    iget-wide v5, v1, Leyu;->c:J

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfjk;-><init>(Lleb;JJ)V

    iput-object v0, p0, Lfjl;->g:Lfjk;

    iget-object p1, p0, Lfjl;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lfjf;

    const-string v1, "TrainingCacheLogger-delayedFlush"

    .line 51
    invoke-direct {v0, p0, v1}, Lfjf;-><init>(Lfjl;Ljava/lang/String;)V

    iget v1, p0, Lfjl;->n:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lfjl;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfjl;->g:Lfjk;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfjk;->d:Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Lcav;
    .locals 2

    iget-object v0, p0, Lfjl;->i:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v0

    const-class v1, Lcav;

    .line 27
    invoke-virtual {v0, v1}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lcav;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfjl;->g:Lfjk;

    if-eqz v0, :cond_0

    iget p2, v0, Lfjk;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lfjk;->f:I

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfjk;->i:Ljava/util/List;

    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v0, p1, p2}, Lfjl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lfjl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lfjl;->g:Lfjk;

    if-eqz v0, :cond_0

    new-instance v1, Lfjk;

    .line 24
    invoke-direct {v1, v0}, Lfjk;-><init>(Lfjk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfjl;->g:Lfjk;

    iget-object v0, p0, Lfjl;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lfji;

    const-string v3, "TrainingCacheLogger-flushCurrentStateAsync"

    .line 25
    invoke-direct {v2, p0, v3, v1}, Lfji;-><init>(Lfjl;Ljava/lang/String;Lfjk;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfjl;->g:Lfjk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p2, v0, Lfjk;->g:I

    add-int/2addr p2, v1

    iput p2, v0, Lfjk;->g:I

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfjk;->j:Ljava/util/List;

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-direct {p0, v1, p1, p2}, Lfjl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lfjl;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nTrainingCacheLogging\n"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfjl;->j:Lmgt;

    if-nez v0, :cond_0

    const-string v0, "cacheClient is null\n"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "cacheClient is non-null\n"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_0
    iget-object v0, p0, Lfjl;->g:Lfjk;

    if-eqz v0, :cond_1

    const-string v0, "currentState: "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfjl;->g:Lfjk;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "currentState is null"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
