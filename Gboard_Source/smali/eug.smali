.class public final Leug;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Leuf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Ldrv;->a:Ldrv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->b:Ldrv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->d:Ldrv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->c:Ldrv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->k:Ldrv;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->i:Ldrv;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->e:Ldrv;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->g:Ldrv;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->m:Ldrv;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Leug;->a:[Lkjr;

    const-string v0, "StartupMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Leug;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Leuf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Leug;->g:Leuf;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    sget-object v2, Ldrv;->a:Ldrv;

    const-string v3, "the 0th argument is null!"

    const-string v4, "StartupMetricsProcessorHelper.java"

    const-string v5, "doProcessMetrics"

    const-string v6, "com/google/android/apps/inputmethod/libs/metrics/StartupMetricsProcessorHelper"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v1, :cond_27

    sget-object v2, Ldrv;->b:Ldrv;

    const-string v9, "the 1th argument is null!"

    const-wide/16 v10, 0x0

    if-ne v2, v1, :cond_3

    .line 9
    aget-object v1, p2, v8

    if-nez v1, :cond_0

    sget-object v1, Leug;->f:Lolt;

    .line 10
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x22

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lolp;->a(Ljava/lang/String;)V

    return v8

    .line 11
    :cond_0
    aget-object v2, p2, v7

    if-nez v2, :cond_1

    sget-object v1, Leug;->f:Lolt;

    .line 12
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lolp;->a(Ljava/lang/String;)V

    return v8

    :cond_1
    iget-object v2, v0, Leug;->g:Leuf;

    .line 13
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-wide v3, v2, Leuf;->k:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_2

    iget-wide v3, v2, Leuf;->l:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_2

    .line 14
    sget-object v11, Lowp;->k:Lowp;

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, Leuf;->a(Lowp;JJ)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_3
    sget-object v2, Ldrv;->d:Ldrv;

    if-ne v2, v1, :cond_6

    .line 15
    aget-object v1, p2, v8

    if-nez v1, :cond_4

    sget-object v1, Leug;->f:Lolt;

    .line 16
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lolp;->a(Ljava/lang/String;)V

    return v8

    .line 17
    :cond_4
    aget-object v2, p2, v7

    if-nez v2, :cond_5

    sget-object v1, Leug;->f:Lolt;

    .line 18
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x31

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lolp;->a(Ljava/lang/String;)V

    return v8

    :cond_5
    iget-object v2, v0, Leug;->g:Leuf;

    .line 19
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-boolean v7, v2, Leuf;->h:Z

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Leuf;->a(JJ)V

    goto :goto_0

    :cond_6
    sget-object v2, Ldrv;->c:Ldrv;

    if-ne v2, v1, :cond_9

    .line 21
    aget-object v1, p2, v8

    if-nez v1, :cond_7

    sget-object v1, Leug;->f:Lolt;

    .line 22
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x38

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lolp;->a(Ljava/lang/String;)V

    return v8

    .line 23
    :cond_7
    aget-object v2, p2, v7

    if-nez v2, :cond_8

    sget-object v1, Leug;->f:Lolt;

    .line 24
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lolp;->a(Ljava/lang/String;)V

    return v8

    :cond_8
    iget-object v2, v0, Leug;->g:Leuf;

    .line 25
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-boolean v8, v2, Leuf;->h:Z

    .line 26
    invoke-virtual {v2, v3, v4, v5, v6}, Leuf;->a(JJ)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, Ldrv;->k:Ldrv;

    if-eq v2, v1, :cond_26

    sget-object v2, Ldrv;->i:Ldrv;

    const/4 v12, 0x2

    if-ne v2, v1, :cond_d

    .line 27
    aget-object v1, p2, v8

    if-nez v1, :cond_a

    sget-object v1, Leug;->f:Lolt;

    .line 28
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x46

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lolp;->a(Ljava/lang/String;)V

    return v8

    .line 29
    :cond_a
    aget-object v2, p2, v7

    if-nez v2, :cond_b

    sget-object v1, Leug;->f:Lolt;

    .line 30
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lolp;->a(Ljava/lang/String;)V

    return v8

    .line 31
    :cond_b
    aget-object v2, p2, v12

    if-nez v2, :cond_c

    sget-object v1, Leug;->f:Lolt;

    .line 32
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 2th argument is null!"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return v8

    :cond_c
    iget-object v9, v0, Leug;->g:Leuf;

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object v3, p2, v12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-wide v3, v9, Leuf;->k:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_2

    iget-wide v3, v9, Leuf;->l:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_2

    .line 34
    sget-object v10, Lowp;->m:Lowp;

    move-wide v11, v1

    invoke-virtual/range {v9 .. v14}, Leuf;->a(Lowp;JJ)V

    goto/16 :goto_0

    :cond_d
    sget-object v2, Ldrv;->e:Ldrv;

    if-ne v2, v1, :cond_10

    .line 35
    aget-object v1, p2, v8

    if-nez v1, :cond_e

    sget-object v1, Leug;->f:Lolt;

    .line 36
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x55

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lolp;->a(Ljava/lang/String;)V

    return v8

    .line 37
    :cond_e
    aget-object v2, p2, v7

    if-nez v2, :cond_f

    sget-object v1, Leug;->f:Lolt;

    .line 38
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x59

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lolp;->a(Ljava/lang/String;)V

    return v8

    :cond_f
    iget-object v2, v0, Leug;->g:Leuf;

    .line 39
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-wide v3, v2, Leuf;->k:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_2

    iget-wide v3, v2, Leuf;->l:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_2

    .line 40
    sget-object v11, Lowp;->n:Lowp;

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, Leuf;->a(Lowp;JJ)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, Ldrv;->g:Ldrv;

    if-ne v2, v1, :cond_15

    .line 41
    aget-object v1, p2, v8

    if-nez v1, :cond_11

    sget-object v1, Leug;->f:Lolt;

    .line 42
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x60

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lolp;->a(Ljava/lang/String;)V

    return v8

    .line 43
    :cond_11
    aget-object v2, p2, v7

    if-nez v2, :cond_12

    sget-object v1, Leug;->f:Lolt;

    .line 44
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lolp;->a(Ljava/lang/String;)V

    return v8

    :cond_12
    iget-object v2, v0, Leug;->g:Leuf;

    .line 45
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Leuf;->k:J

    cmp-long v1, v5, v10

    if-gtz v1, :cond_13

    goto :goto_1

    .line 47
    :cond_13
    iget-wide v5, v2, Leuf;->l:J

    cmp-long v1, v5, v10

    if-lez v1, :cond_14

    .line 46
    sget-object v11, Lowp;->o:Lowp;

    move-object v10, v2

    move-wide v14, v3

    invoke-virtual/range {v10 .. v15}, Leuf;->a(Lowp;JJ)V

    .line 45
    :cond_14
    :goto_1
    iget-object v1, v2, Leuf;->e:Letk;

    const-string v2, "IMS.startInputView-time"

    .line 47
    invoke-interface {v1, v2, v3, v4}, Letk;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 46
    :cond_15
    sget-object v2, Ldrv;->m:Ldrv;

    if-ne v2, v1, :cond_25

    iget-object v1, v0, Leug;->g:Leuf;

    iget-boolean v2, v1, Leuf;->h:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Leuf;->i:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Leuf;->i:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_16

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Lowd;

    .line 50
    invoke-virtual {v1, v5}, Leuf;->a(Lowd;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_16
    iget-object v2, v1, Leuf;->i:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Leuf;->i:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    :cond_17
    iget-wide v2, v1, Leuf;->k:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_2

    iget-wide v2, v1, Leuf;->l:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_2

    .line 53
    sget-object v14, Lowp;->j:Lowp;

    iget-wide v2, v1, Leuf;->l:J

    iget-wide v4, v1, Leuf;->f:J

    sub-long v17, v4, v2

    move-object v13, v1

    move-wide v15, v2

    invoke-virtual/range {v13 .. v18}, Leuf;->a(Lowp;JJ)V

    iget-wide v2, v1, Leuf;->k:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_2

    iget-wide v2, v1, Leuf;->l:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_2

    iget-object v2, v1, Leuf;->j:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v1, Leuf;->g:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, Leuf;->c:Lkrm;

    sget v4, Leuf;->b:I

    .line 55
    invoke-virtual {v2, v4, v10, v11}, Lafd;->b(IJ)J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-nez v2, :cond_18

    iget-object v2, v1, Leuf;->c:Lkrm;

    sget v4, Leuf;->b:I

    iget-wide v5, v1, Leuf;->d:J

    .line 56
    invoke-virtual {v2, v4, v5, v6}, Lafd;->a(IJ)V

    const/4 v2, 0x2

    goto :goto_3

    .line 59
    :cond_18
    iget-wide v13, v1, Leuf;->d:J

    cmp-long v2, v4, v13

    if-eqz v2, :cond_19

    iget-object v2, v1, Leuf;->c:Lkrm;

    sget v4, Leuf;->b:I

    iget-wide v5, v1, Leuf;->d:J

    .line 57
    invoke-virtual {v2, v4, v5, v6}, Lafd;->a(IJ)V

    const/4 v2, 0x3

    goto :goto_3

    :cond_19
    const/4 v2, 0x4

    goto :goto_3

    :cond_1a
    const/4 v2, 0x5

    .line 58
    :goto_3
    sget-object v4, Lowd;->g:Lowd;

    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v5, v1, Leuf;->h:Z

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_1b

    goto :goto_4

    .line 59
    :cond_1b
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v8, v4, Lpyc;->c:Z

    .line 58
    :goto_4
    iget-object v6, v4, Lpyc;->b:Lpyh;

    check-cast v6, Lowd;

    iget v9, v6, Lowd;->a:I

    or-int/2addr v9, v12

    iput v9, v6, Lowd;->a:I

    iput-boolean v5, v6, Lowd;->c:Z

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lowd;->b:I

    or-int/lit8 v2, v9, 0x1

    iput v2, v6, Lowd;->a:I

    new-instance v2, Ljava/util/HashSet;

    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Leuf;->j:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move-wide v12, v10

    move-wide v14, v12

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_22

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 61
    check-cast v14, Lowq;

    iget-boolean v15, v4, Lpyc;->c:Z

    if-nez v15, :cond_1c

    goto :goto_6

    .line 62
    :cond_1c
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v8, v4, Lpyc;->c:Z

    .line 61
    :goto_6
    iget-object v15, v4, Lpyc;->b:Lpyh;

    check-cast v15, Lowd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Lowd;->e:Lpys;

    invoke-interface {v7}, Lpys;->a()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_7

    .line 63
    :cond_1d
    iget-object v7, v15, Lowd;->e:Lpys;

    invoke-static {v7}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v7

    iput-object v7, v15, Lowd;->e:Lpys;

    .line 61
    :goto_7
    iget-object v7, v15, Lowd;->e:Lpys;

    invoke-interface {v7, v14}, Lpys;->add(Ljava/lang/Object;)Z

    .line 64
    iget v7, v14, Lowq;->b:I

    invoke-static {v7}, Lowp;->a(I)Lowp;

    move-result-object v7

    if-nez v7, :cond_1e

    sget-object v7, Lowp;->a:Lowp;

    :cond_1e
    sget-object v15, Lowp;->o:Lowp;

    if-ne v7, v15, :cond_1f

    .line 65
    iget v7, v14, Lowq;->e:I

    move-object/from16 p2, v4

    int-to-long v3, v7

    add-long/2addr v10, v3

    goto :goto_8

    :cond_1f
    move-object/from16 p2, v4

    .line 66
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v14, Lowq;->e:I

    int-to-long v3, v3

    add-long/2addr v10, v3

    .line 63
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_20
    :goto_8
    iget v3, v14, Lowq;->f:I

    int-to-long v3, v3

    sget-wide v17, Leuf;->a:J

    cmp-long v7, v3, v17

    if-ltz v7, :cond_21

    iget v3, v14, Lowq;->d:I

    int-to-long v3, v3

    iget v7, v14, Lowq;->e:I

    int-to-long v12, v7

    sub-long/2addr v3, v12

    move-wide v12, v3

    :cond_21
    iget v3, v14, Lowq;->d:I

    int-to-long v14, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p2

    const/4 v7, 0x1

    goto :goto_5

    :cond_22
    move-object/from16 p2, v4

    long-to-int v2, v10

    move-object/from16 v3, p2

    .line 63
    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_23

    goto :goto_9

    .line 59
    :cond_23
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v8, v3, Lpyc;->c:Z

    .line 63
    :goto_9
    iget-object v4, v3, Lpyc;->b:Lpyh;

    check-cast v4, Lowd;

    iget v5, v4, Lowd;->a:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lowd;->a:I

    iput v2, v4, Lowd;->d:I

    or-int/lit8 v2, v5, 0x8

    iput v2, v4, Lowd;->a:I

    sub-long/2addr v14, v12

    long-to-int v2, v14

    iput v2, v4, Lowd;->f:I

    .line 67
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lowd;

    iget-boolean v3, v1, Leuf;->h:Z

    if-nez v3, :cond_24

    iget-object v3, v1, Leuf;->i:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 69
    :cond_24
    invoke-virtual {v1, v2}, Leuf;->a(Lowd;)V

    .line 70
    :goto_a
    invoke-virtual {v1}, Leuf;->d()V

    goto/16 :goto_0

    .line 57
    :cond_25
    sget-object v2, Leug;->f:Lolt;

    .line 71
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-interface {v2, v6, v5, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v8

    :cond_26
    iget-object v1, v0, Leug;->g:Leuf;

    .line 72
    invoke-virtual {v1}, Leuf;->d()V

    goto/16 :goto_0

    .line 5
    :cond_27
    aget-object v1, p2, v8

    if-nez v1, :cond_28

    sget-object v1, Leug;->f:Lolt;

    .line 6
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lolp;->a(Ljava/lang/String;)V

    return v8

    :cond_28
    iget-object v2, v0, Leug;->g:Leuf;

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Leuf;->d()V

    iput-wide v3, v2, Leuf;->k:J

    iput-wide v3, v2, Leuf;->l:J

    const/4 v1, 0x1

    iput-boolean v1, v2, Leuf;->g:Z

    :goto_b
    return v1
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Leug;->a:[Lkjr;

    return-object v0
.end method
