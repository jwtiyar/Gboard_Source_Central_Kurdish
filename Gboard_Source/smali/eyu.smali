.class public final Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# static fields
.field public static final a:Loky;

.field private static final m:[Ljrm;

.field private static volatile n:Leyu;


# instance fields
.field public final b:Lkrm;

.field public c:J

.field public d:J

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Z

.field public i:J

.field public j:J

.field public k:F

.field public l:I

.field private final o:Ljob;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/pill/PillRateLimitSingleton"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leyu;->a:Loky;

    const/16 v0, 0x9

    new-array v0, v0, [Ljrm;

    .line 2
    sget-object v1, Leys;->i:Ljrm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leys;->e:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leys;->b:Ljrm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Leys;->g:Ljrm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Leys;->a:Ljrm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Leys;->f:Ljrm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Leys;->d:Ljrm;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Leys;->j:Ljrm;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Leys;->h:Ljrm;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Leyu;->m:[Ljrm;

    const/4 v0, 0x0

    sput-object v0, Leyu;->n:Leyu;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 3
    sget v0, Ljcj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyu;->c:J

    iput-wide v0, p0, Leyu;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyu;->h:Z

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Leyu;->i:J

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Leyu;->j:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Leyu;->k:F

    const/4 v1, 0x2

    iput v1, p0, Leyu;->l:I

    iput v1, p0, Leyu;->s:I

    iput-boolean v0, p0, Leyu;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Leyu;->q:Ljava/lang/String;

    iput v0, p0, Leyu;->r:I

    .line 7
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    iput-object v0, p0, Leyu;->b:Lkrm;

    .line 8
    sget-object v0, Ljob;->a:Ljob;

    iput-object v0, p0, Leyu;->o:Ljob;

    sget-object v0, Leyu;->m:[Ljrm;

    .line 9
    invoke-static {p0, v0}, Ljue;->a(Ljrn;[Ljrm;)V

    .line 10
    invoke-direct {p0}, Leyu;->c()V

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 19
    sget-object v0, Leys;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Leyu;
    .locals 2

    sget-object v0, Leyu;->n:Leyu;

    if-nez v0, :cond_1

    const-class v1, Leyu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leyu;->n:Leyu;

    if-nez v0, :cond_0

    new-instance v0, Leyu;

    .line 20
    invoke-direct {v0}, Leyu;-><init>()V

    sput-object v0, Leyu;->n:Leyu;

    .line 21
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final c(Ljva;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Leyu;->q:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Leyu;->a:Loky;

    .line 27
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xdf

    const-string v1, "com/google/android/apps/inputmethod/libs/pill/PillRateLimitSingleton"

    const-string v2, "getPrefKeyForCandidateType"

    const-string v3, "PillRateLimitSingleton.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Leyu;->q:Ljava/lang/String;

    const-string v1, "saveImpressionsToClickForType(): got empty prefKeyPrefix: %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Leyu;->q:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljva;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final c()V
    .locals 13

    .line 29
    sget-object v0, Leys;->i:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Leyu;->h:Z

    sget-object v0, Leys;->e:Ljrm;

    .line 30
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Leyu;->i:J

    .line 31
    invoke-static {}, Leyu;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leyu;->j:J

    sget-object v0, Leys;->g:Ljrm;

    .line 32
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Leyu;->k:F

    sget-object v0, Leys;->a:Ljrm;

    .line 33
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "UNKNOWN"

    const-string v4, "getScalingStrategy"

    const v5, 0x19d1382a

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "PillRateLimitSingleton.java"

    const-string v11, "com/google/android/apps/inputmethod/libs/pill/PillRateLimitSingleton"

    if-eqz v1, :cond_1

    sget-object v1, Leyu;->a:Loky;

    .line 35
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v12, 0x1c7

    invoke-interface {v1, v11, v4, v12, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Got null or empty scalingStrategyString: %s"

    invoke-interface {v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v12, -0x7a267cdb

    if-eq v1, v12, :cond_4

    const v12, 0x17197d25

    if-eq v1, v12, :cond_3

    if-eq v1, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "EXPONENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "LINEAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_0

    if-ne v1, v9, :cond_6

    const/4 v0, 0x3

    goto :goto_3

    .line 36
    :cond_6
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 41
    sget-object v12, Leyu;->a:Loky;

    .line 37
    invoke-virtual {v12}, Lokt;->a()Lolm;

    move-result-object v12

    check-cast v12, Lokv;

    invoke-interface {v12, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x1cf

    invoke-interface {v12, v11, v4, v1, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unexpected scaling strategy type, falling back to ScalingStrategy.EXPONENTIAL. scalingStrategyString: %s, e: "

    invoke-interface {v12, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    .line 35
    :goto_3
    iput v0, p0, Leyu;->l:I

    sget-object v0, Leys;->f:Ljrm;

    .line 38
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "getInteractionStrategy"

    if-eqz v1, :cond_9

    sget-object v1, Leyu;->a:Loky;

    .line 40
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x1db

    invoke-interface {v1, v11, v4, v2, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Got null or empty interactionStrategyString: %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    const/4 v2, 0x2

    goto :goto_7

    .line 72
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v12, -0x3602238d

    if-eq v1, v12, :cond_c

    const v12, 0x4a4252f

    if-eq v1, v12, :cond_b

    if-eq v1, v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const-string v1, "RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const-string v1, "DECREMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_8

    if-ne v1, v9, :cond_e

    goto :goto_7

    .line 54
    :cond_e
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v2, Leyu;->a:Loky;

    .line 41
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x1e4

    invoke-interface {v2, v11, v4, v1, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unexpected scaling strategy type, falling back to InteractionStrategy.RESET. interactionStrategyString: %s, e: "

    invoke-interface {v2, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    const/4 v2, 0x1

    .line 40
    :goto_7
    iput v2, p0, Leyu;->s:I

    sget-object v0, Leys;->d:Ljrm;

    .line 42
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    sget-object v0, Leys;->d:Ljrm;

    .line 43
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Leyu;->p:Z

    sget-object v0, Leys;->j:Ljrm;

    .line 44
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leyu;->q:Ljava/lang/String;

    sget-object v0, Leys;->h:Ljrm;

    .line 45
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Leyu;->r:I

    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leyu;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljva;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leyu;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljva;

    .line 48
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leyu;->g:Ljava/util/Map;

    sget-object v0, Leys;->c:Ljrm;

    .line 49
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 51
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 52
    :try_start_2
    invoke-static {v3}, Ljva;->a(Ljava/lang/String;)Ljva;

    move-result-object v4

    iget-object v5, p0, Leyu;->e:Ljava/util/Set;

    .line 53
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v4

    .line 72
    sget-object v5, Leyu;->a:Loky;

    .line 54
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v4}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x81

    const-string v6, "initializeDynamicRateLimitEnabledCandidateTypes"

    invoke-interface {v5, v11, v6, v4, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unexpected candidate type, candidateTypeString: %s, e: "

    invoke-interface {v5, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 53
    :cond_10
    iget-boolean v0, p0, Leyu;->p:Z

    const-string v1, "initializeCounters"

    if-eqz v0, :cond_16

    iget-object v0, p0, Leyu;->b:Lkrm;

    const v2, 0x7f130907

    .line 55
    invoke-virtual {v0, v2}, Lkrm;->e(I)I

    move-result v0

    sget-object v3, Leyu;->a:Loky;

    .line 56
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0xb2

    invoke-interface {v3, v11, v1, v4, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v4, p0, Leyu;->r:I

    const-string v5, "initializeCounters(): saving current preferencesVersion: %s, lastPreferencesVersion: %s"

    invoke-interface {v3, v5, v4, v0}, Lokv;->a(Ljava/lang/String;II)V

    iget-object v3, p0, Leyu;->b:Lkrm;

    iget v4, p0, Leyu;->r:I

    .line 57
    invoke-virtual {v3, v2, v4}, Lafd;->a(II)V

    iget v2, p0, Leyu;->r:I

    if-eq v2, v0, :cond_13

    sget-object v0, Leyu;->a:Loky;

    .line 58
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xb9

    invoke-interface {v0, v11, v1, v2, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "initializeCounters(): got new version, clearing preferences"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leyu;->e:Ljava/util/Set;

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljva;

    .line 60
    invoke-direct {p0, v2}, Leyu;->c(Ljva;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Leyu;->a:Loky;

    .line 62
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0xbd

    invoke-interface {v3, v11, v1, v4, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "initializeCounters(): clearing preference at prefKeyForCandidateType: %s"

    invoke-interface {v3, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Leyu;->b:Lkrm;

    .line 63
    invoke-virtual {v3, v2, v7}, Lafd;->a(Ljava/lang/String;I)V

    goto :goto_a

    :cond_12
    return-void

    :cond_13
    iget-object v0, p0, Leyu;->e:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljva;

    .line 65
    invoke-direct {p0, v2}, Leyu;->c(Ljva;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Leyu;->b:Lkrm;

    .line 67
    invoke-virtual {v4, v3}, Lkrm;->d(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Leyu;->f:Ljava/util/Map;

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Leyu;->a:Loky;

    .line 69
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v6, 0xcd

    invoke-interface {v5, v11, v1, v6, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "initializeCounters(): restored saved counter: prefKeyForCandidateType: %s, type: %s, savedImpressions: %s"

    invoke-interface {v5, v6, v3, v2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    sget-object v3, Leyu;->a:Loky;

    .line 70
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0xd2

    invoke-interface {v3, v11, v1, v4, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "initializeCounters(): got empty pref key for candidate type: %s"

    invoke-interface {v3, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    sget-object v0, Leyu;->a:Loky;

    .line 71
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xd6

    invoke-interface {v0, v11, v1, v2, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Leyu;->f:Ljava/util/Map;

    const-string v2, "initializeCounters(): restored typeToImpressionsWithoutClick: %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_16
    sget-object v0, Leyu;->a:Loky;

    .line 72
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xab

    invoke-interface {v0, v11, v1, v2, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initializeCounters(): storeImpressionsInPreferences disabled, skipping initialization"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Leyu;->c()V

    return-void
.end method

.method public final a(Ljva;)V
    .locals 5

    if-eqz p1, :cond_5

    iget v0, p0, Leyu;->s:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Leyu;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leyu;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Leyu;->a(Ljva;I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1, v0}, Leyu;->a(Ljva;I)V

    goto :goto_0

    .line 0
    :cond_3
    sget-object v0, Leyu;->a:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x14a

    const-string v2, "com/google/android/apps/inputmethod/libs/pill/PillRateLimitSingleton"

    const-string v3, "candidateInteractionForType"

    const-string v4, "PillRateLimitSingleton.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "candidateInteractionForType(): got unknown interaction strategy"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Leyu;->g:Ljava/util/Map;

    iget-wide v1, p0, Leyu;->d:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_5
    return-void
.end method

.method public final a(Ljva;I)V
    .locals 3

    iget-object v0, p0, Leyu;->f:Ljava/util/Map;

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Leyu;->p:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Leyu;->c(Ljva;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leyu;->o:Ljob;

    new-instance v1, Leyt;

    const-string v2, "PillRateLimit"

    .line 75
    invoke-direct {v1, p0, v2, p1, p2}, Leyt;-><init>(Leyu;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p1, 0xb

    invoke-virtual {v0, v1, p1}, Ljob;->a(Ljoi;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljva;)J
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Leyu;->a:Loky;

    .line 22
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x163

    const-string v1, "com/google/android/apps/inputmethod/libs/pill/PillRateLimitSingleton"

    const-string v2, "getNextDisplayTimeMs"

    const-string v3, "PillRateLimitSingleton.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getNextDisplayTimeMs(): got null type, falling back to getMinNextDisplayTimeMs"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Leyu;->d:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Leyu;->g:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Leyu;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Leyu;->d:J

    return-wide v0
.end method
