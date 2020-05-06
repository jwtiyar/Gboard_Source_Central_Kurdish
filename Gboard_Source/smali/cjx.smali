.class final Lcjx;
.super Lchy;
.source "PG"


# instance fields
.field final synthetic a:Lcjy;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcjy;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcjx;->a:Lcjy;

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    iput-object p2, p0, Lcjx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(Lpne;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lpne;)Z

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lpne;)V

    iget-object v3, v0, Lcjx;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcjx;->a:Lcjy;

    .line 5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 5
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-int v10, v9

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v5, v9}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    if-lt v13, v9, :cond_0

    move-object/from16 v17, v3

    goto/16 :goto_7

    .line 10
    :cond_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLetter(I)Z

    move-result v16

    if-nez v16, :cond_1

    move-object/from16 v17, v3

    const/4 v0, 0x1

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v16, v13, 0x1

    move/from16 v15, v16

    :goto_2
    if-lt v15, v9, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v7, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v5, 0x2d

    if-ne v14, v5, :cond_4

    :cond_3
    move-object/from16 v17, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x2

    goto/16 :goto_c

    :cond_4
    const/16 v5, 0x27

    if-eq v14, v5, :cond_3

    .line 12
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    :goto_3
    invoke-virtual {v7, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v13, v15, -0x1

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v5, v15, v14}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v15, 0x30

    if-le v14, v15, :cond_7

    :cond_5
    move-object/from16 v17, v3

    :cond_6
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_7
    const/4 v15, 0x2

    if-lt v14, v15, :cond_5

    .line 16
    sget-object v14, Lpmk;->f:Lpmk;

    .line 17
    invoke-virtual {v14}, Lpyh;->j()Lpyc;

    move-result-object v14

    iget-boolean v15, v14, Lpyc;->c:Z

    if-nez v15, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v14}, Lpyc;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lpyc;->c:Z

    .line 17
    :goto_5
    iget-object v15, v14, Lpyc;->b:Lpyh;

    .line 19
    check-cast v15, Lpmk;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Lpmk;->a:I

    move-object/from16 v17, v3

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v15, Lpmk;->a:I

    iput-object v5, v15, Lpmk;->b:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x4

    iput v0, v15, Lpmk;->a:I

    iput v3, v15, Lpmk;->d:I

    const-string v0, " "

    .line 21
    invoke-static {v0}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object v0

    invoke-virtual {v0, v12}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v14, Lpyc;->c:Z

    if-nez v3, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    invoke-virtual {v14}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lpyc;->c:Z

    :goto_6
    iget-object v3, v14, Lpyc;->b:Lpyh;

    .line 22
    check-cast v3, Lpmk;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v3, Lpmk;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v3, Lpmk;->a:I

    iput-object v0, v3, Lpmk;->c:Ljava/lang/String;

    or-int/lit8 v0, v15, 0x8

    iput v0, v3, Lpmk;->a:I

    int-to-long v0, v10

    iput-wide v0, v3, Lpmk;->e:J

    .line 24
    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpmk;

    .line 25
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_a

    .line 27
    invoke-virtual {v12, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    .line 29
    invoke-virtual {v12}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_8
    add-int/lit8 v1, v6, 0x1

    if-ge v15, v0, :cond_c

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lpmk;

    .line 31
    sget-object v3, Lpmd;->e:Lpmd;

    .line 32
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 33
    invoke-virtual {v8}, Lcjy;->a()Lpne;

    move-result-object v5

    iget-boolean v7, v3, Lpyc;->c:Z

    if-nez v7, :cond_b

    const/4 v14, 0x0

    goto :goto_9

    .line 34
    :cond_b
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v3, Lpyc;->c:Z

    :goto_9
    iget-object v7, v3, Lpyc;->b:Lpyh;

    .line 35
    check-cast v7, Lpmd;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lpmd;->d:Lpne;

    iget v5, v7, Lpmd;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v7, Lpmd;->a:I

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lpmd;->b:Lpmk;

    const/4 v9, 0x1

    or-int/2addr v5, v9

    iput v5, v7, Lpmd;->a:I

    iget v1, v1, Lpmk;->d:I

    const/16 v16, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lpmd;->a:I

    iput v1, v7, Lpmd;->c:I

    .line 38
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpmd;

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lpmd;)Lpme;

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v0, p0

    move v6, v1

    move-object/from16 v3, v17

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x1

    :goto_b
    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 13
    :goto_c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v15, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v3, v1

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lpne;)V

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lpne;)V

    return-void
.end method
