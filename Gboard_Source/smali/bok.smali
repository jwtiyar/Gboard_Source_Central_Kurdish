.class public final Lbok;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lboj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Ldrv;->ae:Ldrv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->j:Ldrv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->i:Ldrv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->g:Ldrv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->au:Ldrv;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lejf;->k:Lejf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lejf;->b:Lejf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lejf;->n:Lejf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lejf;->c:Lejf;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lejf;->l:Lejf;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lejf;->e:Lejf;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lejf;->m:Lejf;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lejf;->a:Lejf;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lejf;->h:Lejf;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lejf;->g:Lejf;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lejf;->i:Lejf;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ljqp;->a:Ljqp;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ljvj;->d:Ljvj;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->b:Ljyv;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->c:Ljyv;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->f:Ljyv;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->k:Ljyv;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->l:Ljyv;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->m:Ljyv;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lkcm;->a:Lkcm;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lbok;->a:[Lkjr;

    const-string v0, "HmmMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lbok;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lboj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lbok;->g:Lboj;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    sget-object v2, Ldrv;->ae:Ldrv;

    const-string v3, "MoreCandidatesArea.Opened"

    const/4 v4, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lbok;->g:Lboj;

    iput-boolean v4, v1, Lboj;->j:Z

    iget-object v1, v1, Lboj;->b:Letk;

    .line 5
    invoke-interface {v1, v3, v4}, Letk;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_35

    :cond_1
    sget-object v2, Ldrv;->j:Ldrv;

    const-string v5, "the 0th argument is null!"

    const-string v6, "HmmMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/apps/inputmethod/latin/hmm/HmmMetricsProcessorHelper"

    const/4 v9, 0x0

    if-ne v2, v1, :cond_3

    .line 193
    aget-object v1, p2, v9

    if-nez v1, :cond_2

    sget-object v1, Lbok;->f:Lolt;

    .line 194
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {v1, v8, v7, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lolp;->a(Ljava/lang/String;)V

    return v9

    :cond_2
    iget-object v2, v0, Lbok;->g:Lboj;

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Lboj;->g()V

    goto :goto_0

    :cond_3
    sget-object v2, Ldrv;->i:Ldrv;

    const-string v10, "the 2th argument is null!"

    const-string v11, "the 1th argument is null!"

    const/4 v12, 0x2

    if-eq v2, v1, :cond_70

    sget-object v2, Ldrv;->g:Ldrv;

    const/high16 v13, 0x8000000

    const/16 v14, 0x40

    if-ne v2, v1, :cond_7

    .line 6
    aget-object v1, p2, v9

    if-nez v1, :cond_4

    sget-object v1, Lbok;->f:Lolt;

    .line 7
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {v1, v8, v7, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lolp;->a(Ljava/lang/String;)V

    return v9

    .line 8
    :cond_4
    aget-object v2, p2, v4

    if-nez v2, :cond_5

    sget-object v1, Lbok;->f:Lolt;

    .line 9
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    invoke-interface {v1, v8, v7, v14, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v11}, Lolp;->a(Ljava/lang/String;)V

    return v9

    :cond_5
    iget-object v2, v0, Lbok;->g:Lboj;

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lkah;->e()Lkzi;

    move-result-object v1

    invoke-virtual {v1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lboj;->c:Lkrm;

    .line 13
    invoke-static {v1}, Leiv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Leiv;->a(Ljava/lang/String;)Leiv;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    sget-object v5, Losp;->aC:Losp;

    .line 16
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 17
    invoke-static {v3, v1}, Lboj;->a(Leiv;Ljava/lang/String;)Losv;

    move-result-object v1

    iget-boolean v3, v5, Lpyc;->c:Z

    if-nez v3, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v9, v5, Lpyc;->c:Z

    :goto_1
    iget-object v3, v5, Lpyc;->b:Lpyh;

    .line 19
    check-cast v3, Losp;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Losp;->Y:Losv;

    iget v1, v3, Losp;->b:I

    or-int/2addr v1, v13

    iput v1, v3, Losp;->b:I

    const/16 v1, 0xa3

    .line 21
    invoke-virtual {v2, v5, v1}, Lboj;->a(Lpyc;I)V

    goto/16 :goto_0

    .line 18
    :cond_7
    sget-object v2, Ldrv;->au:Ldrv;

    if-eq v2, v1, :cond_6d

    .line 26
    sget-object v2, Lejf;->k:Lejf;

    if-ne v2, v1, :cond_a

    iget-object v1, v0, Lbok;->g:Lboj;

    .line 27
    sget-object v2, Losp;->aC:Losp;

    .line 28
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 27
    sget-object v3, Loqx;->d:Loqx;

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v9, v2, Lpyc;->c:Z

    :goto_2
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 30
    check-cast v5, Losp;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Losp;->i:Loqx;

    iget v3, v5, Losp;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Losp;->a:I

    iget-object v3, v1, Lboj;->q:Lpyc;

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Loxc;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Losp;->e:Loxc;

    iget v3, v5, Losp;->a:I

    or-int/2addr v3, v12

    iput v3, v5, Losp;->a:I

    :cond_9
    const/4 v3, 0x7

    .line 34
    invoke-virtual {v1, v2, v3}, Lboj;->a(Lpyc;I)V

    goto/16 :goto_0

    .line 29
    :cond_a
    sget-object v2, Lejf;->b:Lejf;

    const/4 v15, -0x1

    if-ne v2, v1, :cond_15

    .line 35
    aget-object v1, p2, v12

    if-nez v1, :cond_b

    sget-object v1, Lbok;->f:Lolt;

    .line 36
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x51

    invoke-interface {v1, v8, v7, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Lolp;->a(Ljava/lang/String;)V

    return v9

    :cond_b
    iget-object v2, v0, Lbok;->g:Lboj;

    .line 37
    aget-object v5, p2, v9

    check-cast v5, Ljvb;

    aget-object v6, p2, v4

    check-cast v6, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v5, v2, Lboj;->g:Ljvb;

    if-eqz v5, :cond_0

    iget-object v6, v5, Ljvb;->e:Ljva;

    .line 38
    sget-object v7, Ljva;->e:Ljva;

    if-ne v6, v7, :cond_c

    iget-object v6, v2, Lboj;->e:Ljava/util/List;

    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 48
    :cond_c
    iget-object v6, v5, Ljvb;->e:Ljva;

    sget-object v7, Ljva;->c:Ljva;

    if-eq v6, v7, :cond_0

    iget-object v6, v2, Lboj;->d:Ljava/util/List;

    .line 39
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 41
    :goto_3
    sget-object v6, Lora;->d:Lora;

    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-object v7, v5, Ljvb;->e:Ljva;

    sget-object v8, Ljva;->e:Ljva;

    if-ne v7, v8, :cond_e

    iget v1, v2, Lboj;->n:I

    add-int/2addr v1, v4

    iput v1, v2, Lboj;->n:I

    iget-object v1, v2, Lboj;->e:Ljava/util/List;

    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 43
    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_d

    goto :goto_4

    .line 44
    :cond_d
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v9, v6, Lpyc;->c:Z

    .line 43
    :goto_4
    iget-object v7, v6, Lpyc;->b:Lpyh;

    check-cast v7, Lora;

    iput v12, v7, Lora;->c:I

    iget v8, v7, Lora;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lora;->a:I

    iget-boolean v7, v2, Lboj;->i:Z

    if-eqz v7, :cond_11

    iput-boolean v4, v2, Lboj;->j:Z

    iget-object v7, v2, Lboj;->b:Letk;

    .line 45
    invoke-interface {v7, v3, v9}, Letk;->a(Ljava/lang/String;I)V

    goto :goto_7

    .line 44
    :cond_e
    iget-object v3, v2, Lboj;->d:Ljava/util/List;

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-nez v1, :cond_f

    const/4 v1, 0x2

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 47
    :goto_5
    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_10

    goto :goto_6

    .line 48
    :cond_10
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v9, v6, Lpyc;->c:Z

    .line 47
    :goto_6
    iget-object v7, v6, Lpyc;->b:Lpyh;

    check-cast v7, Lora;

    add-int/2addr v1, v15

    iput v1, v7, Lora;->c:I

    iget v1, v7, Lora;->a:I

    or-int/2addr v1, v12

    iput v1, v7, Lora;->a:I

    move v1, v3

    .line 49
    :cond_11
    :goto_7
    sget-object v3, Losp;->aC:Losp;

    .line 50
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v7, v2, Lboj;->f:Ljvb;

    if-ne v5, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    .line 51
    :goto_8
    invoke-static {v5, v1, v7}, Lboj;->a(Ljvb;IZ)Loqz;

    move-result-object v1

    iget-boolean v5, v6, Lpyc;->c:Z

    if-nez v5, :cond_13

    goto :goto_9

    .line 44
    :cond_13
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v9, v6, Lpyc;->c:Z

    .line 51
    :goto_9
    iget-object v5, v6, Lpyc;->b:Lpyh;

    check-cast v5, Lora;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lora;->b:Loqz;

    iget v1, v5, Lora;->a:I

    or-int/2addr v1, v4

    iput v1, v5, Lora;->a:I

    iget-boolean v1, v3, Lpyc;->c:Z

    if-nez v1, :cond_14

    goto :goto_a

    .line 44
    :cond_14
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 51
    :goto_a
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 52
    check-cast v1, Losp;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lora;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Losp;->P:Lora;

    iget v5, v1, Losp;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Losp;->b:I

    const/16 v1, 0x57

    .line 54
    invoke-virtual {v2, v3, v1}, Lboj;->a(Lpyc;I)V

    goto/16 :goto_0

    .line 39
    :cond_15
    sget-object v2, Lejf;->n:Lejf;

    if-ne v2, v1, :cond_17

    iget-object v1, v0, Lbok;->g:Lboj;

    .line 55
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v4

    check-cast v3, Leiv;

    .line 56
    sget-object v5, Losp;->aC:Losp;

    .line 57
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 56
    invoke-static {v3, v2}, Lboj;->a(Leiv;Ljava/lang/String;)Losv;

    move-result-object v2

    iget-boolean v3, v5, Lpyc;->c:Z

    if-nez v3, :cond_16

    goto :goto_b

    .line 58
    :cond_16
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v9, v5, Lpyc;->c:Z

    :goto_b
    iget-object v3, v5, Lpyc;->b:Lpyh;

    .line 59
    check-cast v3, Losp;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Losp;->Y:Losv;

    iget v2, v3, Losp;->b:I

    or-int/2addr v2, v13

    iput v2, v3, Losp;->b:I

    const/16 v2, 0x72

    .line 61
    invoke-virtual {v1, v5, v2}, Lboj;->a(Lpyc;I)V

    goto/16 :goto_0

    .line 58
    :cond_17
    sget-object v2, Lejf;->c:Lejf;

    if-ne v2, v1, :cond_19

    .line 62
    aget-object v1, p2, v9

    if-nez v1, :cond_18

    sget-object v1, Lbok;->f:Lolt;

    .line 63
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-interface {v1, v8, v7, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lolp;->a(Ljava/lang/String;)V

    return v9

    :cond_18
    iget-object v2, v0, Lbok;->g:Lboj;

    .line 64
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v3, v2, Lboj;->d:Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    iget-object v3, v2, Lboj;->d:Ljava/util/List;

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvb;

    iput-object v1, v2, Lboj;->f:Ljvb;

    iput-object v1, v2, Lboj;->g:Ljvb;

    goto/16 :goto_0

    :cond_19
    sget-object v2, Lejf;->l:Lejf;

    if-ne v2, v1, :cond_1a

    iget-object v1, v0, Lbok;->g:Lboj;

    .line 67
    sget-object v2, Losp;->aC:Losp;

    .line 68
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    const/16 v3, 0x11

    .line 67
    invoke-virtual {v1, v2, v3}, Lboj;->a(Lpyc;I)V

    goto/16 :goto_0

    :cond_1a
    sget-object v2, Lejf;->e:Lejf;

    const/16 v3, 0x10

    const/4 v10, 0x0

    const/4 v13, 0x4

    if-ne v2, v1, :cond_1e

    iget-object v1, v0, Lbok;->g:Lboj;

    .line 69
    aget-object v2, p2, v9

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 71
    sget-object v5, Losp;->aC:Losp;

    .line 72
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 73
    sget-object v6, Lotp;->j:Lotp;

    .line 74
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    new-instance v7, Lboi;

    .line 75
    invoke-direct {v7, v10, v10, v2}, Lboi;-><init>(Ljvb;Ljvb;Ljava/util/List;)V

    iget-object v2, v7, Lboi;->a:Loqz;

    iget-object v7, v7, Lboi;->b:Ljava/util/List;

    .line 76
    invoke-virtual {v6, v7}, Lpyc;->h(Ljava/lang/Iterable;)V

    .line 77
    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_1b

    goto :goto_c

    .line 78
    :cond_1b
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v9, v6, Lpyc;->c:Z

    .line 77
    :goto_c
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 79
    check-cast v7, Lotp;

    iget v8, v7, Lotp;->a:I

    or-int/2addr v8, v13

    iput v8, v7, Lotp;->a:I

    iput v9, v7, Lotp;->d:I

    if-eqz v2, :cond_1c

    iget v10, v2, Loqz;->h:I

    or-int/2addr v8, v4

    iput v8, v7, Lotp;->a:I

    iput v10, v7, Lotp;->b:I

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lotp;->f:Loqz;

    or-int/lit8 v2, v8, 0x40

    iput v2, v7, Lotp;->a:I

    goto :goto_d

    :cond_1c
    or-int/lit8 v2, v8, 0x1

    .line 78
    iput v2, v7, Lotp;->a:I

    iput v15, v7, Lotp;->b:I

    .line 81
    :goto_d
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lotp;

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_1d

    goto :goto_e

    .line 78
    :cond_1d
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v9, v5, Lpyc;->c:Z

    :goto_e
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 82
    check-cast v6, Losp;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Losp;->h:Lotp;

    iget v2, v6, Losp;->a:I

    or-int/2addr v2, v3

    iput v2, v6, Losp;->a:I

    const/16 v2, 0x29

    .line 84
    invoke-virtual {v1, v5, v2}, Lboj;->a(Lpyc;I)V

    goto/16 :goto_0

    .line 78
    :cond_1e
    sget-object v2, Lejf;->m:Lejf;

    const/4 v14, 0x3

    if-eq v2, v1, :cond_6c

    sget-object v2, Lejf;->a:Lejf;

    const/4 v15, 0x5

    if-ne v2, v1, :cond_51

    .line 85
    aget-object v1, p2, v4

    if-nez v1, :cond_1f

    sget-object v1, Lbok;->f:Lolt;

    .line 86
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-interface {v1, v8, v7, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v11}, Lolp;->a(Ljava/lang/String;)V

    return v9

    :cond_1f
    iget-object v2, v0, Lbok;->g:Lboj;

    .line 87
    aget-object v5, p2, v9

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v6, p2, v12

    check-cast v6, Ljava/lang/String;

    aget-object v7, p2, v14

    check-cast v7, Ljava/lang/String;

    aget-object v8, p2, v13

    check-cast v8, [Ljava/lang/String;

    aget-object v10, p2, v15

    check-cast v10, [I

    const/4 v11, 0x6

    aget-object v11, p2, v11

    check-cast v11, Lowr;

    .line 88
    invoke-virtual {v2}, Lboj;->d()V

    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_50

    .line 90
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_20

    goto :goto_f

    .line 94
    :cond_20
    iget-object v14, v2, Lboj;->g:Ljvb;

    if-nez v14, :cond_21

    goto/16 :goto_2f

    .line 90
    :cond_21
    :goto_f
    iget-object v14, v2, Lboj;->g:Ljvb;

    iget-object v15, v2, Lboj;->f:Ljvb;

    iget-object v3, v2, Lboj;->d:Ljava/util/List;

    iget-object v13, v2, Lboj;->h:Lkzi;

    iget-boolean v12, v2, Lboj;->k:Z

    iget-boolean v4, v2, Lboj;->l:Z

    iget v9, v2, Lboj;->n:I

    .line 91
    sget-object v16, Loxc;->u:Loxc;

    .line 92
    invoke-virtual/range {v16 .. v16}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_22

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 p1, v5

    goto :goto_10

    :cond_22
    move-object/from16 p1, v5

    const/4 v6, 0x0

    :goto_10
    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_23

    goto :goto_11

    .line 94
    :cond_23
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 93
    :goto_11
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 95
    check-cast v5, Loxc;

    move-object/from16 v16, v2

    iget v2, v5, Loxc;->a:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Loxc;->a:I

    iput v6, v5, Loxc;->b:I

    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 97
    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_24

    goto :goto_12

    .line 94
    :cond_24
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 97
    :goto_12
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 98
    check-cast v5, Loxc;

    iget v6, v5, Loxc;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Loxc;->a:I

    iput v2, v5, Loxc;->c:I

    if-gtz v1, :cond_25

    const v1, 0x8000

    or-int/2addr v1, v6

    iput v1, v5, Loxc;->a:I

    const/4 v2, 0x0

    iput v2, v5, Loxc;->k:I

    goto :goto_13

    :cond_25
    if-eqz v14, :cond_26

    add-int/lit8 v1, v1, -0x1

    :cond_26
    const v2, 0x8000

    or-int/2addr v2, v6

    .line 94
    iput v2, v5, Loxc;->a:I

    iput v1, v5, Loxc;->k:I

    move v1, v2

    :goto_13
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    .line 98
    iput v1, v5, Loxc;->a:I

    const/4 v1, 0x1

    iput v1, v5, Loxc;->q:I

    if-eqz v8, :cond_2f

    array-length v1, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_14
    if-ge v5, v1, :cond_2b

    .line 99
    aget-object v7, v8, v5

    const-string v2, "GESTURE"

    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    add-int/lit8 v6, v6, 0x1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_27

    goto :goto_15

    .line 101
    :cond_27
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 100
    :goto_15
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 102
    check-cast v2, Loxc;

    iget v7, v2, Loxc;->a:I

    const/high16 v19, 0x400000

    or-int v7, v7, v19

    iput v7, v2, Loxc;->a:I

    const/4 v7, 0x2

    iput v7, v2, Loxc;->q:I

    goto :goto_17

    :cond_28
    const-string v2, "TAPPING_CORRECTED"

    .line 103
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_29

    goto :goto_16

    .line 104
    :cond_29
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 103
    :goto_16
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 105
    check-cast v2, Loxc;

    iget v7, v2, Loxc;->a:I

    const/high16 v19, 0x100000

    or-int v7, v7, v19

    iput v7, v2, Loxc;->a:I

    const/4 v7, 0x1

    iput-boolean v7, v2, Loxc;->p:Z

    :cond_2a
    :goto_17
    add-int/lit8 v5, v5, 0x1

    const/high16 v2, 0x400000

    goto :goto_14

    .line 104
    :cond_2b
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_2c

    goto :goto_18

    .line 94
    :cond_2c
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 104
    :goto_18
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 106
    check-cast v1, Loxc;

    iget v2, v1, Loxc;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Loxc;->a:I

    iput v6, v1, Loxc;->j:I

    if-gtz v6, :cond_2d

    const/4 v5, 0x4

    or-int/2addr v2, v5

    iput v2, v1, Loxc;->a:I

    const/4 v7, 0x0

    iput-boolean v7, v1, Loxc;->d:Z

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Loxc;->a:I

    iput-boolean v7, v1, Loxc;->i:Z

    goto :goto_19

    :cond_2d
    const/4 v5, 0x4

    const/4 v7, 0x0

    .line 94
    array-length v8, v8

    if-ne v8, v6, :cond_2e

    or-int/2addr v2, v5

    iput v2, v1, Loxc;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Loxc;->d:Z

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Loxc;->a:I

    iput-boolean v7, v1, Loxc;->i:Z

    goto :goto_19

    :cond_2e
    const/4 v6, 0x1

    or-int/2addr v2, v5

    iput v2, v1, Loxc;->a:I

    iput-boolean v7, v1, Loxc;->d:Z

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Loxc;->a:I

    iput-boolean v6, v1, Loxc;->i:Z

    :cond_2f
    :goto_19
    if-eqz v13, :cond_3d

    if-eqz v10, :cond_3d

    .line 106
    array-length v1, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v2, v1, :cond_37

    .line 107
    aget v7, v10, v2

    const-string v8, "zh-CN"

    .line 108
    invoke-virtual {v13, v8}, Lkzi;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_35

    const-string v8, "zh-TW"

    .line 109
    invoke-virtual {v13, v8}, Lkzi;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_32

    const-string v8, "zh-HK"

    invoke-virtual {v13, v8}, Lkzi;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_32

    const-string v8, "zh"

    .line 110
    invoke-virtual {v13, v8}, Lkzi;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "ko"

    .line 111
    invoke-virtual {v13, v8}, Lkzi;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/16 v8, 0x9

    if-eq v7, v8, :cond_34

    goto :goto_1b

    :cond_30
    const/16 v8, 0x10

    if-ne v7, v8, :cond_31

    goto :goto_1e

    :cond_31
    const/16 v8, 0x45

    if-ne v7, v8, :cond_33

    goto :goto_1c

    :cond_32
    const/16 v8, 0x45

    if-eq v7, v8, :cond_34

    :cond_33
    :goto_1b
    const/4 v7, 0x0

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v7, 0x1

    :goto_1d
    const/16 v8, 0x10

    goto :goto_1f

    :cond_35
    const/16 v8, 0x10

    if-eq v7, v8, :cond_36

    const/4 v7, 0x0

    goto :goto_1f

    :cond_36
    :goto_1e
    const/4 v7, 0x1

    :goto_1f
    xor-int/lit8 v17, v7, 0x1

    or-int v6, v17, v6

    or-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    const/high16 v1, 0x80000

    if-eqz v5, :cond_39

    if-eqz v6, :cond_39

    .line 117
    iget-boolean v2, v0, Lpyc;->c:Z

    if-eqz v2, :cond_38

    .line 118
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 119
    :cond_38
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 120
    check-cast v2, Loxc;

    const/4 v5, 0x2

    iput v5, v2, Loxc;->o:I

    iget v5, v2, Loxc;->a:I

    or-int/2addr v1, v5

    iput v1, v2, Loxc;->a:I

    goto :goto_22

    :cond_39
    if-eqz v5, :cond_3b

    .line 112
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_20

    .line 113
    :cond_3a
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_20
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 114
    check-cast v5, Loxc;

    iput v2, v5, Loxc;->o:I

    iget v6, v5, Loxc;->a:I

    or-int/2addr v1, v6

    iput v1, v5, Loxc;->a:I

    goto :goto_22

    :cond_3b
    const/4 v2, 0x0

    if-eqz v6, :cond_3d

    .line 115
    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_3c

    goto :goto_21

    .line 94
    :cond_3c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_21
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 116
    check-cast v2, Loxc;

    const/4 v5, 0x1

    iput v5, v2, Loxc;->o:I

    iget v5, v2, Loxc;->a:I

    or-int/2addr v1, v5

    iput v1, v2, Loxc;->a:I

    :cond_3d
    :goto_22
    if-eqz v3, :cond_45

    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    new-instance v1, Lboi;

    .line 122
    invoke-direct {v1, v14, v15, v3}, Lboi;-><init>(Ljvb;Ljvb;Ljava/util/List;)V

    if-eqz v14, :cond_42

    iget-object v2, v14, Ljvb;->e:Ljva;

    .line 123
    sget-object v3, Ljva;->c:Ljva;

    if-eq v2, v3, :cond_40

    iget-boolean v2, v14, Ljvb;->h:Z

    if-nez v2, :cond_3e

    goto :goto_25

    .line 124
    :cond_3e
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_3f

    goto :goto_23

    .line 118
    :cond_3f
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 124
    :goto_23
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 126
    check-cast v2, Loxc;

    iget v3, v2, Loxc;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    iput v3, v2, Loxc;->a:I

    const/4 v3, 0x5

    iput v3, v2, Loxc;->q:I

    goto :goto_25

    .line 123
    :cond_40
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_41

    goto :goto_24

    .line 124
    :cond_41
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 123
    :goto_24
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 125
    check-cast v2, Loxc;

    iget v3, v2, Loxc;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    iput v3, v2, Loxc;->a:I

    const/4 v3, 0x4

    iput v3, v2, Loxc;->q:I

    .line 123
    :cond_42
    :goto_25
    iget-object v2, v1, Lboi;->a:Loqz;

    if-nez v2, :cond_43

    goto :goto_27

    .line 125
    :cond_43
    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_44

    goto :goto_26

    .line 124
    :cond_44
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 125
    :goto_26
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 127
    check-cast v3, Loxc;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loxc;->e:Loqz;

    iget v2, v3, Loxc;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Loxc;->a:I

    .line 123
    :goto_27
    iget-object v1, v1, Lboi;->b:Ljava/util/List;

    .line 129
    invoke-virtual {v0, v1}, Lpyc;->i(Ljava/lang/Iterable;)V

    .line 120
    :cond_45
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_46

    goto :goto_28

    .line 130
    :cond_46
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 120
    :goto_28
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 131
    check-cast v1, Loxc;

    iget v2, v1, Loxc;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Loxc;->a:I

    iput-boolean v12, v1, Loxc;->g:Z

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v1, Loxc;->a:I

    iput-boolean v4, v1, Loxc;->n:Z

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Loxc;->a:I

    iput v9, v1, Loxc;->l:I

    if-nez v0, :cond_47

    move-object/from16 v2, v16

    const/4 v9, 0x2

    goto/16 :goto_2e

    :cond_47
    if-eqz v11, :cond_48

    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, Loxc;->r:Lowr;

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Loxc;->a:I

    .line 133
    :cond_48
    sget-object v1, Losp;->aC:Losp;

    .line 134
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    move-object/from16 v2, v16

    iget-object v3, v2, Lboj;->g:Ljvb;

    if-eqz v3, :cond_4a

    iget-boolean v3, v3, Ljvb;->h:Z

    if-nez v3, :cond_49

    goto :goto_29

    :cond_49
    const/16 v13, 0xb

    goto :goto_2c

    :cond_4a
    :goto_29
    const-string v3, "SELECT_CANDIDATE"

    move-object/from16 v5, p1

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v2, Lboj;->g:Ljvb;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Ljvb;->e:Ljva;

    .line 136
    sget-object v4, Ljva;->c:Ljva;

    if-eq v3, v4, :cond_4b

    goto :goto_2a

    :cond_4b
    const/16 v13, 0x16

    goto :goto_2c

    :cond_4c
    :goto_2a
    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_4d

    goto :goto_2b

    .line 130
    :cond_4d
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 136
    :goto_2b
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 137
    check-cast v3, Loxc;

    iget v4, v3, Loxc;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Loxc;->a:I

    const/4 v4, 0x3

    iput v4, v3, Loxc;->q:I

    const/4 v13, 0x4

    goto :goto_2c

    :cond_4e
    const/4 v13, 0x3

    .line 138
    :goto_2c
    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_4f

    goto :goto_2d

    .line 130
    :cond_4f
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 138
    :goto_2d
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 139
    check-cast v3, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Loxc;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Losp;->e:Loxc;

    iget v4, v3, Losp;->a:I

    const/4 v9, 0x2

    or-int/2addr v4, v9

    iput v4, v3, Losp;->a:I

    .line 141
    invoke-virtual {v2, v1, v13}, Lboj;->a(Lpyc;I)V

    .line 142
    :goto_2e
    invoke-virtual {v2}, Lboj;->f()V

    iput v9, v2, Lboj;->p:I

    iput-object v0, v2, Lboj;->q:Lpyc;

    goto :goto_30

    .line 143
    :cond_50
    :goto_2f
    invoke-virtual {v2}, Lboj;->f()V

    :goto_30
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_51
    const/4 v9, 0x2

    sget-object v0, Lejf;->h:Lejf;

    if-ne v0, v1, :cond_59

    move-object/from16 v0, p0

    iget-object v1, v0, Lbok;->g:Lboj;

    iget v2, v1, Lboj;->p:I

    if-eq v2, v9, :cond_52

    goto :goto_32

    .line 144
    :cond_52
    sget-object v2, Losp;->aC:Losp;

    .line 145
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 144
    sget-object v3, Loqx;->d:Loqx;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_53

    goto :goto_31

    .line 146
    :cond_53
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpyc;->c:Z

    :goto_31
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 147
    check-cast v4, Losp;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Losp;->i:Loqx;

    iget v3, v4, Losp;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Losp;->a:I

    const/4 v3, 0x5

    .line 149
    invoke-virtual {v1, v2, v3}, Lboj;->a(Lpyc;I)V

    .line 150
    :goto_32
    sget-object v2, Ljva;->a:Ljva;

    sget-object v2, Ljzs;->a:Ljzs;

    iget v2, v1, Lboj;->p:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    if-eq v3, v2, :cond_55

    const/4 v2, 0x2

    if-eq v3, v2, :cond_57

    const/4 v2, 0x3

    if-eq v3, v2, :cond_56

    const/4 v2, 0x4

    if-eq v3, v2, :cond_54

    goto/16 :goto_0

    :cond_54
    const/4 v2, 0x1

    :cond_55
    const/4 v3, 0x4

    goto :goto_33

    :cond_56
    sget-object v2, Lboj;->a:Loky;

    .line 151
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x1c1

    const-string v4, "com/google/android/apps/inputmethod/latin/hmm/HmmMetricsProcessor"

    const-string v5, "processTextCommitmentDeleted"

    const-string v6, "HmmMetricsProcessor.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unhandled continuous deletion"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lboj;->d()V

    const/4 v2, 0x1

    iput v2, v1, Lboj;->p:I

    goto/16 :goto_35

    :cond_57
    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 153
    iput v3, v1, Lboj;->p:I

    goto/16 :goto_35

    .line 152
    :goto_33
    iput v3, v1, Lboj;->p:I

    .line 153
    invoke-virtual {v1}, Lboj;->d()V

    iput v2, v1, Lboj;->p:I

    goto/16 :goto_35

    .line 150
    :cond_58
    throw v10

    :cond_59
    move-object/from16 v0, p0

    .line 146
    sget-object v2, Lejf;->g:Lejf;

    if-ne v2, v1, :cond_5b

    const/4 v2, 0x0

    .line 154
    aget-object v1, p2, v2

    if-nez v1, :cond_5a

    sget-object v1, Lbok;->f:Lolt;

    .line 155
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v3, 0x75

    invoke-interface {v1, v8, v7, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lolp;->a(Ljava/lang/String;)V

    return v2

    :cond_5a
    iget-object v2, v0, Lbok;->g:Lboj;

    .line 156
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lboj;->k:Z

    if-eqz v1, :cond_0

    iput-boolean v3, v2, Lboj;->l:Z

    goto/16 :goto_0

    :cond_5b
    sget-object v2, Lejf;->i:Lejf;

    if-ne v2, v1, :cond_5c

    iget-object v1, v0, Lbok;->g:Lboj;

    iget v2, v1, Lboj;->n:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v1, Lboj;->n:I

    goto/16 :goto_0

    .line 157
    :cond_5c
    sget-object v2, Ljqp;->a:Ljqp;

    if-eq v2, v1, :cond_6b

    .line 158
    sget-object v2, Ljvj;->d:Ljvj;

    if-ne v2, v1, :cond_5d

    iget-object v1, v0, Lbok;->g:Lboj;

    const/4 v2, 0x3

    iput v2, v1, Lboj;->p:I

    goto/16 :goto_0

    .line 159
    :cond_5d
    sget-object v2, Ljyv;->b:Ljyv;

    if-ne v2, v1, :cond_5f

    const/4 v2, 0x0

    .line 160
    aget-object v1, p2, v2

    if-nez v1, :cond_5e

    sget-object v1, Lbok;->f:Lolt;

    .line 161
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v3, 0x85

    invoke-interface {v1, v8, v7, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lolp;->a(Ljava/lang/String;)V

    return v2

    :cond_5e
    iget-object v2, v0, Lbok;->g:Lboj;

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Lboj;->g()V

    goto/16 :goto_0

    :cond_5f
    const/4 v2, 0x0

    sget-object v3, Ljyv;->c:Ljyv;

    if-ne v3, v1, :cond_60

    iget-object v1, v0, Lbok;->g:Lboj;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lboj;->k:Z

    iput-boolean v3, v1, Lboj;->l:Z

    iput v2, v1, Lboj;->n:I

    goto/16 :goto_0

    :cond_60
    sget-object v3, Ljyv;->f:Ljyv;

    if-ne v3, v1, :cond_62

    iget-object v1, v0, Lbok;->g:Lboj;

    .line 163
    aget-object v2, p2, v2

    check-cast v2, Ljzs;

    .line 164
    sget-object v3, Ljva;->a:Ljva;

    sget-object v3, Ljzs;->a:Ljzs;

    invoke-virtual {v2}, Ljzs;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_61

    goto/16 :goto_0

    :cond_61
    const/4 v2, 0x1

    iput-boolean v2, v1, Lboj;->m:Z

    goto/16 :goto_35

    :cond_62
    sget-object v2, Ljyv;->k:Ljyv;

    if-ne v2, v1, :cond_63

    iget-object v1, v0, Lbok;->g:Lboj;

    const/4 v2, 0x0

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lboj;->e:Ljava/util/List;

    .line 166
    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    .line 167
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lboj;->e:Ljava/util/List;

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_63
    sget-object v2, Ljyv;->l:Ljyv;

    if-ne v2, v1, :cond_66

    iget-object v1, v0, Lbok;->g:Lboj;

    const/4 v2, 0x0

    .line 169
    aget-object v3, p2, v2

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v4, p2, v2

    check-cast v4, Ljvb;

    iput-object v4, v1, Lboj;->f:Ljvb;

    iput-object v10, v1, Lboj;->g:Ljvb;

    iget-boolean v2, v1, Lboj;->o:Z

    if-eqz v2, :cond_64

    .line 170
    invoke-virtual {v1}, Lboj;->e()V

    :cond_64
    if-eqz v3, :cond_0

    .line 171
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvb;

    iget-object v4, v1, Lboj;->d:Ljava/util/List;

    .line 173
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_65
    iget-object v2, v1, Lboj;->f:Ljvb;

    if-nez v2, :cond_0

    iget-object v2, v1, Lboj;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvb;

    iput-object v2, v1, Lboj;->f:Ljvb;

    goto/16 :goto_0

    :cond_66
    const/4 v3, 0x0

    sget-object v2, Ljyv;->m:Ljyv;

    if-ne v2, v1, :cond_68

    .line 175
    aget-object v1, p2, v3

    if-nez v1, :cond_67

    sget-object v1, Lbok;->f:Lolt;

    .line 176
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x98

    invoke-interface {v1, v8, v7, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lolp;->a(Ljava/lang/String;)V

    return v3

    :cond_67
    iget-object v2, v0, Lbok;->g:Lboj;

    .line 177
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lboj;->o:Z

    goto/16 :goto_0

    .line 178
    :cond_68
    sget-object v2, Lkcm;->a:Lkcm;

    if-ne v2, v1, :cond_6a

    const/4 v2, 0x3

    .line 179
    aget-object v1, p2, v2

    if-nez v1, :cond_69

    sget-object v1, Lbok;->f:Lolt;

    .line 180
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-interface {v1, v8, v7, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 3th argument is null!"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_69
    const/4 v2, 0x0

    iget-object v3, v0, Lbok;->g:Lboj;

    .line 181
    aget-object v2, p2, v2

    check-cast v2, Lkah;

    const/4 v4, 0x1

    aget-object v2, p2, v4

    check-cast v2, Lkah;

    const/4 v4, 0x2

    aget-object v4, p2, v4

    check-cast v4, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    invoke-static {v2}, Lboj;->a(Lkah;)Lkzi;

    move-result-object v1

    iput-object v1, v3, Lboj;->h:Lkzi;

    goto/16 :goto_0

    :cond_6a
    sget-object v2, Lbok;->f:Lolt;

    .line 183
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0xa5

    invoke-interface {v2, v8, v7, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1

    :cond_6b
    iget-object v1, v0, Lbok;->g:Lboj;

    .line 184
    invoke-virtual {v1}, Lboj;->d()V

    const/4 v2, 0x1

    iput v2, v1, Lboj;->p:I

    goto/16 :goto_35

    :cond_6c
    iget-object v1, v0, Lbok;->g:Lboj;

    const/4 v2, 0x3

    iput v2, v1, Lboj;->p:I

    goto/16 :goto_0

    :cond_6d
    const/4 v1, 0x0

    .line 22
    aget-object v2, p2, v1

    if-nez v2, :cond_6e

    sget-object v2, Lbok;->f:Lolt;

    .line 23
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x47

    invoke-interface {v2, v8, v7, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v5}, Lolp;->a(Ljava/lang/String;)V

    return v1

    :cond_6e
    iget-object v4, v0, Lbok;->g:Lboj;

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Lboj;->i:Z

    if-nez v2, :cond_6f

    iget-boolean v2, v4, Lboj;->j:Z

    if-nez v2, :cond_6f

    iget-object v2, v4, Lboj;->b:Letk;

    .line 25
    invoke-interface {v2, v3, v1}, Letk;->a(Ljava/lang/String;I)V

    :cond_6f
    iput-boolean v1, v4, Lboj;->j:Z

    goto/16 :goto_0

    :cond_70
    const/4 v1, 0x0

    .line 185
    aget-object v2, p2, v1

    if-nez v2, :cond_71

    sget-object v2, Lbok;->f:Lolt;

    .line 186
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-interface {v2, v8, v7, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v5}, Lolp;->a(Ljava/lang/String;)V

    return v1

    :cond_71
    const/4 v3, 0x1

    .line 187
    aget-object v4, p2, v3

    if-nez v4, :cond_72

    sget-object v2, Lbok;->f:Lolt;

    .line 188
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x31

    invoke-interface {v2, v8, v7, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Lolp;->a(Ljava/lang/String;)V

    return v1

    :cond_72
    const/4 v3, 0x2

    .line 189
    aget-object v4, p2, v3

    if-nez v4, :cond_73

    sget-object v2, Lbok;->f:Lolt;

    .line 190
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x35

    invoke-interface {v2, v8, v7, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v10}, Lolp;->a(Ljava/lang/String;)V

    return v1

    .line 150
    :cond_73
    iget-object v1, v0, Lbok;->g:Lboj;

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x1

    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    const/4 v3, 0x2

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 192
    invoke-virtual {v1}, Lboj;->g()V

    :goto_35
    return v2
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbok;->a:[Lkjr;

    return-object v0
.end method
