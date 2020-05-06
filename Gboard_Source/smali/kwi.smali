.class public final Lkwi;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lkwh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Lkjh;->i:Lkjh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkjh;->j:Lkjh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkwc;->a:Lkwc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lkwi;->a:[Lkjr;

    const-string v0, "BasicTrainingCacheMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lkwi;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lkwh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lkwi;->g:Lkwh;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    sget-object v2, Lkjh;->i:Lkjh;

    const/4 v3, 0x4

    const-string v4, "the 1th argument is null!"

    const-string v5, "BasicTrainingCacheMetricsProcessorHelper.java"

    const-string v6, "doProcessMetrics"

    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/producer/basicprocessor/BasicTrainingCacheMetricsProcessorHelper"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v1, :cond_3

    .line 5
    aget-object v1, p2, v8

    if-nez v1, :cond_0

    sget-object v1, Lkwi;->f:Lolt;

    .line 6
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-interface {v1, v7, v6, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Lolp;->a(Ljava/lang/String;)V

    return v9

    :cond_0
    iget-object v2, v0, Lkwi;->g:Lkwh;

    .line 7
    aget-object v4, p2, v9

    check-cast v4, Lkjs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 8
    sget-object v1, Lkwd;->a:Lkwd;

    if-ne v4, v1, :cond_10

    iget-object v1, v2, Lkwh;->d:Lpyc;

    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 9
    invoke-virtual {v4, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyh;

    iput-object v3, v1, Lpyc;->b:Lpyh;

    iget-object v1, v2, Lkwh;->d:Lpyc;

    iget-boolean v3, v1, Lpyc;->c:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v9, v1, Lpyc;->c:Z

    .line 11
    :cond_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 12
    check-cast v3, Lpph;

    sget-object v4, Lpph;->k:Lpph;

    iput-wide v5, v3, Lpph;->a:J

    iget-object v2, v2, Lkwh;->c:Lkjp;

    check-cast v2, Lkjg;

    iget-wide v4, v2, Lkjg;->c:J

    iput-wide v4, v3, Lpph;->b:J

    .line 13
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkyv;->f(Landroid/content/Context;)I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v9, v1, Lpyc;->c:Z

    :goto_0
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v1, Lpph;

    iput v2, v1, Lpph;->j:I

    goto/16 :goto_8

    .line 10
    :cond_3
    sget-object v2, Lkjh;->j:Lkjh;

    if-ne v2, v1, :cond_6

    .line 15
    aget-object v1, p2, v8

    if-nez v1, :cond_4

    sget-object v1, Lkwi;->f:Lolt;

    .line 16
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x25

    invoke-interface {v1, v7, v6, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Lolp;->a(Ljava/lang/String;)V

    return v9

    :cond_4
    iget-object v2, v0, Lkwi;->g:Lkwh;

    .line 17
    aget-object v4, p2, v9

    check-cast v4, Lkjs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 18
    sget-object v1, Lkwd;->a:Lkwd;

    if-ne v4, v1, :cond_10

    iget-object v1, v2, Lkwh;->d:Lpyc;

    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 19
    check-cast v4, Lpph;

    iget-wide v4, v4, Lpph;->a:J

    cmp-long v6, v4, v14

    if-nez v6, :cond_10

    iget-object v4, v2, Lkwh;->c:Lkjp;

    check-cast v4, Lkjg;

    iget-wide v4, v4, Lkjg;->c:J

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v9, v1, Lpyc;->c:Z

    .line 19
    :goto_1
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 21
    check-cast v1, Lpph;

    sget-object v6, Lpph;->k:Lpph;

    iput-wide v4, v1, Lpph;->c:J

    iget-object v10, v2, Lkwh;->b:Lkws;

    iget-object v1, v2, Lkwh;->d:Lpyc;

    .line 22
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpph;

    iget-object v1, v2, Lkwh;->c:Lkjp;

    check-cast v1, Lkjg;

    iget-wide v12, v1, Lkjg;->c:J

    new-instance v1, Lkwg;

    .line 23
    invoke-direct {v1, v14, v15}, Lkwg;-><init>(J)V

    .line 24
    invoke-interface/range {v10 .. v15}, Lkws;->a(Lpzr;JJ)V

    iget-object v1, v2, Lkwh;->d:Lpyc;

    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 25
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyh;

    iput-object v2, v1, Lpyc;->b:Lpyh;

    goto/16 :goto_8

    .line 26
    :cond_6
    sget-object v2, Lkwc;->a:Lkwc;

    if-ne v2, v1, :cond_11

    iget-object v1, v0, Lkwi;->g:Lkwh;

    .line 27
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v8

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    const/4 v4, 0x2

    aget-object v4, p2, v4

    check-cast v4, Lkta;

    iget-object v5, v1, Lkwh;->d:Lpyc;

    iget-object v5, v5, Lpyc;->b:Lpyh;

    .line 28
    check-cast v5, Lpph;

    iget-wide v5, v5, Lpph;->a:J

    iget-object v7, v1, Lkwh;->c:Lkjp;

    check-cast v7, Lkjg;

    iget-object v7, v7, Lkjg;->e:Lkke;

    .line 29
    sget-object v10, Lkwd;->a:Lkwd;

    .line 30
    invoke-virtual {v7, v10}, Lkke;->a(Lkjs;)J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-nez v7, :cond_10

    iget-object v5, v1, Lkwh;->d:Lpyc;

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v9, v5, Lpyc;->c:Z

    .line 30
    :goto_2
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 32
    check-cast v6, Lpph;

    sget-object v7, Lpph;->k:Lpph;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lpph;->h:Ljava/lang/String;

    .line 34
    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_8

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v9, v5, Lpyc;->c:Z

    .line 35
    :goto_3
    iget-object v5, v5, Lpyc;->b:Lpyh;

    .line 36
    check-cast v5, Lpph;

    iput v2, v5, Lpph;->d:I

    .line 37
    iget-object v2, v3, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lkwh;->d:Lpyc;

    .line 38
    iget-object v5, v3, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v9, v2, Lpyc;->c:Z

    .line 39
    :goto_4
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 40
    check-cast v2, Lpph;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lpph;->e:Ljava/lang/String;

    .line 42
    :cond_a
    iget-object v2, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lkwh;->d:Lpyc;

    .line 43
    iget-object v5, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_b

    goto :goto_5

    .line 31
    :cond_b
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v9, v2, Lpyc;->c:Z

    .line 44
    :goto_5
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 45
    check-cast v2, Lpph;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lpph;->g:Ljava/lang/String;

    .line 47
    :cond_c
    iget-object v2, v3, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lkwh;->d:Lpyc;

    .line 48
    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_d

    goto :goto_6

    .line 31
    :cond_d
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v9, v2, Lpyc;->c:Z

    .line 49
    :goto_6
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 50
    check-cast v2, Lpph;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpph;->f:Ljava/lang/String;

    :cond_e
    if-eqz v4, :cond_10

    iget-object v2, v4, Lkta;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v1, v1, Lkwh;->d:Lpyc;

    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_f

    goto :goto_7

    .line 31
    :cond_f
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v9, v1, Lpyc;->c:Z

    :goto_7
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 53
    check-cast v1, Lpph;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpph;->i:Ljava/lang/String;

    :cond_10
    :goto_8
    return v8

    .line 31
    :cond_11
    sget-object v2, Lkwi;->f:Lolt;

    .line 55
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-interface {v2, v7, v6, v3, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v9
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lkwi;->a:[Lkjr;

    return-object v0
.end method
