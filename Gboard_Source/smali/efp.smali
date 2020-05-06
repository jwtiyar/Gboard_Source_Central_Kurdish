.class public final Lefp;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lefo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Lefq;->a:Lefq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lefq;->b:Lefq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lefp;->a:[Lkjr;

    const-string v0, "HandwritingMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lefp;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lefo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lefp;->g:Lefo;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    sget-object v2, Lefq;->a:Lefq;

    const-string v3, "Failed to find counter name for metrics type: %s."

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor"

    const-string v5, "the 2th argument is null!"

    const-string v7, "HandwritingMetricsProcessor.java"

    const-string v8, "HandwritingMetricsProcessorHelper.java"

    const-string v9, "doProcessMetrics"

    const-string v10, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v2, v1, :cond_11

    .line 5
    aget-object v1, p2, v11

    if-nez v1, :cond_0

    sget-object v1, Lefp;->f:Lolt;

    .line 6
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-interface {v1, v10, v9, v2, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lolp;->a(Ljava/lang/String;)V

    return v13

    :cond_0
    iget-object v2, v0, Lefp;->g:Lefo;

    .line 7
    aget-object v5, p2, v13

    check-cast v5, Losr;

    aget-object v8, p2, v12

    check-cast v8, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v9, v2, Lefo;->b:Lkjp;

    check-cast v9, Lkjg;

    iget-object v9, v9, Lkjg;->b:Lkjr;

    sget-object v10, Lefo;->e:Loed;

    .line 8
    invoke-virtual {v10, v9}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v8, :cond_1

    const/4 v14, -0x1

    const-string v15, "-"

    .line 9
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v13

    goto :goto_0

    :cond_1
    const-string v14, ""

    :goto_0
    sget-object v15, Lefo;->f:Loff;

    .line 10
    invoke-virtual {v15, v14}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    sget-object v15, Lefo;->g:Loff;

    .line 11
    invoke-virtual {v15, v14}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v14, "Indic"

    goto :goto_1

    :cond_2
    const-string v14, "Other"

    goto :goto_1

    :cond_3
    const-string v14, "CJ"

    :goto_1
    if-eqz v10, :cond_4

    iget-object v3, v2, Lefo;->c:Letk;

    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v10, v9, v13

    aput-object v14, v9, v12

    const-string v10, "%s.%s"

    .line 13
    invoke-static {v4, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v9, v5, Losr;->w:I

    .line 12
    invoke-interface {v3, v4, v9}, Letk;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 20
    :cond_4
    sget-object v10, Lefo;->a:Lolt;

    .line 14
    sget-object v14, Ljsm;->a:Ljsm;

    invoke-virtual {v10, v14}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v10

    const/16 v14, 0x124

    const-string v15, "processHandwritingOperation"

    invoke-interface {v10, v4, v15, v14, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v10, v3, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_2
    sget-boolean v3, Lkyv;->a:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lefo;->d:Lefn;

    .line 16
    sget-object v4, Losr;->b:Losr;

    if-ne v5, v4, :cond_5

    new-instance v4, Lefm;

    iget-object v9, v3, Lefn;->c:Ljch;

    .line 17
    invoke-direct {v4}, Lefm;-><init>()V

    iput-object v4, v3, Lefn;->b:Lefm;

    :cond_5
    iget-object v4, v3, Lefn;->a:Lefm;

    .line 18
    invoke-virtual {v4, v5, v1}, Lefm;->a(Losr;I)Z

    move-result v4

    const-string v9, "%s"

    const-string v10, "recordAndLog"

    const-string v14, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics"

    if-eqz v4, :cond_7

    sget-object v4, Lefo;->a:Lolt;

    .line 19
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v15, 0xac

    invoke-interface {v4, v14, v10, v15, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v15, v3, Lefn;->a:Lefm;

    .line 20
    invoke-virtual {v15}, Lefm;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "Process Lifetime Stats: "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 19
    :goto_3
    invoke-interface {v4, v9, v15}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v3, Lefn;->b:Lefm;

    .line 21
    invoke-virtual {v4, v5, v1}, Lefm;->a(Losr;I)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lefo;->a:Lolt;

    .line 22
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v6, 0xb0

    invoke-interface {v4, v14, v10, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v3, Lefn;->b:Lefm;

    .line 23
    invoke-virtual {v3}, Lefm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Session Lifetime Stats: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_4
    invoke-interface {v4, v9, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_9
    sget-object v3, Losp;->aC:Losp;

    .line 25
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 26
    sget-object v4, Loss;->e:Loss;

    .line 27
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_a

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v13, v4, Lpyc;->c:Z

    .line 27
    :goto_5
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 29
    check-cast v6, Loss;

    iget v5, v5, Losr;->w:I

    iput v5, v6, Loss;->b:I

    iget v5, v6, Loss;->a:I

    or-int/2addr v5, v12

    iput v5, v6, Loss;->a:I

    .line 30
    sget-object v5, Loxd;->d:Loxd;

    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_b

    goto :goto_6

    .line 28
    :cond_b
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v13, v5, Lpyc;->c:Z

    .line 30
    :goto_6
    iget-object v6, v5, Lpyc;->b:Lpyh;

    check-cast v6, Loxd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Loxd;->a:I

    or-int/2addr v7, v12

    iput v7, v6, Loxd;->a:I

    iput-object v8, v6, Loxd;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_c

    goto :goto_7

    .line 28
    :cond_c
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v13, v4, Lpyc;->c:Z

    .line 30
    :goto_7
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 31
    check-cast v6, Loss;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Loxd;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Loss;->c:Loxd;

    iget v5, v6, Loss;->a:I

    or-int/2addr v5, v11

    iput v5, v6, Loss;->a:I

    if-lez v1, :cond_f

    .line 33
    sget-object v5, Loqz;->q:Loqz;

    .line 34
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_d

    goto :goto_8

    .line 28
    :cond_d
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v13, v5, Lpyc;->c:Z

    .line 34
    :goto_8
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 35
    check-cast v6, Loqz;

    iget v7, v6, Loqz;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Loqz;->a:I

    iput v1, v6, Loqz;->g:I

    .line 33
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loqz;

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_e

    goto :goto_9

    .line 28
    :cond_e
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v13, v4, Lpyc;->c:Z

    :goto_9
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 36
    check-cast v5, Loss;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Loss;->d:Loqz;

    iget v1, v5, Loss;->a:I

    const/4 v6, 0x4

    or-int/2addr v1, v6

    iput v1, v5, Loss;->a:I

    :cond_f
    iget-boolean v1, v3, Lpyc;->c:Z

    if-nez v1, :cond_10

    goto :goto_a

    .line 38
    :cond_10
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v13, v3, Lpyc;->c:Z

    .line 37
    :goto_a
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 39
    check-cast v1, Losp;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Loss;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Losp;->L:Loss;

    iget v4, v1, Losp;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Losp;->b:I

    iget-object v5, v2, Lefo;->c:Letk;

    .line 41
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Losp;

    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v6

    iget-object v1, v2, Lefo;->b:Lkjp;

    const/16 v7, 0x49

    check-cast v1, Lkjg;

    iget-wide v8, v1, Lkjg;->c:J

    iget-wide v10, v1, Lkjg;->d:J

    .line 42
    invoke-interface/range {v5 .. v11}, Letk;->a([BIJJ)V

    goto/16 :goto_13

    .line 14
    :cond_11
    sget-object v2, Lefq;->b:Lefq;

    if-ne v2, v1, :cond_1f

    .line 43
    aget-object v1, p2, v13

    if-nez v1, :cond_12

    sget-object v1, Lefp;->f:Lolt;

    .line 44
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x23

    invoke-interface {v1, v10, v9, v2, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 0th argument is null!"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return v13

    .line 45
    :cond_12
    aget-object v2, p2, v12

    if-nez v2, :cond_13

    sget-object v1, Lefp;->f:Lolt;

    .line 46
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x27

    invoke-interface {v1, v10, v9, v2, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 1th argument is null!"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return v13

    .line 47
    :cond_13
    aget-object v2, p2, v11

    if-nez v2, :cond_14

    sget-object v1, Lefp;->f:Lolt;

    .line 48
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-interface {v1, v10, v9, v2, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lolp;->a(Ljava/lang/String;)V

    return v13

    :cond_14
    const/4 v2, 0x3

    .line 49
    aget-object v5, p2, v2

    if-nez v5, :cond_15

    sget-object v1, Lefp;->f:Lolt;

    .line 50
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-interface {v1, v10, v9, v2, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 3th argument is null!"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return v13

    :cond_15
    iget-object v5, v0, Lefp;->g:Lefo;

    .line 51
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v6, p2, v12

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v8, p2, v11

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x4

    aget-object v10, p2, v9

    check-cast v10, Ljava/lang/String;

    iget-object v9, v5, Lefo;->b:Lkjp;

    check-cast v9, Lkjg;

    iget-object v9, v9, Lkjg;->b:Lkjr;

    sget-object v14, Lefo;->e:Loed;

    .line 52
    invoke-virtual {v14, v9}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_16

    sget-object v14, Lefo;->a:Lolt;

    .line 53
    sget-object v15, Ljsm;->a:Ljsm;

    invoke-virtual {v14, v15}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v14

    const/16 v15, 0xf9

    const-string v11, "processCounterMetrics"

    invoke-interface {v14, v4, v11, v15, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v14, v3, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_16
    sget-object v3, Losp;->aC:Losp;

    .line 55
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 56
    sget-object v4, Loqz;->q:Loqz;

    .line 57
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_17

    goto :goto_b

    .line 58
    :cond_17
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v13, v4, Lpyc;->c:Z

    .line 57
    :goto_b
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 59
    check-cast v7, Loqz;

    iget v9, v7, Loqz;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Loqz;->a:I

    iput v6, v7, Loqz;->g:I

    .line 56
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Loqz;

    .line 60
    sget-object v6, Lost;->g:Lost;

    .line 61
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_18

    goto :goto_c

    .line 58
    :cond_18
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v13, v6, Lpyc;->c:Z

    .line 61
    :goto_c
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 62
    check-cast v7, Lost;

    iget v9, v7, Lost;->a:I

    or-int/2addr v9, v12

    iput v9, v7, Lost;->a:I

    iput v1, v7, Lost;->b:I

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lost;->d:Loqz;

    const/4 v1, 0x4

    or-int/2addr v1, v9

    iput v1, v7, Lost;->a:I

    .line 64
    sget-object v1, Loxd;->d:Loxd;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_19

    goto :goto_d

    .line 58
    :cond_19
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v13, v1, Lpyc;->c:Z

    .line 64
    :goto_d
    iget-object v4, v1, Lpyc;->b:Lpyh;

    check-cast v4, Loxd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Loxd;->a:I

    or-int/2addr v7, v12

    iput v7, v4, Loxd;->a:I

    iput-object v10, v4, Loxd;->b:Ljava/lang/String;

    iget-boolean v4, v6, Lpyc;->c:Z

    if-nez v4, :cond_1a

    goto :goto_e

    .line 58
    :cond_1a
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v13, v6, Lpyc;->c:Z

    .line 64
    :goto_e
    iget-object v4, v6, Lpyc;->b:Lpyh;

    .line 65
    check-cast v4, Lost;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loxd;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lost;->e:Loxd;

    iget v1, v4, Lost;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lost;->a:I

    iget-boolean v1, v6, Lpyc;->c:Z

    if-nez v1, :cond_1b

    goto :goto_f

    .line 58
    :cond_1b
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v13, v6, Lpyc;->c:Z

    .line 66
    :goto_f
    iget-object v1, v6, Lpyc;->b:Lpyh;

    .line 67
    check-cast v1, Lost;

    iget v4, v1, Lost;->a:I

    const/4 v7, 0x2

    or-int/2addr v4, v7

    iput v4, v1, Lost;->a:I

    iput-boolean v8, v1, Lost;->c:Z

    .line 68
    sget-object v1, Lowl;->c:Lowl;

    .line 69
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1c

    goto :goto_10

    .line 58
    :cond_1c
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v13, v1, Lpyc;->c:Z

    .line 69
    :goto_10
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 70
    check-cast v4, Lowl;

    iget v7, v4, Lowl;->a:I

    or-int/2addr v7, v12

    iput v7, v4, Lowl;->a:I

    iput v2, v4, Lowl;->b:I

    iget-boolean v2, v6, Lpyc;->c:Z

    if-nez v2, :cond_1d

    goto :goto_11

    .line 58
    :cond_1d
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v13, v6, Lpyc;->c:Z

    .line 70
    :goto_11
    iget-object v2, v6, Lpyc;->b:Lpyh;

    .line 71
    check-cast v2, Lost;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lowl;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lost;->f:Lowl;

    iget v1, v2, Lost;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lost;->a:I

    iget-boolean v1, v3, Lpyc;->c:Z

    if-nez v1, :cond_1e

    goto :goto_12

    .line 58
    :cond_1e
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v13, v3, Lpyc;->c:Z

    .line 72
    :goto_12
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 73
    check-cast v1, Losp;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lost;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Losp;->K:Lost;

    iget v2, v1, Losp;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Losp;->b:I

    iget-object v13, v5, Lefo;->c:Letk;

    .line 75
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Losp;

    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v14

    iget-object v1, v5, Lefo;->b:Lkjp;

    const/16 v15, 0x48

    check-cast v1, Lkjg;

    iget-wide v2, v1, Lkjg;->c:J

    iget-wide v4, v1, Lkjg;->d:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    .line 76
    invoke-interface/range {v13 .. v19}, Letk;->a([BIJJ)V

    :goto_13
    return v12

    .line 58
    :cond_1f
    sget-object v2, Lefp;->f:Lolt;

    .line 77
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x35

    invoke-interface {v2, v10, v9, v3, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v13
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lefp;->a:[Lkjr;

    return-object v0
.end method
