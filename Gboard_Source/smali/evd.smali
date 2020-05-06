.class public final Levd;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Levc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Levf;->b:Levf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Levf;->c:Levf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Levf;->a:Levf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Levf;->d:Levf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Levf;->e:Levf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Levd;->a:[Lkjr;

    const-string v0, "MozcClearcutMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Levd;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Levc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Levd;->g:Levc;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    sget-object v2, Levf;->b:Levf;

    const-string v7, "the 2th argument is null!"

    const-string v8, "MozcClearcutMetricsProcessor.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/mozc/MozcClearcutMetricsProcessor"

    const/16 v11, 0x20

    const/4 v12, 0x5

    const/4 v13, 0x3

    const-string v14, "MozcClearcutMetricsProcessorHelper.java"

    const-string v15, "doProcessMetrics"

    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/MozcClearcutMetricsProcessorHelper"

    const/16 v17, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v1, :cond_16

    sget-object v2, Levf;->c:Levf;

    if-ne v2, v1, :cond_b

    .line 5
    aget-object v1, p2, v17

    if-nez v1, :cond_0

    sget-object v1, Levd;->f:Lolt;

    .line 6
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-interface {v1, v6, v15, v2, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Lolp;->a(Ljava/lang/String;)V

    return v5

    .line 7
    :cond_0
    aget-object v2, p2, v13

    if-nez v2, :cond_1

    sget-object v1, Levd;->f:Lolt;

    .line 8
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-interface {v1, v6, v15, v2, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 3th argument is null!"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return v5

    :cond_1
    iget-object v2, v0, Levd;->g:Levc;

    .line 9
    aget-object v6, p2, v5

    check-cast v6, Ljava/lang/String;

    aget-object v7, p2, v4

    check-cast v7, Lirj;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v14, p2, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    sget-object v1, Levc;->a:Loky;

    .line 11
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xf0

    const-string v3, "processCommitText"

    invoke-interface {v1, v9, v3, v2, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "COMMIT_TEXT: committedText is empty."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 12
    :cond_2
    invoke-static {v6}, Levc;->a(Ljava/lang/String;)I

    move-result v8

    .line 13
    sget-object v9, Loqz;->q:Loqz;

    .line 14
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-boolean v13, v9, Lpyc;->c:Z

    if-nez v13, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v5, v9, Lpyc;->c:Z

    .line 14
    :goto_0
    iget-object v13, v9, Lpyc;->b:Lpyh;

    .line 16
    check-cast v13, Loqz;

    iget v10, v13, Loqz;->a:I

    or-int/2addr v10, v11

    iput v10, v13, Loqz;->a:I

    iput v8, v13, Loqz;->g:I

    or-int/lit8 v8, v10, 0x1

    iput v8, v13, Loqz;->a:I

    iput v4, v13, Loqz;->b:I

    or-int/2addr v3, v8

    iput v3, v13, Loqz;->a:I

    iput v4, v13, Loqz;->e:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v13, Loqz;->a:I

    iput v4, v13, Loqz;->f:I

    .line 17
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Loqz;

    .line 18
    sget-object v8, Loxc;->u:Loxc;

    .line 19
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 20
    invoke-static {v6}, Levc;->a(Ljava/lang/String;)I

    move-result v9

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v5, v8, Lpyc;->c:Z

    .line 21
    :goto_1
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 22
    check-cast v10, Loxc;

    iget v13, v10, Loxc;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Loxc;->a:I

    iput v9, v10, Loxc;->c:I

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Loxc;->e:Loqz;

    or-int/lit8 v3, v13, 0x20

    iput v3, v10, Loxc;->a:I

    const/4 v3, -0x1

    .line 24
    invoke-static {v7, v3, v12}, Levc;->a(Lirj;II)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-virtual {v8, v3}, Lpyc;->i(Ljava/lang/Iterable;)V

    iget-boolean v3, v8, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v5, v8, Lpyc;->c:Z

    .line 26
    :goto_2
    iget-object v3, v8, Lpyc;->b:Lpyh;

    .line 27
    check-cast v3, Loxc;

    iget v7, v3, Loxc;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v3, Loxc;->a:I

    iput-boolean v1, v3, Loxc;->g:Z

    const/high16 v1, 0x400000

    or-int/2addr v7, v1

    iput v7, v3, Loxc;->a:I

    iput v4, v3, Loxc;->q:I

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v3, v8, Lpyc;->c:Z

    if-nez v3, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v5, v8, Lpyc;->c:Z

    .line 29
    :goto_3
    iget-object v3, v8, Lpyc;->b:Lpyh;

    .line 30
    check-cast v3, Loxc;

    iget v6, v3, Loxc;->a:I

    or-int/2addr v6, v4

    iput v6, v3, Loxc;->a:I

    iput v1, v3, Loxc;->b:I

    const-wide/16 v9, 0x0

    cmp-long v1, v14, v9

    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v1, 0x10000000

    or-int/2addr v1, v6

    .line 15
    iput v1, v3, Loxc;->a:I

    long-to-int v1, v14

    iput v1, v3, Loxc;->t:I

    .line 31
    :goto_4
    sget-object v1, Loxd;->d:Loxd;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    sget-object v3, Levc;->b:Ljava/lang/String;

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 31
    :goto_5
    iget-object v6, v1, Lpyc;->b:Lpyh;

    check-cast v6, Loxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Loxd;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Loxd;->a:I

    iput-object v3, v6, Loxd;->b:Ljava/lang/String;

    .line 32
    sget-object v3, Losp;->aC:Losp;

    .line 33
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 33
    :goto_6
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 34
    check-cast v6, Losp;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Loxc;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Losp;->e:Loxc;

    iget v7, v6, Losp;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Losp;->a:I

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_a

    goto :goto_7

    .line 15
    :cond_a
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    :goto_7
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 36
    check-cast v5, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loxd;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Losp;->v:Loxd;

    iget v1, v5, Losp;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v1, v6

    iput v1, v5, Losp;->a:I

    .line 38
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Losp;

    const/4 v3, 0x3

    .line 39
    invoke-virtual {v2, v1, v3}, Levc;->a(Losp;I)V

    iput-object v8, v2, Levc;->d:Lpyc;

    goto :goto_8

    .line 15
    :cond_b
    sget-object v2, Levf;->a:Levf;

    if-ne v2, v1, :cond_e

    .line 40
    aget-object v1, p2, v5

    if-nez v1, :cond_c

    sget-object v1, Levd;->f:Lolt;

    .line 41
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x36

    invoke-interface {v1, v6, v15, v2, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 0th argument is null!"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return v5

    :cond_c
    iget-object v2, v0, Levd;->g:Levc;

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Levc;->c:Letk;

    const-string v3, "Mozc.SendUsageStats"

    .line 43
    invoke-interface {v2, v3, v1}, Letk;->a(Ljava/lang/String;Z)V

    :cond_d
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_22

    :cond_e
    sget-object v2, Levf;->d:Levf;

    if-ne v2, v1, :cond_10

    iget-object v1, v0, Levd;->g:Levc;

    .line 44
    aget-object v2, p2, v5

    check-cast v2, Lirj;

    .line 45
    sget-object v3, Lotp;->j:Lotp;

    .line 46
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    const/4 v6, -0x1

    .line 47
    invoke-static {v2, v6, v12}, Levc;->a(Lirj;II)Ljava/util/List;

    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Lpyc;->h(Ljava/lang/Iterable;)V

    .line 49
    sget-object v2, Losp;->aC:Losp;

    .line 50
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_f

    goto :goto_9

    .line 51
    :cond_f
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 50
    :goto_9
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 52
    check-cast v5, Losp;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lotp;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Losp;->h:Lotp;

    iget v3, v5, Losp;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Losp;->a:I

    .line 54
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Losp;

    const/16 v3, 0x29

    .line 51
    invoke-virtual {v1, v2, v3}, Levc;->a(Losp;I)V

    goto :goto_8

    :cond_10
    sget-object v2, Levf;->e:Levf;

    if-ne v2, v1, :cond_15

    iget-object v1, v0, Levd;->g:Levc;

    iget-object v2, v1, Levc;->d:Lpyc;

    if-eqz v2, :cond_d

    .line 55
    sget-object v2, Loxd;->d:Loxd;

    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    sget-object v3, Levc;->b:Ljava/lang/String;

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_11

    goto :goto_a

    .line 56
    :cond_11
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 55
    :goto_a
    iget-object v6, v2, Lpyc;->b:Lpyh;

    check-cast v6, Loxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Loxd;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Loxd;->a:I

    iput-object v3, v6, Loxd;->b:Ljava/lang/String;

    .line 57
    sget-object v3, Losp;->aC:Losp;

    .line 58
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v6, v1, Levc;->d:Lpyc;

    .line 59
    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_12

    goto :goto_b

    .line 56
    :cond_12
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v5, v6, Lpyc;->c:Z

    .line 60
    :goto_b
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 61
    check-cast v7, Loxc;

    sget-object v8, Loxc;->u:Loxc;

    iget v8, v7, Loxc;->a:I

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v7, Loxc;->a:I

    iput-boolean v4, v7, Loxc;->m:Z

    iget-boolean v7, v3, Lpyc;->c:Z

    if-nez v7, :cond_13

    goto :goto_c

    .line 56
    :cond_13
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 61
    :goto_c
    iget-object v7, v3, Lpyc;->b:Lpyh;

    .line 62
    check-cast v7, Losp;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Loxc;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Losp;->o:Loxc;

    iget v6, v7, Losp;->a:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v7, Losp;->a:I

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_14

    goto :goto_d

    .line 56
    :cond_14
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 63
    :goto_d
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 64
    check-cast v5, Losp;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loxd;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Losp;->v:Loxd;

    iget v2, v5, Losp;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v2, v6

    iput v2, v5, Losp;->a:I

    .line 66
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Losp;

    const/16 v3, 0x1a

    .line 67
    invoke-virtual {v1, v2, v3}, Levc;->a(Losp;I)V

    const/4 v2, 0x0

    iput-object v2, v1, Levc;->d:Lpyc;

    goto/16 :goto_8

    .line 56
    :cond_15
    sget-object v2, Levd;->f:Lolt;

    .line 68
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x42

    invoke-interface {v2, v6, v15, v3, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_16
    const/4 v2, 0x0

    .line 69
    aget-object v1, p2, v17

    if-nez v1, :cond_17

    sget-object v1, Levd;->f:Lolt;

    .line 70
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-interface {v1, v6, v15, v2, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Lolp;->a(Ljava/lang/String;)V

    return v5

    .line 71
    :cond_17
    aget-object v7, p2, v12

    if-nez v7, :cond_18

    sget-object v1, Levd;->f:Lolt;

    .line 72
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    invoke-interface {v1, v6, v15, v11, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 5th argument is null!"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return v5

    :cond_18
    const/4 v7, 0x6

    .line 73
    aget-object v10, p2, v7

    if-nez v10, :cond_19

    sget-object v1, Levd;->f:Lolt;

    .line 74
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x24

    invoke-interface {v1, v6, v15, v2, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 6th argument is null!"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return v5

    :cond_19
    iget-object v6, v0, Levd;->g:Levc;

    .line 75
    aget-object v10, p2, v5

    check-cast v10, Ljava/lang/String;

    aget-object v13, p2, v4

    check-cast v13, Lirj;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x3

    aget-object v15, p2, v14

    check-cast v15, Ljava/lang/String;

    aget-object v14, p2, v3

    check-cast v14, Ljava/lang/String;

    aget-object v16, p2, v12

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v7, p2, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 76
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v3, "processCommitSuggestion"

    if-eqz v7, :cond_1a

    sget-object v1, Levc;->a:Loky;

    .line 77
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x81

    invoke-interface {v1, v9, v3, v2, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "COMMIT_SUGGESTION: committedText is empty."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    if-nez v13, :cond_1b

    goto :goto_e

    .line 85
    :cond_1b
    iget-object v7, v13, Lirj;->c:Lpys;

    .line 78
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-eqz v7, :cond_1c

    if-ltz v1, :cond_1c

    iget-object v7, v13, Lirj;->c:Lpys;

    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-ge v1, v7, :cond_1c

    iget-object v3, v13, Lirj;->c:Lpys;

    .line 80
    invoke-interface {v3, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirl;

    goto :goto_f

    .line 77
    :cond_1c
    :goto_e
    sget-object v7, Levc;->a:Loky;

    .line 79
    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v4, 0x8b

    invoke-interface {v7, v9, v3, v4, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Candidates information is incomplete or inconsistent."

    invoke-interface {v7, v3}, Lokv;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 81
    :goto_f
    sget-object v4, Loxc;->u:Loxc;

    .line 82
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 83
    invoke-static {v15}, Levc;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v14}, Levc;->a(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 84
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-boolean v8, v4, Lpyc;->c:Z

    if-eqz v8, :cond_1d

    .line 85
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 86
    :cond_1d
    iget-object v8, v4, Lpyc;->b:Lpyh;

    .line 87
    check-cast v8, Loxc;

    iget v9, v8, Loxc;->a:I

    const/4 v14, 0x1

    or-int/2addr v9, v14

    iput v9, v8, Loxc;->a:I

    iput v7, v8, Loxc;->b:I

    .line 88
    invoke-static {v10}, Levc;->a(Ljava/lang/String;)I

    move-result v7

    iget-boolean v8, v4, Lpyc;->c:Z

    if-nez v8, :cond_1e

    goto :goto_10

    .line 85
    :cond_1e
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 89
    :goto_10
    iget-object v8, v4, Lpyc;->b:Lpyh;

    .line 90
    check-cast v8, Loxc;

    iget v9, v8, Loxc;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Loxc;->a:I

    iput v7, v8, Loxc;->c:I

    .line 91
    invoke-static {v3, v1}, Levc;->a(Lirl;I)Loqz;

    move-result-object v7

    if-nez v7, :cond_1f

    const/16 v9, 0x20

    goto :goto_12

    .line 92
    :cond_1f
    iget-boolean v8, v4, Lpyc;->c:Z

    if-nez v8, :cond_20

    goto :goto_11

    .line 85
    :cond_20
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 92
    :goto_11
    iget-object v8, v4, Lpyc;->b:Lpyh;

    .line 93
    check-cast v8, Loxc;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Loxc;->e:Loqz;

    iget v7, v8, Loxc;->a:I

    const/16 v9, 0x20

    or-int/2addr v7, v9

    iput v7, v8, Loxc;->a:I

    .line 91
    :goto_12
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 95
    check-cast v7, Loxc;

    iget v7, v7, Loxc;->a:I

    and-int/2addr v7, v9

    if-nez v7, :cond_21

    const/4 v7, 0x5

    goto :goto_13

    :cond_21
    const/4 v7, 0x4

    .line 96
    :goto_13
    invoke-static {v13, v1, v7}, Levc;->a(Lirj;II)Ljava/util/List;

    move-result-object v7

    .line 97
    invoke-virtual {v4, v7}, Lpyc;->i(Ljava/lang/Iterable;)V

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_22

    goto :goto_14

    .line 92
    :cond_22
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    :goto_14
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 98
    check-cast v7, Loxc;

    iget v8, v7, Loxc;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Loxc;->a:I

    iput-boolean v2, v7, Loxc;->g:Z

    .line 99
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_23

    const/4 v8, 0x4

    goto :goto_16

    :cond_23
    if-eqz v3, :cond_25

    .line 103
    new-instance v7, Lpyq;

    .line 99
    iget-object v3, v3, Lirl;->e:Lpyo;

    sget-object v8, Lirl;->f:Lpyp;

    .line 100
    invoke-direct {v7, v3, v8}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    .line 101
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liri;

    .line 102
    sget-object v8, Liri;->a:Liri;

    invoke-virtual {v7}, Liri;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_24

    const/4 v9, 0x4

    if-eq v7, v9, :cond_24

    goto :goto_15

    :cond_24
    const/4 v8, 0x5

    goto :goto_16

    :cond_25
    const/4 v8, 0x3

    :goto_16
    iget-boolean v3, v4, Lpyc;->c:Z

    if-nez v3, :cond_26

    goto :goto_17

    .line 103
    :cond_26
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 102
    :goto_17
    iget-object v3, v4, Lpyc;->b:Lpyh;

    .line 104
    check-cast v3, Loxc;

    iget v7, v3, Loxc;->a:I

    const/high16 v9, 0x400000

    or-int/2addr v7, v9

    iput v7, v3, Loxc;->a:I

    iput v8, v3, Loxc;->q:I

    const-wide/16 v8, 0x0

    cmp-long v10, v11, v8

    if-gtz v10, :cond_27

    goto :goto_18

    :cond_27
    const/high16 v8, 0x10000000

    or-int/2addr v7, v8

    .line 103
    iput v7, v3, Loxc;->a:I

    long-to-int v7, v11

    iput v7, v3, Loxc;->t:I

    .line 105
    :goto_18
    sget-object v3, Lotp;->j:Lotp;

    .line 106
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v7, v3, Lpyc;->c:Z

    if-nez v7, :cond_28

    goto :goto_19

    .line 103
    :cond_28
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 106
    :goto_19
    iget-object v7, v3, Lpyc;->b:Lpyh;

    .line 107
    check-cast v7, Lotp;

    iget v8, v7, Lotp;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lotp;->a:I

    iput v1, v7, Lotp;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lotp;->a:I

    iput v1, v7, Lotp;->c:I

    .line 108
    iget-object v1, v4, Lpyc;->b:Lpyh;

    .line 109
    check-cast v1, Loxc;

    iget v9, v1, Loxc;->b:I

    const/4 v10, 0x4

    or-int/2addr v8, v10

    iput v8, v7, Lotp;->a:I

    iput v9, v7, Lotp;->d:I

    .line 110
    iget v9, v1, Loxc;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lotp;->a:I

    iput v9, v7, Lotp;->e:I

    .line 111
    iget-object v1, v1, Loxc;->f:Lpys;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Lpyc;->h(Ljava/lang/Iterable;)V

    iget-boolean v1, v3, Lpyc;->c:Z

    if-nez v1, :cond_29

    goto :goto_1a

    .line 103
    :cond_29
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    :goto_1a
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 113
    check-cast v1, Lotp;

    iget v7, v1, Lotp;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v1, Lotp;->a:I

    iput-boolean v2, v1, Lotp;->h:Z

    iget-object v1, v4, Lpyc;->b:Lpyh;

    .line 114
    check-cast v1, Loxc;

    iget v2, v1, Loxc;->a:I

    const/16 v7, 0x20

    and-int/2addr v2, v7

    if-eqz v2, :cond_2c

    .line 115
    iget-object v1, v1, Loxc;->e:Loqz;

    if-eqz v1, :cond_2a

    goto :goto_1b

    .line 116
    :cond_2a
    sget-object v1, Loqz;->q:Loqz;

    .line 115
    :goto_1b
    iget-boolean v2, v3, Lpyc;->c:Z

    if-nez v2, :cond_2b

    goto :goto_1c

    .line 117
    :cond_2b
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 115
    :goto_1c
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 118
    check-cast v2, Lotp;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lotp;->f:Loqz;

    iget v1, v2, Lotp;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lotp;->a:I

    .line 120
    :cond_2c
    sget-object v1, Loxd;->d:Loxd;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    sget-object v2, Levc;->b:Ljava/lang/String;

    iget-boolean v7, v1, Lpyc;->c:Z

    if-nez v7, :cond_2d

    goto :goto_1d

    .line 117
    :cond_2d
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 120
    :goto_1d
    iget-object v7, v1, Lpyc;->b:Lpyh;

    check-cast v7, Loxd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Loxd;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Loxd;->a:I

    iput-object v2, v7, Loxd;->b:Ljava/lang/String;

    .line 121
    sget-object v2, Losp;->aC:Losp;

    .line 122
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v7, v2, Lpyc;->c:Z

    if-nez v7, :cond_2e

    goto :goto_1e

    .line 117
    :cond_2e
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 122
    :goto_1e
    iget-object v7, v2, Lpyc;->b:Lpyh;

    .line 123
    check-cast v7, Losp;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Loxc;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Losp;->e:Loxc;

    iget v8, v7, Losp;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Losp;->a:I

    iget-boolean v7, v2, Lpyc;->c:Z

    if-nez v7, :cond_2f

    goto :goto_1f

    .line 117
    :cond_2f
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 124
    :goto_1f
    iget-object v7, v2, Lpyc;->b:Lpyh;

    .line 125
    check-cast v7, Losp;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lotp;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Losp;->f:Lotp;

    iget v3, v7, Losp;->a:I

    const/4 v8, 0x4

    or-int/2addr v3, v8

    iput v3, v7, Losp;->a:I

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_30

    goto :goto_20

    .line 117
    :cond_30
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    :goto_20
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 127
    check-cast v3, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loxd;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Losp;->v:Loxd;

    iget v1, v3, Losp;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    iput v1, v3, Losp;->a:I

    .line 129
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Losp;

    .line 130
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0x16

    .line 131
    invoke-virtual {v6, v1, v2}, Levc;->a(Losp;I)V

    goto :goto_21

    :cond_31
    const/4 v2, 0x4

    .line 132
    invoke-virtual {v6, v1, v2}, Levc;->a(Losp;I)V

    .line 131
    :goto_21
    iput-object v4, v6, Levc;->d:Lpyc;

    goto/16 :goto_8

    :goto_22
    return v1
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Levd;->a:[Lkjr;

    return-object v0
.end method
