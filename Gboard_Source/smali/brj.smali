.class public final Lbrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Lkah;

.field private final l:Landroid/content/Context;

.field private final m:Lkjn;

.field private final n:Letk;

.field private final o:Lkjp;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkjn;Letk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbrj;->i:J

    iput-wide v0, p0, Lbrj;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lbrj;->p:I

    iput-object p1, p0, Lbrj;->l:Landroid/content/Context;

    iput-object p2, p0, Lbrj;->m:Lkjn;

    iput-object p3, p0, Lbrj;->n:Letk;

    .line 2
    new-instance p1, Lbrk;

    invoke-direct {p1, p0}, Lbrk;-><init>(Lbrj;)V

    iput-object p1, p0, Lbrj;->o:Lkjp;

    .line 3
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const-string p2, "enable_ondevice_voice"

    invoke-virtual {p1, p2, v0}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lbrj;->p:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 73
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lchn;->g:Lchf;

    iget-object v0, v0, Lchf;->e:Lcjf;

    iget-object v0, v0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientId(J)Lpmx;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lbrj;->a(Lpmx;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lbrj;->o:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 5
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lpmx;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_28

    iget-object v2, v1, Lpmx;->a:Lpys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lpmr;

    iget-object v7, v6, Lpmr;->a:Ljava/lang/String;

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lbrj;->n:Letk;

    iget-object v6, v6, Lpmr;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v7, v6}, Letk;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lpmx;->b:Lpys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lpmp;

    iget-object v7, v6, Lpmp;->b:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lbrj;->n:Letk;

    iget-boolean v6, v6, Lpmp;->a:Z

    .line 11
    invoke-interface {v8, v7, v6}, Letk;->a(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lpmx;->c:Lpys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lpmt;

    iget-object v7, v6, Lpmt;->b:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lbrj;->n:Letk;

    iget v6, v6, Lpmt;->a:I

    .line 14
    invoke-interface {v8, v7, v6}, Letk;->a(Ljava/lang/String;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lpmx;->d:Lpys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lpmu;

    iget-object v7, v6, Lpmu;->b:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lbrj;->n:Letk;

    iget-wide v9, v6, Lpmu;->a:J

    .line 17
    invoke-interface {v8, v7, v9, v10}, Letk;->b(Ljava/lang/String;J)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lpmx;->e:Lpys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lpmq;

    iget v9, v8, Lpmq;->b:I

    const/4 v10, 0x7

    const/16 v11, 0xb

    if-ne v9, v10, :cond_8

    .line 19
    sget-object v9, Lkkc;->a:Lkkc;

    sget-object v12, Lcho;->y:Lcho;

    new-array v13, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v9, v12, v13}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-ne v9, v11, :cond_9

    .line 21
    sget-object v9, Lkkc;->a:Lkkc;

    sget-object v12, Lcho;->x:Lcho;

    new-array v13, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v9, v12, v13}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 20
    :cond_9
    :goto_5
    iget v9, v8, Lpmq;->a:I

    and-int/2addr v9, v6

    const/4 v12, 0x5

    if-eqz v9, :cond_b

    .line 23
    iget-object v9, v8, Lpmq;->c:Losp;

    if-nez v9, :cond_a

    .line 24
    sget-object v9, Losp;->aC:Losp;

    .line 25
    :cond_a
    invoke-virtual {v9, v12}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpyc;

    .line 26
    invoke-virtual {v13, v9}, Lpyc;->a(Lpyh;)V

    goto :goto_6

    .line 27
    :cond_b
    sget-object v9, Losp;->aC:Losp;

    .line 28
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v13

    .line 29
    :goto_6
    sget-object v9, Lour;->f:Lour;

    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    sget v14, Lbqz;->a:I

    iget-boolean v15, v9, Lpyc;->c:Z

    if-nez v15, :cond_c

    goto :goto_7

    .line 30
    :cond_c
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v4, v9, Lpyc;->c:Z

    .line 29
    :goto_7
    iget-object v15, v9, Lpyc;->b:Lpyh;

    check-cast v15, Lour;

    add-int/lit8 v10, v14, -0x1

    if-eqz v14, :cond_26

    iput v10, v15, Lour;->b:I

    iget v10, v15, Lour;->a:I

    or-int/2addr v10, v7

    iput v10, v15, Lour;->a:I

    sget v10, Lbqz;->b:I

    iget-boolean v14, v9, Lpyc;->c:Z

    if-nez v14, :cond_d

    goto :goto_8

    .line 30
    :cond_d
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v4, v9, Lpyc;->c:Z

    .line 29
    :goto_8
    iget-object v14, v9, Lpyc;->b:Lpyh;

    check-cast v14, Lour;

    add-int/lit8 v15, v10, -0x1

    if-eqz v10, :cond_25

    iput v15, v14, Lour;->c:I

    iget v10, v14, Lour;->a:I

    or-int/2addr v10, v6

    iput v10, v14, Lour;->a:I

    iget-object v10, v0, Lbrj;->k:Lkah;

    const/4 v14, 0x4

    if-eqz v10, :cond_f

    .line 31
    invoke-interface {v10}, Lkah;->d()Lkzi;

    move-result-object v10

    iget-object v10, v10, Lkzi;->m:Ljava/lang/String;

    iget-boolean v15, v9, Lpyc;->c:Z

    if-nez v15, :cond_e

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v4, v9, Lpyc;->c:Z

    .line 31
    :goto_9
    iget-object v15, v9, Lpyc;->b:Lpyh;

    check-cast v15, Lour;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v15, Lour;->a:I

    or-int/2addr v7, v14

    iput v7, v15, Lour;->a:I

    iput-object v10, v15, Lour;->d:Ljava/lang/String;

    :cond_f
    iget-boolean v7, v13, Lpyc;->c:Z

    if-nez v7, :cond_10

    goto :goto_a

    .line 30
    :cond_10
    invoke-virtual {v13}, Lpyc;->b()V

    iput-boolean v4, v13, Lpyc;->c:Z

    .line 31
    :goto_a
    iget-object v7, v13, Lpyc;->b:Lpyh;

    .line 32
    check-cast v7, Losp;

    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lour;

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Losp;->z:Lour;

    iget v9, v7, Losp;->a:I

    const/high16 v10, 0x4000000

    or-int/2addr v9, v10

    iput v9, v7, Losp;->a:I

    iget v7, v8, Lpmq;->b:I

    const/16 v9, 0x19

    const/16 v15, 0x1a

    const/4 v12, 0x3

    const-wide/16 v20, 0x0

    if-ne v7, v12, :cond_11

    goto :goto_b

    :cond_11
    if-eq v7, v15, :cond_12

    if-eq v7, v9, :cond_12

    if-eq v7, v14, :cond_12

    if-eq v7, v11, :cond_12

    move-wide/from16 v14, v20

    goto :goto_c

    :cond_12
    :goto_b
    iget-wide v14, v0, Lbrj;->j:J

    iget-wide v11, v0, Lbrj;->i:J

    sub-long/2addr v14, v11

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    invoke-virtual/range {p0 .. p0}, Lbrj;->d()V

    :goto_c
    iget-object v11, v13, Lpyc;->b:Lpyh;

    .line 37
    check-cast v11, Losp;

    iget v12, v11, Losp;->a:I

    and-int/lit8 v22, v12, 0x2

    if-nez v22, :cond_18

    and-int/lit8 v6, v12, 0x20

    if-nez v6, :cond_14

    :cond_13
    :goto_d
    move-object/from16 v30, v2

    move/from16 v31, v3

    goto/16 :goto_12

    :cond_14
    cmp-long v6, v14, v20

    if-lez v6, :cond_13

    .line 38
    iget-object v6, v11, Losp;->i:Loqx;

    if-nez v6, :cond_15

    .line 52
    sget-object v6, Loqx;->d:Loqx;

    :cond_15
    const/4 v10, 0x5

    .line 53
    invoke-virtual {v6, v10}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpyc;

    .line 54
    invoke-virtual {v10, v6}, Lpyc;->a(Lpyh;)V

    long-to-int v6, v14

    .line 55
    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_16

    goto :goto_e

    .line 30
    :cond_16
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v4, v10, Lpyc;->c:Z

    .line 56
    :goto_e
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 57
    check-cast v11, Loqx;

    iget v12, v11, Loqx;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Loqx;->a:I

    iput v6, v11, Loqx;->c:I

    iget-boolean v6, v13, Lpyc;->c:Z

    if-nez v6, :cond_17

    goto :goto_f

    .line 30
    :cond_17
    invoke-virtual {v13}, Lpyc;->b()V

    iput-boolean v4, v13, Lpyc;->c:Z

    .line 57
    :goto_f
    iget-object v6, v13, Lpyc;->b:Lpyh;

    .line 58
    check-cast v6, Losp;

    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v10

    check-cast v10, Loqx;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Losp;->i:Loqx;

    iget v10, v6, Losp;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v6, Losp;->a:I

    goto :goto_d

    .line 37
    :cond_18
    iget-object v11, v11, Losp;->e:Loxc;

    if-nez v11, :cond_19

    .line 38
    sget-object v11, Loxc;->u:Loxc;

    :cond_19
    const/4 v12, 0x5

    .line 39
    invoke-virtual {v11, v12}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpyc;

    .line 40
    invoke-virtual {v12, v11}, Lpyc;->a(Lpyh;)V

    iget v11, v0, Lbrj;->a:I

    iget v7, v0, Lbrj;->b:I

    iget v9, v0, Lbrj;->c:I

    iget v6, v0, Lbrj;->d:I

    iget v10, v0, Lbrj;->e:I

    iget v4, v0, Lbrj;->f:I

    move-object/from16 v30, v2

    iget v2, v0, Lbrj;->g:I

    move/from16 v31, v3

    iget v3, v0, Lbrj;->h:I

    move/from16 v22, v11

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v27, v4

    move/from16 v28, v2

    move/from16 v29, v3

    .line 41
    invoke-static/range {v22 .. v29}, Lpek;->a(IIIIIIII)Lowr;

    move-result-object v2

    iget-boolean v3, v12, Lpyc;->c:Z

    if-eqz v3, :cond_1a

    .line 42
    invoke-virtual {v12}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lpyc;->c:Z

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    .line 43
    :goto_10
    iget-object v4, v12, Lpyc;->b:Lpyh;

    .line 44
    check-cast v4, Loxc;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Loxc;->r:Lowr;

    iget v2, v4, Loxc;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v2, v6

    iput v2, v4, Loxc;->a:I

    iput v3, v0, Lbrj;->a:I

    iput v3, v0, Lbrj;->b:I

    iput v3, v0, Lbrj;->c:I

    iput v3, v0, Lbrj;->d:I

    iput v3, v0, Lbrj;->e:I

    iput v3, v0, Lbrj;->f:I

    iput v3, v0, Lbrj;->g:I

    iput v3, v0, Lbrj;->h:I

    cmp-long v3, v14, v20

    if-lez v3, :cond_1b

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v4, Loxc;->a:I

    long-to-int v2, v14

    iput v2, v4, Loxc;->t:I

    .line 46
    :cond_1b
    iget-boolean v2, v13, Lpyc;->c:Z

    if-nez v2, :cond_1c

    goto :goto_11

    .line 42
    :cond_1c
    invoke-virtual {v13}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v13, Lpyc;->c:Z

    .line 46
    :goto_11
    iget-object v2, v13, Lpyc;->b:Lpyh;

    .line 47
    check-cast v2, Losp;

    invoke-virtual {v12}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Loxc;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Losp;->e:Loxc;

    iget v3, v2, Losp;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Losp;->a:I

    iget v2, v0, Lbrj;->p:I

    if-ltz v2, :cond_1d

    iget-object v3, v12, Lpyc;->b:Lpyh;

    .line 49
    check-cast v3, Loxc;

    iget-boolean v3, v3, Loxc;->h:Z

    if-eqz v3, :cond_1d

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbrj;->p:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_1d

    iget-object v2, v0, Lbrj;->l:Landroid/content/Context;

    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v2

    const-string v3, "voice_word_commit_number_meets_target"

    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v3, v4}, Lafd;->a(Ljava/lang/String;Z)V

    const/4 v2, -0x1

    iput v2, v0, Lbrj;->p:I

    :cond_1d
    :goto_12
    iget v2, v8, Lpmq;->b:I

    const-string v3, "TypingQuality.totalCommitCount"

    const/4 v4, 0x3

    if-eq v2, v4, :cond_24

    const/4 v4, 0x4

    if-eq v2, v4, :cond_23

    const/4 v4, 0x7

    if-eq v2, v4, :cond_22

    const/16 v4, 0xb

    if-eq v2, v4, :cond_21

    const/16 v4, 0x16

    if-eq v2, v4, :cond_20

    const/16 v4, 0x19

    if-eq v2, v4, :cond_1f

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1e

    goto :goto_13

    .line 69
    :cond_1e
    iget-object v2, v0, Lbrj;->n:Letk;

    const-string v3, "TypingQuality.wordEditCount"

    .line 60
    invoke-interface {v2, v3}, Letk;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    iget-object v2, v0, Lbrj;->n:Letk;

    const-string v3, "TypingQuality.wordDeleteCount"

    .line 61
    invoke-interface {v2, v3}, Letk;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    iget-object v2, v0, Lbrj;->n:Letk;

    .line 62
    invoke-interface {v2, v3}, Letk;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    iget-object v2, v0, Lbrj;->n:Letk;

    .line 63
    invoke-interface {v2, v3}, Letk;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lbrj;->n:Letk;

    const-string v3, "TypingQuality.autoCorrectionCount"

    .line 64
    invoke-interface {v2, v3}, Letk;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    iget-object v2, v0, Lbrj;->n:Letk;

    const-string v3, "TypingQuality.autoCorrectionRevertCount"

    .line 65
    invoke-interface {v2, v3}, Letk;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    iget-object v2, v0, Lbrj;->n:Letk;

    .line 66
    invoke-interface {v2, v3}, Letk;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    iget-object v2, v0, Lbrj;->n:Letk;

    .line 67
    invoke-interface {v2, v3}, Letk;->a(Ljava/lang/String;)V

    .line 51
    :goto_13
    iget-object v14, v0, Lbrj;->n:Letk;

    .line 68
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Losp;

    invoke-virtual {v2}, Lpwd;->d()[B

    move-result-object v15

    iget v2, v8, Lpmq;->b:I

    iget-object v3, v0, Lbrj;->o:Lkjp;

    check-cast v3, Lkjg;

    iget-wide v6, v3, Lkjg;->c:J

    iget-wide v3, v3, Lkjg;->d:J

    move/from16 v16, v2

    move-wide/from16 v17, v6

    move-wide/from16 v19, v3

    .line 69
    invoke-interface/range {v14 .. v20}, Letk;->a([BIJJ)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v30

    move/from16 v3, v31

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_25
    const/4 v2, 0x0

    .line 29
    throw v2

    :cond_26
    const/4 v2, 0x0

    throw v2

    .line 22
    :cond_27
    iget-object v1, v1, Lpmx;->f:Lpys;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lbrj;->m:Lkjn;

    .line 71
    sget-object v3, Lkwc;->b:Lkwc;

    iget-object v4, v0, Lbrj;->o:Lkjp;

    check-cast v4, Lkjg;

    iget-object v5, v4, Lkjg;->e:Lkke;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v4, Lkjg;->c:J

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v1, v6, v4

    .line 71
    invoke-interface {v2, v3, v5, v6}, Lkjn;->a(Lkjr;Lkke;[Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbrk;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbrj;->n:Letk;

    .line 4
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbrj;->i:J

    iput-wide v0, p0, Lbrj;->j:J

    return-void
.end method
