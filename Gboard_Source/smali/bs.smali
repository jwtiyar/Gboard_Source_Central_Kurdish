.class public final Lbs;
.super Lbw;
.source "PG"


# instance fields
.field protected final af:Lbn;

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:Lbv;

.field private an:I

.field private ao:I

.field private ap:[Lbr;

.field private aq:[Lbr;

.field private ar:[Lbr;

.field private final as:[Z

.field private final at:[Lbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbw;-><init>()V

    new-instance v0, Lbn;

    .line 2
    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lbs;->af:Lbn;

    const/4 v0, 0x0

    iput v0, p0, Lbs;->an:I

    iput v0, p0, Lbs;->ao:I

    const/4 v1, 0x4

    new-array v2, v1, [Lbr;

    iput-object v2, p0, Lbs;->ap:[Lbr;

    new-array v2, v1, [Lbr;

    iput-object v2, p0, Lbs;->aq:[Lbr;

    new-array v2, v1, [Lbr;

    iput-object v2, p0, Lbs;->ar:[Lbr;

    const/4 v2, 0x2

    iput v2, p0, Lbs;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    .line 3
    iput-object v2, p0, Lbs;->as:[Z

    new-array v1, v1, [Lbr;

    iput-object v1, p0, Lbs;->at:[Lbr;

    iput-boolean v0, p0, Lbs;->aj:Z

    iput-boolean v0, p0, Lbs;->ak:Z

    return-void
.end method

.method private final a(Lbn;[Lbr;Lbr;I[Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 504
    aput-boolean v4, p5, v3

    .line 505
    aput-boolean v3, p5, v4

    const/4 v5, 0x0

    .line 506
    aput-object v5, p2, v3

    const/4 v6, 0x2

    .line 507
    aput-object v5, p2, v6

    .line 508
    aput-object v5, p2, v4

    const/4 v7, 0x3

    .line 509
    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_10

    .line 510
    iget-object v11, v2, Lbr;->i:Lbq;

    iget-object v11, v11, Lbq;->b:Lbq;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lbq;->a:Lbr;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    iput-object v5, v2, Lbr;->ab:Lbr;

    iget v12, v2, Lbr;->K:I

    if-eq v12, v10, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    move-object v14, v2

    move-object v6, v5

    move-object v13, v12

    const/4 v15, 0x0

    .line 511
    :goto_2
    iget-object v4, v14, Lbr;->k:Lbq;

    iget-object v4, v4, Lbq;->b:Lbq;

    if-nez v4, :cond_2

    goto/16 :goto_6

    .line 512
    :cond_2
    iput-object v5, v14, Lbr;->ab:Lbr;

    iget v4, v14, Lbr;->K:I

    if-ne v4, v10, :cond_3

    .line 513
    iget-object v4, v14, Lbr;->i:Lbq;

    iget-object v5, v4, Lbq;->f:Lbp;

    iget-object v4, v4, Lbq;->b:Lbq;

    iget-object v4, v4, Lbq;->f:Lbp;

    invoke-virtual {v1, v5, v4, v3, v9}, Lbn;->c(Lbp;Lbp;II)V

    .line 514
    iget-object v4, v14, Lbr;->k:Lbq;

    iget-object v4, v4, Lbq;->f:Lbp;

    iget-object v5, v14, Lbr;->i:Lbq;

    iget-object v5, v5, Lbq;->f:Lbp;

    invoke-virtual {v1, v4, v5, v3, v9}, Lbn;->c(Lbp;Lbp;II)V

    goto :goto_5

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v14

    :goto_3
    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    if-eq v13, v14, :cond_6

    .line 523
    iput-object v14, v13, Lbr;->ab:Lbr;

    :cond_6
    :goto_4
    move-object v13, v14

    .line 514
    :goto_5
    iget v4, v14, Lbr;->K:I

    if-eq v4, v10, :cond_9

    .line 515
    iget v4, v14, Lbr;->ad:I

    if-ne v4, v7, :cond_9

    .line 516
    iget v4, v14, Lbr;->ae:I

    if-ne v4, v7, :cond_7

    .line 517
    aput-boolean v3, p5, v3

    .line 518
    :cond_7
    iget v4, v14, Lbr;->u:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_9

    .line 519
    aput-boolean v3, p5, v3

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Lbs;->ap:[Lbr;

    .line 520
    array-length v8, v5

    if-lt v4, v8, :cond_8

    add-int/2addr v8, v8

    .line 521
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbr;

    iput-object v5, v0, Lbs;->ap:[Lbr;

    :cond_8
    iget-object v5, v0, Lbs;->ap:[Lbr;

    .line 522
    aput-object v14, v5, v15

    move v15, v4

    .line 523
    :cond_9
    iget-object v4, v14, Lbr;->k:Lbq;

    iget-object v4, v4, Lbq;->b:Lbq;

    iget-object v4, v4, Lbq;->a:Lbr;

    iget-object v5, v4, Lbr;->i:Lbq;

    iget-object v5, v5, Lbq;->b:Lbq;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v5, v5, Lbq;->a:Lbr;

    if-eq v5, v14, :cond_b

    goto :goto_6

    :cond_b
    if-eq v4, v14, :cond_c

    move-object v6, v4

    move-object v14, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 524
    :cond_c
    :goto_6
    iget-object v1, v14, Lbr;->k:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lbq;->a:Lbr;

    if-eq v1, v0, :cond_d

    const/4 v11, 0x0

    .line 525
    :cond_d
    iget-object v1, v2, Lbr;->i:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lbr;->k:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    .line 526
    aput-boolean v1, p5, v1

    :goto_8
    iput-boolean v11, v2, Lbr;->X:Z

    const/4 v4, 0x0

    iput-object v4, v6, Lbr;->ab:Lbr;

    .line 527
    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 528
    aput-object v12, p2, v2

    .line 529
    aput-object v6, p2, v1

    .line 512
    aput-object v13, p2, v7

    goto/16 :goto_14

    .line 530
    :cond_10
    iget-object v4, v2, Lbr;->j:Lbq;

    iget-object v4, v4, Lbq;->b:Lbq;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lbq;->a:Lbr;

    if-eq v4, v0, :cond_11

    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    :goto_9
    const/4 v5, 0x0

    iput-object v5, v2, Lbr;->ac:Lbr;

    iget v6, v2, Lbr;->K:I

    if-eq v6, v10, :cond_12

    move-object/from16 v16, v2

    goto :goto_a

    :cond_12
    move-object/from16 v16, v5

    :goto_a
    move-object v12, v2

    move-object v6, v5

    move-object/from16 v8, v16

    move-object v11, v8

    const/4 v13, 0x0

    .line 531
    :goto_b
    iget-object v14, v12, Lbr;->l:Lbq;

    iget-object v14, v14, Lbq;->b:Lbq;

    if-nez v14, :cond_14

    :cond_13
    :goto_c
    move v15, v13

    goto/16 :goto_11

    .line 532
    :cond_14
    iput-object v5, v12, Lbr;->ac:Lbr;

    iget v5, v12, Lbr;->K:I

    if-ne v5, v10, :cond_15

    .line 533
    iget-object v5, v12, Lbr;->j:Lbq;

    iget-object v14, v5, Lbq;->f:Lbp;

    iget-object v5, v5, Lbq;->b:Lbq;

    iget-object v5, v5, Lbq;->f:Lbp;

    invoke-virtual {v1, v14, v5, v3, v9}, Lbn;->c(Lbp;Lbp;II)V

    .line 534
    iget-object v5, v12, Lbr;->l:Lbq;

    iget-object v5, v5, Lbq;->f:Lbp;

    iget-object v14, v12, Lbr;->j:Lbq;

    iget-object v14, v14, Lbq;->f:Lbp;

    invoke-virtual {v1, v5, v14, v3, v9}, Lbn;->c(Lbp;Lbp;II)V

    goto :goto_f

    :cond_15
    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    move-object v8, v12

    :goto_d
    if-nez v11, :cond_17

    goto :goto_e

    :cond_17
    if-eq v11, v12, :cond_18

    .line 543
    iput-object v12, v11, Lbr;->ac:Lbr;

    :cond_18
    :goto_e
    move-object v11, v12

    .line 534
    :goto_f
    iget v5, v12, Lbr;->K:I

    if-eq v5, v10, :cond_1b

    .line 535
    iget v5, v12, Lbr;->ae:I

    if-ne v5, v7, :cond_1b

    .line 536
    iget v5, v12, Lbr;->ad:I

    if-ne v5, v7, :cond_19

    .line 537
    aput-boolean v3, p5, v3

    .line 538
    :cond_19
    iget v5, v12, Lbr;->u:F

    const/4 v14, 0x0

    cmpg-float v5, v5, v14

    if-gtz v5, :cond_1c

    .line 539
    aput-boolean v3, p5, v3

    add-int/lit8 v5, v13, 0x1

    iget-object v15, v0, Lbs;->ap:[Lbr;

    .line 540
    array-length v9, v15

    if-lt v5, v9, :cond_1a

    add-int/2addr v9, v9

    .line 541
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lbr;

    iput-object v9, v0, Lbs;->ap:[Lbr;

    :cond_1a
    iget-object v9, v0, Lbs;->ap:[Lbr;

    .line 542
    aput-object v12, v9, v13

    move v13, v5

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    .line 543
    :cond_1c
    :goto_10
    iget-object v5, v12, Lbr;->l:Lbq;

    iget-object v5, v5, Lbq;->b:Lbq;

    iget-object v5, v5, Lbq;->a:Lbr;

    iget-object v9, v5, Lbr;->j:Lbq;

    iget-object v9, v9, Lbq;->b:Lbq;

    if-nez v9, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v9, v9, Lbq;->a:Lbr;

    if-eq v9, v12, :cond_1e

    goto :goto_c

    :cond_1e
    if-eq v5, v12, :cond_13

    move-object v6, v5

    move-object v12, v6

    const/4 v5, 0x0

    const/4 v9, 0x5

    goto :goto_b

    .line 544
    :goto_11
    iget-object v1, v12, Lbr;->l:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lbq;->a:Lbr;

    if-eq v1, v0, :cond_1f

    const/4 v4, 0x0

    .line 545
    :cond_1f
    iget-object v1, v2, Lbr;->j:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-eqz v1, :cond_21

    iget-object v1, v6, Lbr;->l:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v1, 0x1

    .line 546
    aput-boolean v1, p5, v1

    :goto_13
    iput-boolean v4, v2, Lbr;->Y:Z

    const/4 v4, 0x0

    iput-object v4, v6, Lbr;->ac:Lbr;

    .line 547
    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 548
    aput-object v8, p2, v2

    .line 549
    aput-object v6, p2, v1

    .line 532
    aput-object v11, p2, v7

    :goto_14
    return v15
.end method

.method private final c(Lbn;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lbs;->an:I

    if-ge v13, v0, :cond_51

    iget-object v0, v6, Lbs;->ar:[Lbr;

    .line 219
    aget-object v12, v0, v13

    iget-object v2, v6, Lbs;->at:[Lbr;

    const/4 v4, 0x0

    iget-object v5, v6, Lbs;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    .line 220
    invoke-direct/range {v0 .. v5}, Lbs;->a(Lbn;[Lbr;Lbr;I[Z)I

    move-result v0

    iget-object v1, v6, Lbs;->at:[Lbr;

    const/4 v2, 0x2

    .line 221
    aget-object v1, v1, v2

    if-eqz v1, :cond_4f

    iget-object v3, v6, Lbs;->as:[Z

    const/4 v4, 0x1

    .line 222
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_0

    .line 223
    invoke-virtual {v12}, Lbr;->g()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_4f

    .line 224
    iget-object v2, v1, Lbr;->i:Lbq;

    iget-object v2, v2, Lbq;->f:Lbp;

    invoke-virtual {v15, v2, v0}, Lbn;->a(Lbp;I)V

    .line 225
    iget-object v2, v1, Lbr;->ab:Lbr;

    .line 226
    iget-object v3, v1, Lbr;->i:Lbq;

    invoke-virtual {v3}, Lbq;->a()I

    move-result v3

    invoke-virtual {v1}, Lbr;->c()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lbr;->k:Lbq;

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    .line 227
    :cond_0
    iget v5, v12, Lbr;->V:I

    iget v7, v6, Lbs;->ad:I

    iget v8, v6, Lbs;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-ne v8, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v8, v9, :cond_19

    .line 228
    :goto_2
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_19

    iget-boolean v3, v12, Lbr;->X:Z

    if-eqz v3, :cond_19

    if-eq v5, v2, :cond_19

    if-eq v7, v2, :cond_19

    if-nez v5, :cond_19

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 282
    iget v2, v1, Lbr;->K:I

    if-eq v2, v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 340
    iget v2, v1, Lbr;->ad:I

    if-eq v2, v11, :cond_4

    .line 341
    invoke-virtual {v1}, Lbr;->c()I

    move-result v2

    add-int/2addr v5, v2

    .line 342
    iget-object v2, v1, Lbr;->i:Lbq;

    iget-object v7, v2, Lbq;->b:Lbq;

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lbq;->a()I

    move-result v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    .line 343
    iget-object v2, v1, Lbr;->k:Lbq;

    iget-object v7, v2, Lbq;->b:Lbq;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lbq;->a()I

    move-result v2

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    goto :goto_6

    .line 344
    :cond_4
    iget v2, v1, Lbr;->Z:F

    add-float/2addr v3, v2

    .line 345
    :cond_5
    :goto_6
    iget-object v2, v1, Lbr;->k:Lbq;

    iget-object v2, v2, Lbq;->b:Lbq;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lbq;->a:Lbr;

    goto :goto_7

    :cond_6
    move-object/from16 v2, v16

    :goto_7
    if-nez v2, :cond_7

    goto :goto_8

    .line 346
    :cond_7
    iget-object v7, v2, Lbr;->i:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lbq;->a:Lbr;

    if-eq v7, v1, :cond_9

    :cond_8
    move-object/from16 v2, v16

    :cond_9
    :goto_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_d

    .line 347
    iget-object v1, v2, Lbr;->k:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lbq;->a:Lbr;

    iget v2, v2, Lbr;->w:I

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-nez v1, :cond_c

    goto :goto_a

    .line 356
    :cond_c
    iget-object v1, v1, Lbq;->a:Lbr;

    if-ne v1, v6, :cond_e

    .line 221
    invoke-virtual/range {p0 .. p0}, Lbr;->i()I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_a
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    div-float v2, v1, v2

    if-eqz v0, :cond_f

    int-to-float v2, v0

    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move v4, v2

    :goto_b
    if-eqz v12, :cond_4f

    .line 348
    iget-object v5, v12, Lbr;->i:Lbq;

    iget-object v7, v5, Lbq;->b:Lbq;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 349
    :goto_c
    iget-object v7, v12, Lbr;->k:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    iget v8, v12, Lbr;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 350
    iget-object v8, v12, Lbr;->i:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lbn;->a(Lbp;I)V

    .line 351
    iget v8, v12, Lbr;->ad:I

    if-eq v8, v11, :cond_12

    .line 352
    invoke-virtual {v12}, Lbr;->c()I

    move-result v5

    int-to-float v5, v5

    :goto_e
    add-float/2addr v2, v5

    goto :goto_f

    :cond_12
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_13

    .line 353
    iget v8, v12, Lbr;->Z:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_f

    :cond_13
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    goto :goto_e

    .line 354
    :goto_f
    iget-object v5, v12, Lbr;->k:Lbq;

    iget-object v5, v5, Lbq;->f:Lbp;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lbn;->a(Lbp;I)V

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    add-float/2addr v2, v4

    :goto_10
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_11

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    .line 355
    iget-object v7, v12, Lbr;->i:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    invoke-virtual {v15, v7, v5}, Lbn;->a(Lbp;I)V

    .line 356
    iget-object v7, v12, Lbr;->k:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    invoke-virtual {v15, v7, v5}, Lbn;->a(Lbp;I)V

    .line 357
    :goto_11
    iget-object v5, v12, Lbr;->k:Lbq;

    iget-object v5, v5, Lbq;->b:Lbq;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lbq;->a:Lbr;

    goto :goto_12

    :cond_16
    move-object/from16 v5, v16

    :goto_12
    if-eqz v5, :cond_17

    .line 358
    iget-object v7, v5, Lbr;->i:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lbq;->a:Lbr;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_13

    :cond_17
    move-object v12, v5

    :goto_13
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_b

    :cond_19
    if-nez v0, :cond_1a

    :goto_14
    move-object v0, v1

    move-object/from16 v3, v16

    move-object v8, v3

    const/4 v7, 0x0

    goto :goto_15

    :cond_1a
    if-ne v5, v2, :cond_34

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_30

    .line 299
    iget-object v9, v0, Lbr;->ab:Lbr;

    if-nez v9, :cond_1b

    iget-object v3, v6, Lbs;->at:[Lbr;

    .line 300
    aget-object v3, v3, v4

    const/16 v17, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v17, v7

    :goto_16
    if-ne v5, v2, :cond_1f

    .line 301
    iget-object v7, v0, Lbr;->i:Lbq;

    .line 302
    invoke-virtual {v7}, Lbq;->a()I

    move-result v10

    if-eqz v8, :cond_1c

    .line 303
    iget-object v8, v8, Lbr;->k:Lbq;

    invoke-virtual {v8}, Lbq;->a()I

    move-result v8

    add-int/2addr v10, v8

    :cond_1c
    if-eq v1, v0, :cond_1d

    const/4 v8, 0x3

    goto :goto_17

    :cond_1d
    const/4 v8, 0x1

    .line 304
    :goto_17
    iget-object v14, v7, Lbq;->f:Lbp;

    iget-object v2, v7, Lbq;->b:Lbq;

    iget-object v2, v2, Lbq;->f:Lbp;

    invoke-virtual {v15, v14, v2, v10, v8}, Lbn;->a(Lbp;Lbp;II)V

    .line 305
    iget v2, v0, Lbr;->ad:I

    if-ne v2, v11, :cond_24

    .line 306
    iget-object v2, v0, Lbr;->k:Lbq;

    .line 307
    iget v8, v0, Lbr;->c:I

    if-ne v8, v4, :cond_1e

    .line 308
    iget v8, v0, Lbr;->e:I

    invoke-virtual {v0}, Lbr;->c()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 309
    iget-object v2, v2, Lbq;->f:Lbp;

    iget-object v7, v7, Lbq;->f:Lbp;

    invoke-virtual {v15, v2, v7, v8, v11}, Lbn;->c(Lbp;Lbp;II)V

    goto :goto_18

    .line 310
    :cond_1e
    iget-object v8, v7, Lbq;->f:Lbp;

    iget-object v10, v7, Lbq;->b:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    iget v14, v7, Lbq;->c:I

    invoke-virtual {v15, v8, v10, v14, v11}, Lbn;->a(Lbp;Lbp;II)V

    .line 311
    iget-object v2, v2, Lbq;->f:Lbp;

    iget-object v7, v7, Lbq;->f:Lbp;

    iget v8, v0, Lbr;->e:I

    invoke-virtual {v15, v2, v7, v8, v11}, Lbn;->b(Lbp;Lbp;II)V

    goto :goto_18

    :cond_1f
    const/4 v2, 0x5

    if-eqz v5, :cond_21

    if-eqz v17, :cond_21

    if-eqz v8, :cond_21

    .line 328
    iget-object v7, v0, Lbr;->k:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    if-nez v8, :cond_20

    .line 329
    iget-object v2, v7, Lbq;->f:Lbp;

    .line 330
    invoke-virtual {v0}, Lbr;->g()I

    move-result v7

    iget v8, v0, Lbr;->y:I

    add-int/2addr v7, v8

    .line 329
    invoke-virtual {v15, v2, v7}, Lbn;->a(Lbp;I)V

    goto :goto_18

    .line 331
    :cond_20
    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    .line 332
    iget-object v8, v0, Lbr;->k:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    iget-object v10, v3, Lbr;->k:Lbq;

    iget-object v10, v10, Lbq;->b:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    neg-int v7, v7

    invoke-virtual {v15, v8, v10, v7, v2}, Lbn;->c(Lbp;Lbp;II)V

    goto :goto_18

    :cond_21
    if-nez v5, :cond_22

    goto :goto_19

    :cond_22
    if-nez v17, :cond_25

    if-nez v8, :cond_25

    .line 324
    iget-object v7, v0, Lbr;->i:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    if-nez v8, :cond_23

    .line 325
    iget-object v2, v7, Lbq;->f:Lbp;

    invoke-virtual {v0}, Lbr;->g()I

    move-result v7

    invoke-virtual {v15, v2, v7}, Lbn;->a(Lbp;I)V

    goto :goto_18

    .line 326
    :cond_23
    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    .line 327
    iget-object v8, v0, Lbr;->i:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    iget-object v10, v12, Lbr;->i:Lbq;

    iget-object v10, v10, Lbq;->b:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v15, v8, v10, v7, v2}, Lbn;->c(Lbp;Lbp;II)V

    :cond_24
    :goto_18
    move-object/from16 v18, v0

    move-object v4, v12

    move/from16 v19, v13

    const/4 v0, 0x3

    const/4 v2, 0x0

    goto/16 :goto_22

    .line 312
    :cond_25
    :goto_19
    iget-object v2, v0, Lbr;->i:Lbq;

    .line 313
    iget-object v7, v0, Lbr;->k:Lbq;

    .line 314
    invoke-virtual {v2}, Lbq;->a()I

    move-result v10

    .line 315
    invoke-virtual {v7}, Lbq;->a()I

    move-result v14

    .line 316
    iget-object v11, v2, Lbq;->f:Lbp;

    move-object/from16 v18, v0

    iget-object v0, v2, Lbq;->b:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    invoke-virtual {v15, v11, v0, v10, v4}, Lbn;->a(Lbp;Lbp;II)V

    .line 317
    iget-object v0, v7, Lbq;->f:Lbp;

    iget-object v11, v7, Lbq;->b:Lbq;

    iget-object v11, v11, Lbq;->f:Lbp;

    move/from16 v19, v13

    neg-int v13, v14

    invoke-virtual {v15, v0, v11, v13, v4}, Lbn;->b(Lbp;Lbp;II)V

    .line 318
    iget-object v0, v2, Lbq;->b:Lbq;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lbq;->f:Lbp;

    goto :goto_1a

    :cond_26
    move-object/from16 v0, v16

    :goto_1a
    if-nez v8, :cond_28

    .line 319
    iget-object v0, v12, Lbr;->i:Lbq;

    iget-object v0, v0, Lbq;->b:Lbq;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lbq;->f:Lbp;

    goto :goto_1b

    :cond_27
    move-object/from16 v0, v16

    :cond_28
    :goto_1b
    if-nez v9, :cond_2a

    .line 320
    iget-object v8, v3, Lbr;->k:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    if-eqz v8, :cond_29

    iget-object v9, v8, Lbq;->a:Lbr;

    goto :goto_1c

    :cond_29
    move-object/from16 v13, v16

    goto :goto_1d

    :cond_2a
    :goto_1c
    move-object v13, v9

    :goto_1d
    if-eqz v13, :cond_2e

    .line 321
    iget-object v8, v13, Lbr;->i:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    if-eqz v17, :cond_2c

    .line 322
    iget-object v8, v3, Lbr;->k:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Lbq;->f:Lbp;

    goto :goto_1e

    :cond_2b
    move-object/from16 v20, v16

    goto :goto_1f

    :cond_2c
    :goto_1e
    move-object/from16 v20, v8

    :goto_1f
    if-nez v0, :cond_2d

    goto :goto_20

    :cond_2d
    if-eqz v20, :cond_2e

    .line 323
    iget-object v8, v2, Lbq;->f:Lbp;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v2, v7, Lbq;->f:Lbp;

    move-object/from16 v7, p1

    move-object v9, v0

    const/4 v0, 0x3

    move-object v4, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    move-object v13, v2

    const/4 v2, 0x0

    invoke-virtual/range {v7 .. v14}, Lbn;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    goto :goto_21

    :cond_2e
    :goto_20
    move-object v4, v12

    move-object/from16 v20, v13

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_21
    move-object/from16 v9, v20

    :goto_22
    if-nez v17, :cond_2f

    goto :goto_23

    :cond_2f
    move-object/from16 v9, v16

    :goto_23
    move-object v12, v4

    move-object v0, v9

    move/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v13, v19

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_30
    move-object v4, v12

    move/from16 v19, v13

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-ne v5, v7, :cond_50

    .line 327
    iget-object v0, v1, Lbr;->i:Lbq;

    .line 333
    iget-object v1, v3, Lbr;->k:Lbq;

    .line 334
    invoke-virtual {v0}, Lbq;->a()I

    move-result v10

    .line 335
    invoke-virtual {v1}, Lbq;->a()I

    move-result v14

    .line 336
    iget-object v5, v4, Lbr;->i:Lbq;

    iget-object v5, v5, Lbq;->b:Lbq;

    if-eqz v5, :cond_31

    iget-object v5, v5, Lbq;->f:Lbp;

    move-object v9, v5

    goto :goto_24

    :cond_31
    move-object/from16 v9, v16

    .line 337
    :goto_24
    iget-object v3, v3, Lbr;->k:Lbq;

    iget-object v3, v3, Lbq;->b:Lbq;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lbq;->f:Lbp;

    move-object v12, v3

    goto :goto_25

    :cond_32
    move-object/from16 v12, v16

    :goto_25
    if-nez v9, :cond_33

    goto/16 :goto_35

    :cond_33
    if-eqz v12, :cond_50

    .line 338
    iget-object v3, v1, Lbq;->f:Lbp;

    neg-int v5, v14

    const/4 v7, 0x1

    invoke-virtual {v15, v3, v12, v5, v7}, Lbn;->b(Lbp;Lbp;II)V

    .line 339
    iget-object v8, v0, Lbq;->f:Lbp;

    iget v11, v4, Lbr;->H:F

    iget-object v13, v1, Lbq;->f:Lbp;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lbn;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    goto/16 :goto_35

    :cond_34
    move-object v4, v12

    move/from16 v19, v13

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object/from16 v5, v16

    :goto_26
    if-eqz v1, :cond_3d

    .line 229
    iget v7, v1, Lbr;->ad:I

    if-eq v7, v3, :cond_3a

    .line 230
    iget-object v7, v1, Lbr;->i:Lbq;

    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    if-eqz v5, :cond_35

    .line 231
    iget-object v5, v5, Lbr;->k:Lbq;

    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    add-int/2addr v7, v5

    .line 232
    :cond_35
    iget-object v5, v1, Lbr;->i:Lbq;

    iget-object v8, v5, Lbq;->b:Lbq;

    iget-object v9, v8, Lbq;->a:Lbr;

    iget v9, v9, Lbr;->ad:I

    if-ne v9, v3, :cond_36

    const/4 v11, 0x2

    goto :goto_27

    :cond_36
    const/4 v11, 0x3

    .line 233
    :goto_27
    iget-object v5, v5, Lbq;->f:Lbp;

    iget-object v8, v8, Lbq;->f:Lbp;

    invoke-virtual {v15, v5, v8, v7, v11}, Lbn;->a(Lbp;Lbp;II)V

    .line 234
    iget-object v5, v1, Lbr;->k:Lbq;

    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    .line 235
    iget-object v7, v1, Lbr;->k:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    iget-object v7, v7, Lbq;->a:Lbr;

    iget-object v7, v7, Lbr;->i:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    if-nez v8, :cond_37

    goto :goto_28

    .line 246
    :cond_37
    iget-object v8, v8, Lbq;->a:Lbr;

    if-ne v8, v1, :cond_38

    .line 236
    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    add-int/2addr v5, v7

    .line 237
    :cond_38
    :goto_28
    iget-object v7, v1, Lbr;->k:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    iget-object v9, v8, Lbq;->a:Lbr;

    iget v9, v9, Lbr;->ad:I

    if-ne v9, v3, :cond_39

    const/4 v11, 0x2

    goto :goto_29

    :cond_39
    const/4 v11, 0x3

    .line 238
    :goto_29
    iget-object v7, v7, Lbq;->f:Lbp;

    iget-object v8, v8, Lbq;->f:Lbp;

    neg-int v5, v5

    invoke-virtual {v15, v7, v8, v5, v11}, Lbn;->b(Lbp;Lbp;II)V

    const/4 v8, 0x1

    goto :goto_2b

    .line 239
    :cond_3a
    iget v5, v1, Lbr;->Z:F

    add-float/2addr v10, v5

    .line 240
    iget-object v5, v1, Lbr;->k:Lbq;

    iget-object v7, v5, Lbq;->b:Lbq;

    if-eqz v7, :cond_3b

    .line 241
    invoke-virtual {v5}, Lbq;->a()I

    move-result v14

    iget-object v5, v6, Lbs;->at:[Lbr;

    .line 242
    aget-object v5, v5, v3

    if-eq v1, v5, :cond_3c

    .line 243
    iget-object v5, v1, Lbr;->k:Lbq;

    iget-object v5, v5, Lbq;->b:Lbq;

    iget-object v5, v5, Lbq;->a:Lbr;

    iget-object v5, v5, Lbr;->i:Lbq;

    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    add-int/2addr v14, v5

    goto :goto_2a

    :cond_3b
    const/4 v14, 0x0

    .line 244
    :cond_3c
    :goto_2a
    iget-object v5, v1, Lbr;->k:Lbq;

    iget-object v5, v5, Lbq;->f:Lbp;

    iget-object v7, v1, Lbr;->i:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    const/4 v8, 0x1

    invoke-virtual {v15, v5, v7, v2, v8}, Lbn;->a(Lbp;Lbp;II)V

    .line 245
    iget-object v5, v1, Lbr;->k:Lbq;

    iget-object v7, v5, Lbq;->f:Lbp;

    iget-object v5, v5, Lbq;->b:Lbq;

    iget-object v5, v5, Lbq;->f:Lbp;

    neg-int v9, v14

    invoke-virtual {v15, v7, v5, v9, v8}, Lbn;->b(Lbp;Lbp;II)V

    .line 246
    :goto_2b
    iget-object v5, v1, Lbr;->ab:Lbr;

    move-object/from16 v32, v5

    move-object v5, v1

    move-object/from16 v1, v32

    goto/16 :goto_26

    :cond_3d
    const/4 v8, 0x1

    if-ne v0, v8, :cond_42

    .line 245
    iget-object v0, v6, Lbs;->ap:[Lbr;

    .line 283
    aget-object v0, v0, v2

    .line 284
    iget-object v1, v0, Lbr;->i:Lbq;

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    .line 285
    iget-object v5, v0, Lbr;->i:Lbq;

    iget-object v5, v5, Lbq;->b:Lbq;

    if-eqz v5, :cond_3e

    .line 286
    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    add-int/2addr v1, v5

    .line 287
    :cond_3e
    iget-object v5, v0, Lbr;->k:Lbq;

    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    .line 288
    iget-object v7, v0, Lbr;->k:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    if-eqz v7, :cond_3f

    .line 289
    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    add-int/2addr v5, v7

    .line 290
    :cond_3f
    iget-object v7, v4, Lbr;->k:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    iget-object v8, v6, Lbs;->at:[Lbr;

    .line 291
    aget-object v3, v8, v3

    if-ne v0, v3, :cond_40

    const/4 v3, 0x1

    .line 292
    aget-object v7, v8, v3

    iget-object v7, v7, Lbr;->k:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    goto :goto_2c

    :cond_40
    const/4 v3, 0x1

    .line 293
    :goto_2c
    iget v8, v0, Lbr;->c:I

    if-ne v8, v3, :cond_41

    .line 294
    iget-object v0, v4, Lbr;->i:Lbq;

    iget-object v8, v0, Lbq;->f:Lbp;

    iget-object v0, v0, Lbq;->b:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    invoke-virtual {v15, v8, v0, v1, v3}, Lbn;->a(Lbp;Lbp;II)V

    .line 295
    iget-object v0, v4, Lbr;->k:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    neg-int v1, v5

    invoke-virtual {v15, v0, v7, v1, v3}, Lbn;->b(Lbp;Lbp;II)V

    .line 296
    iget-object v0, v4, Lbr;->k:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    iget-object v1, v4, Lbr;->i:Lbq;

    iget-object v1, v1, Lbq;->f:Lbp;

    invoke-virtual {v4}, Lbr;->c()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v15, v0, v1, v3, v4}, Lbn;->c(Lbp;Lbp;II)V

    goto/16 :goto_35

    .line 297
    :cond_41
    iget-object v3, v0, Lbr;->i:Lbq;

    iget-object v4, v3, Lbq;->f:Lbp;

    iget-object v3, v3, Lbq;->b:Lbq;

    iget-object v3, v3, Lbq;->f:Lbp;

    const/4 v8, 0x1

    invoke-virtual {v15, v4, v3, v1, v8}, Lbn;->c(Lbp;Lbp;II)V

    .line 298
    iget-object v0, v0, Lbr;->k:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    neg-int v1, v5

    invoke-virtual {v15, v0, v7, v1, v8}, Lbn;->c(Lbp;Lbp;II)V

    goto/16 :goto_35

    :cond_42
    const/4 v14, 0x0

    :goto_2d
    add-int/lit8 v1, v0, -0x1

    if-ge v14, v1, :cond_50

    iget-object v5, v6, Lbs;->ap:[Lbr;

    .line 247
    aget-object v7, v5, v14

    add-int/lit8 v14, v14, 0x1

    .line 248
    aget-object v5, v5, v14

    .line 249
    iget-object v8, v7, Lbr;->i:Lbq;

    iget-object v9, v8, Lbq;->f:Lbp;

    .line 250
    iget-object v11, v7, Lbr;->k:Lbq;

    iget-object v11, v11, Lbq;->f:Lbp;

    .line 251
    iget-object v12, v5, Lbr;->i:Lbq;

    iget-object v12, v12, Lbq;->f:Lbp;

    .line 252
    iget-object v13, v5, Lbr;->k:Lbq;

    iget-object v13, v13, Lbq;->f:Lbp;

    iget-object v2, v6, Lbs;->at:[Lbr;

    move/from16 v16, v0

    .line 253
    aget-object v0, v2, v3

    if-ne v5, v0, :cond_43

    const/4 v0, 0x1

    .line 254
    aget-object v2, v2, v0

    iget-object v0, v2, Lbr;->k:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    goto :goto_2e

    :cond_43
    move-object v0, v13

    .line 255
    :goto_2e
    invoke-virtual {v8}, Lbq;->a()I

    move-result v2

    .line 256
    iget-object v8, v7, Lbr;->i:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    if-eqz v8, :cond_45

    iget-object v8, v8, Lbq;->a:Lbr;

    iget-object v8, v8, Lbr;->k:Lbq;

    iget-object v13, v8, Lbq;->b:Lbq;

    if-nez v13, :cond_44

    goto :goto_2f

    .line 265
    :cond_44
    iget-object v13, v13, Lbq;->a:Lbr;

    if-ne v13, v7, :cond_45

    .line 257
    invoke-virtual {v8}, Lbq;->a()I

    move-result v8

    add-int/2addr v2, v8

    .line 258
    :cond_45
    :goto_2f
    iget-object v8, v7, Lbr;->i:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    const/4 v13, 0x2

    invoke-virtual {v15, v9, v8, v2, v13}, Lbn;->a(Lbp;Lbp;II)V

    .line 259
    iget-object v2, v7, Lbr;->k:Lbq;

    invoke-virtual {v2}, Lbq;->a()I

    move-result v2

    .line 260
    iget-object v8, v7, Lbr;->k:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    if-eqz v8, :cond_47

    iget-object v8, v7, Lbr;->ab:Lbr;

    if-eqz v8, :cond_47

    iget-object v8, v8, Lbr;->i:Lbq;

    .line 261
    iget-object v13, v8, Lbq;->b:Lbq;

    if-eqz v13, :cond_46

    invoke-virtual {v8}, Lbq;->a()I

    move-result v8

    goto :goto_30

    :cond_46
    const/4 v8, 0x0

    :goto_30
    add-int/2addr v2, v8

    .line 262
    :cond_47
    iget-object v8, v7, Lbr;->k:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    neg-int v2, v2

    const/4 v13, 0x2

    invoke-virtual {v15, v11, v8, v2, v13}, Lbn;->b(Lbp;Lbp;II)V

    if-ne v14, v1, :cond_4d

    .line 263
    iget-object v1, v5, Lbr;->i:Lbq;

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    .line 264
    iget-object v2, v5, Lbr;->i:Lbq;

    iget-object v2, v2, Lbq;->b:Lbq;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lbq;->a:Lbr;

    iget-object v2, v2, Lbr;->k:Lbq;

    iget-object v8, v2, Lbq;->b:Lbq;

    if-nez v8, :cond_48

    goto :goto_31

    .line 272
    :cond_48
    iget-object v8, v8, Lbq;->a:Lbr;

    if-ne v8, v5, :cond_49

    .line 265
    invoke-virtual {v2}, Lbq;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_49
    :goto_31
    iget-object v2, v5, Lbr;->i:Lbq;

    iget-object v2, v2, Lbq;->b:Lbq;

    iget-object v2, v2, Lbq;->f:Lbp;

    const/4 v8, 0x2

    invoke-virtual {v15, v12, v2, v1, v8}, Lbn;->a(Lbp;Lbp;II)V

    .line 267
    iget-object v1, v5, Lbr;->k:Lbq;

    iget-object v2, v6, Lbs;->at:[Lbr;

    .line 268
    aget-object v8, v2, v3

    if-ne v5, v8, :cond_4a

    const/4 v8, 0x1

    .line 269
    aget-object v1, v2, v8

    iget-object v1, v1, Lbr;->k:Lbq;

    goto :goto_32

    :cond_4a
    const/4 v8, 0x1

    .line 270
    :goto_32
    invoke-virtual {v1}, Lbq;->a()I

    move-result v2

    .line 271
    iget-object v13, v1, Lbq;->b:Lbq;

    if-eqz v13, :cond_4c

    iget-object v13, v13, Lbq;->a:Lbr;

    iget-object v13, v13, Lbr;->i:Lbq;

    iget-object v3, v13, Lbq;->b:Lbq;

    if-nez v3, :cond_4b

    goto :goto_33

    .line 282
    :cond_4b
    iget-object v3, v3, Lbq;->a:Lbr;

    if-ne v3, v5, :cond_4c

    .line 272
    invoke-virtual {v13}, Lbq;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 273
    :cond_4c
    :goto_33
    iget-object v1, v1, Lbq;->b:Lbq;

    iget-object v1, v1, Lbq;->f:Lbp;

    neg-int v2, v2

    const/4 v3, 0x2

    invoke-virtual {v15, v0, v1, v2, v3}, Lbn;->b(Lbp;Lbp;II)V

    goto :goto_34

    :cond_4d
    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 274
    :goto_34
    iget v1, v4, Lbr;->f:I

    if-lez v1, :cond_4e

    .line 275
    invoke-virtual {v15, v11, v9, v1, v3}, Lbn;->b(Lbp;Lbp;II)V

    .line 276
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v1

    .line 277
    iget v2, v7, Lbr;->Z:F

    iget v13, v5, Lbr;->Z:F

    iget-object v3, v7, Lbr;->i:Lbq;

    .line 278
    invoke-virtual {v3}, Lbq;->a()I

    move-result v25

    iget-object v3, v7, Lbr;->k:Lbq;

    .line 279
    invoke-virtual {v3}, Lbq;->a()I

    move-result v27

    iget-object v3, v5, Lbr;->i:Lbq;

    .line 280
    invoke-virtual {v3}, Lbq;->a()I

    move-result v29

    iget-object v3, v5, Lbr;->k:Lbq;

    .line 281
    invoke-virtual {v3}, Lbq;->a()I

    move-result v31

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v0

    .line 277
    invoke-virtual/range {v20 .. v31}, Lbk;->a(FFFLbp;ILbp;ILbp;ILbp;I)V

    .line 282
    invoke-virtual {v15, v1}, Lbn;->a(Lbk;)V

    move/from16 v0, v16

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto/16 :goto_2d

    :cond_4f
    move/from16 v19, v13

    :cond_50
    :goto_35
    add-int/lit8 v13, v19, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_51
    return-void
.end method

.method private final d(Lbn;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lbs;->ao:I

    if-ge v13, v0, :cond_55

    iget-object v0, v6, Lbs;->aq:[Lbr;

    .line 359
    aget-object v12, v0, v13

    iget-object v2, v6, Lbs;->at:[Lbr;

    const/4 v4, 0x1

    iget-object v5, v6, Lbs;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    .line 360
    invoke-direct/range {v0 .. v5}, Lbs;->a(Lbn;[Lbr;Lbr;I[Z)I

    move-result v0

    iget-object v1, v6, Lbs;->at:[Lbr;

    const/4 v2, 0x2

    .line 361
    aget-object v1, v1, v2

    if-eqz v1, :cond_53

    iget-object v3, v6, Lbs;->as:[Z

    const/4 v4, 0x1

    .line 362
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_0

    .line 363
    invoke-virtual {v12}, Lbr;->h()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_53

    .line 364
    iget-object v2, v1, Lbr;->j:Lbq;

    iget-object v2, v2, Lbq;->f:Lbp;

    invoke-virtual {v15, v2, v0}, Lbn;->a(Lbp;I)V

    .line 365
    iget-object v2, v1, Lbr;->ac:Lbr;

    .line 366
    iget-object v3, v1, Lbr;->j:Lbq;

    invoke-virtual {v3}, Lbq;->a()I

    move-result v3

    invoke-virtual {v1}, Lbr;->f()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lbr;->l:Lbq;

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    .line 367
    :cond_0
    iget v5, v12, Lbr;->W:I

    iget v7, v6, Lbs;->ae:I

    iget v8, v6, Lbs;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-ne v8, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v8, v9, :cond_19

    .line 368
    :goto_2
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_19

    iget-boolean v3, v12, Lbr;->Y:Z

    if-eqz v3, :cond_19

    if-eq v5, v2, :cond_19

    if-eq v7, v2, :cond_19

    if-nez v5, :cond_19

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 422
    iget v2, v1, Lbr;->K:I

    if-eq v2, v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 485
    iget v2, v1, Lbr;->ae:I

    if-eq v2, v11, :cond_4

    .line 486
    invoke-virtual {v1}, Lbr;->f()I

    move-result v2

    add-int/2addr v5, v2

    .line 487
    iget-object v2, v1, Lbr;->j:Lbq;

    iget-object v7, v2, Lbq;->b:Lbq;

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lbq;->a()I

    move-result v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    .line 488
    iget-object v2, v1, Lbr;->l:Lbq;

    iget-object v7, v2, Lbq;->b:Lbq;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lbq;->a()I

    move-result v2

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    goto :goto_6

    .line 489
    :cond_4
    iget v2, v1, Lbr;->aa:F

    add-float/2addr v3, v2

    .line 490
    :cond_5
    :goto_6
    iget-object v2, v1, Lbr;->l:Lbq;

    iget-object v2, v2, Lbq;->b:Lbq;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lbq;->a:Lbr;

    goto :goto_7

    :cond_6
    move-object/from16 v2, v16

    :goto_7
    if-nez v2, :cond_7

    goto :goto_8

    .line 491
    :cond_7
    iget-object v7, v2, Lbr;->j:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lbq;->a:Lbr;

    if-eq v7, v1, :cond_9

    :cond_8
    move-object/from16 v2, v16

    :cond_9
    :goto_8
    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_d

    .line 492
    iget-object v1, v2, Lbr;->l:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lbq;->a:Lbr;

    iget v2, v2, Lbr;->w:I

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-nez v1, :cond_c

    goto :goto_a

    .line 501
    :cond_c
    iget-object v1, v1, Lbq;->a:Lbr;

    if-ne v1, v6, :cond_e

    .line 361
    invoke-virtual/range {p0 .. p0}, Lbr;->j()I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_a
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    div-float v2, v1, v2

    if-eqz v0, :cond_f

    int-to-float v2, v0

    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move v4, v2

    :goto_b
    if-eqz v12, :cond_53

    .line 493
    iget-object v5, v12, Lbr;->j:Lbq;

    iget-object v7, v5, Lbq;->b:Lbq;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 494
    :goto_c
    iget-object v7, v12, Lbr;->l:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    iget v8, v12, Lbr;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 495
    iget-object v8, v12, Lbr;->j:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lbn;->a(Lbp;I)V

    .line 496
    iget v8, v12, Lbr;->ae:I

    if-eq v8, v11, :cond_12

    .line 497
    invoke-virtual {v12}, Lbr;->f()I

    move-result v5

    int-to-float v5, v5

    :goto_e
    add-float/2addr v2, v5

    goto :goto_f

    :cond_12
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_13

    .line 498
    iget v8, v12, Lbr;->aa:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_f

    :cond_13
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    goto :goto_e

    .line 499
    :goto_f
    iget-object v5, v12, Lbr;->l:Lbq;

    iget-object v5, v5, Lbq;->f:Lbp;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lbn;->a(Lbp;I)V

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    add-float/2addr v2, v4

    :goto_10
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_11

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    .line 500
    iget-object v7, v12, Lbr;->j:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    invoke-virtual {v15, v7, v5}, Lbn;->a(Lbp;I)V

    .line 501
    iget-object v7, v12, Lbr;->l:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    invoke-virtual {v15, v7, v5}, Lbn;->a(Lbp;I)V

    .line 502
    :goto_11
    iget-object v5, v12, Lbr;->l:Lbq;

    iget-object v5, v5, Lbq;->b:Lbq;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lbq;->a:Lbr;

    goto :goto_12

    :cond_16
    move-object/from16 v5, v16

    :goto_12
    if-eqz v5, :cond_17

    .line 503
    iget-object v7, v5, Lbr;->j:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lbq;->a:Lbr;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_13

    :cond_17
    move-object v12, v5

    :goto_13
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_b

    :cond_19
    if-nez v0, :cond_1a

    :goto_14
    move-object v0, v1

    move-object/from16 v3, v16

    move-object v8, v3

    const/4 v7, 0x0

    goto :goto_15

    :cond_1a
    if-ne v5, v2, :cond_38

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_34

    .line 439
    iget-object v9, v0, Lbr;->ac:Lbr;

    if-nez v9, :cond_1b

    iget-object v3, v6, Lbs;->at:[Lbr;

    .line 440
    aget-object v3, v3, v4

    const/16 v17, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v17, v7

    :goto_16
    if-ne v5, v2, :cond_23

    .line 441
    iget-object v7, v0, Lbr;->j:Lbq;

    .line 442
    invoke-virtual {v7}, Lbq;->a()I

    move-result v10

    if-eqz v8, :cond_1c

    .line 443
    iget-object v8, v8, Lbr;->l:Lbq;

    invoke-virtual {v8}, Lbq;->a()I

    move-result v8

    add-int/2addr v10, v8

    :cond_1c
    if-eq v1, v0, :cond_1d

    const/4 v8, 0x3

    goto :goto_17

    :cond_1d
    const/4 v8, 0x1

    .line 444
    :goto_17
    iget-object v14, v7, Lbq;->b:Lbq;

    if-eqz v14, :cond_1e

    .line 445
    iget-object v2, v7, Lbq;->f:Lbp;

    iget-object v14, v14, Lbq;->f:Lbp;

    goto :goto_18

    .line 446
    :cond_1e
    iget-object v2, v0, Lbr;->m:Lbq;

    iget-object v14, v2, Lbq;->b:Lbq;

    if-eqz v14, :cond_1f

    .line 447
    iget-object v2, v2, Lbq;->f:Lbp;

    iget-object v14, v14, Lbq;->f:Lbp;

    .line 448
    invoke-virtual {v7}, Lbq;->a()I

    move-result v18

    sub-int v10, v10, v18

    goto :goto_18

    :cond_1f
    move-object/from16 v2, v16

    move-object v14, v2

    :goto_18
    if-nez v2, :cond_20

    goto :goto_19

    :cond_20
    if-eqz v14, :cond_21

    .line 449
    invoke-virtual {v15, v2, v14, v10, v8}, Lbn;->a(Lbp;Lbp;II)V

    .line 450
    :cond_21
    :goto_19
    iget v2, v0, Lbr;->ae:I

    if-ne v2, v11, :cond_28

    .line 451
    iget-object v2, v0, Lbr;->l:Lbq;

    .line 452
    iget v8, v0, Lbr;->d:I

    if-ne v8, v4, :cond_22

    .line 453
    iget v8, v0, Lbr;->g:I

    invoke-virtual {v0}, Lbr;->f()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 454
    iget-object v2, v2, Lbq;->f:Lbp;

    iget-object v7, v7, Lbq;->f:Lbp;

    invoke-virtual {v15, v2, v7, v8, v11}, Lbn;->c(Lbp;Lbp;II)V

    goto :goto_1a

    .line 455
    :cond_22
    iget-object v8, v7, Lbq;->f:Lbp;

    iget-object v10, v7, Lbq;->b:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    iget v14, v7, Lbq;->c:I

    invoke-virtual {v15, v8, v10, v14, v11}, Lbn;->a(Lbp;Lbp;II)V

    .line 456
    iget-object v2, v2, Lbq;->f:Lbp;

    iget-object v7, v7, Lbq;->f:Lbp;

    iget v8, v0, Lbr;->g:I

    invoke-virtual {v15, v2, v7, v8, v11}, Lbn;->b(Lbp;Lbp;II)V

    goto :goto_1a

    :cond_23
    const/4 v2, 0x5

    if-eqz v5, :cond_25

    if-eqz v17, :cond_25

    if-eqz v8, :cond_25

    .line 473
    iget-object v7, v0, Lbr;->l:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    if-nez v8, :cond_24

    .line 474
    iget-object v2, v7, Lbq;->f:Lbp;

    .line 475
    invoke-virtual {v0}, Lbr;->h()I

    move-result v7

    iget v8, v0, Lbr;->z:I

    add-int/2addr v7, v8

    .line 474
    invoke-virtual {v15, v2, v7}, Lbn;->a(Lbp;I)V

    goto :goto_1a

    .line 476
    :cond_24
    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    .line 477
    iget-object v8, v0, Lbr;->l:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    iget-object v10, v3, Lbr;->l:Lbq;

    iget-object v10, v10, Lbq;->b:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    neg-int v7, v7

    invoke-virtual {v15, v8, v10, v7, v2}, Lbn;->c(Lbp;Lbp;II)V

    goto :goto_1a

    :cond_25
    if-nez v5, :cond_26

    goto :goto_1b

    :cond_26
    if-nez v17, :cond_29

    if-nez v8, :cond_29

    .line 469
    iget-object v7, v0, Lbr;->j:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    if-nez v8, :cond_27

    .line 470
    iget-object v2, v7, Lbq;->f:Lbp;

    invoke-virtual {v0}, Lbr;->h()I

    move-result v7

    invoke-virtual {v15, v2, v7}, Lbn;->a(Lbp;I)V

    goto :goto_1a

    .line 471
    :cond_27
    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    .line 472
    iget-object v8, v0, Lbr;->j:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    iget-object v10, v12, Lbr;->j:Lbq;

    iget-object v10, v10, Lbq;->b:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v15, v8, v10, v7, v2}, Lbn;->c(Lbp;Lbp;II)V

    :cond_28
    :goto_1a
    move-object/from16 v19, v0

    move-object v4, v12

    move/from16 v20, v13

    const/4 v0, 0x3

    const/4 v2, 0x0

    goto/16 :goto_24

    .line 457
    :cond_29
    :goto_1b
    iget-object v2, v0, Lbr;->j:Lbq;

    .line 458
    iget-object v7, v0, Lbr;->l:Lbq;

    .line 459
    invoke-virtual {v2}, Lbq;->a()I

    move-result v10

    .line 460
    invoke-virtual {v7}, Lbq;->a()I

    move-result v14

    .line 461
    iget-object v11, v2, Lbq;->f:Lbp;

    move-object/from16 v19, v0

    iget-object v0, v2, Lbq;->b:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    invoke-virtual {v15, v11, v0, v10, v4}, Lbn;->a(Lbp;Lbp;II)V

    .line 462
    iget-object v0, v7, Lbq;->f:Lbp;

    iget-object v11, v7, Lbq;->b:Lbq;

    iget-object v11, v11, Lbq;->f:Lbp;

    move/from16 v20, v13

    neg-int v13, v14

    invoke-virtual {v15, v0, v11, v13, v4}, Lbn;->b(Lbp;Lbp;II)V

    .line 463
    iget-object v0, v2, Lbq;->b:Lbq;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lbq;->f:Lbp;

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, v16

    :goto_1c
    if-nez v8, :cond_2c

    .line 464
    iget-object v0, v12, Lbr;->j:Lbq;

    iget-object v0, v0, Lbq;->b:Lbq;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lbq;->f:Lbp;

    goto :goto_1d

    :cond_2b
    move-object/from16 v0, v16

    :cond_2c
    :goto_1d
    if-nez v9, :cond_2e

    .line 465
    iget-object v8, v3, Lbr;->l:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    if-eqz v8, :cond_2d

    iget-object v9, v8, Lbq;->a:Lbr;

    goto :goto_1e

    :cond_2d
    move-object/from16 v13, v16

    goto :goto_1f

    :cond_2e
    :goto_1e
    move-object v13, v9

    :goto_1f
    if-eqz v13, :cond_32

    .line 466
    iget-object v8, v13, Lbr;->j:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    if-eqz v17, :cond_30

    .line 467
    iget-object v8, v3, Lbr;->l:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lbq;->f:Lbp;

    goto :goto_20

    :cond_2f
    move-object/from16 v21, v16

    goto :goto_21

    :cond_30
    :goto_20
    move-object/from16 v21, v8

    :goto_21
    if-nez v0, :cond_31

    goto :goto_22

    :cond_31
    if-eqz v21, :cond_32

    .line 468
    iget-object v8, v2, Lbq;->f:Lbp;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v2, v7, Lbq;->f:Lbp;

    move-object/from16 v7, p1

    move-object v9, v0

    const/4 v0, 0x3

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v13

    move-object v13, v2

    const/4 v2, 0x0

    invoke-virtual/range {v7 .. v14}, Lbn;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    goto :goto_23

    :cond_32
    :goto_22
    move-object v4, v12

    move-object/from16 v21, v13

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_23
    move-object/from16 v9, v21

    :goto_24
    if-nez v17, :cond_33

    goto :goto_25

    :cond_33
    move-object/from16 v9, v16

    :goto_25
    move-object v12, v4

    move-object v0, v9

    move/from16 v7, v17

    move-object/from16 v8, v19

    move/from16 v13, v20

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_34
    move-object v4, v12

    move/from16 v20, v13

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-ne v5, v7, :cond_54

    .line 472
    iget-object v0, v1, Lbr;->j:Lbq;

    .line 478
    iget-object v1, v3, Lbr;->l:Lbq;

    .line 479
    invoke-virtual {v0}, Lbq;->a()I

    move-result v10

    .line 480
    invoke-virtual {v1}, Lbq;->a()I

    move-result v14

    .line 481
    iget-object v5, v4, Lbr;->j:Lbq;

    iget-object v5, v5, Lbq;->b:Lbq;

    if-eqz v5, :cond_35

    iget-object v5, v5, Lbq;->f:Lbp;

    move-object v9, v5

    goto :goto_26

    :cond_35
    move-object/from16 v9, v16

    .line 482
    :goto_26
    iget-object v3, v3, Lbr;->l:Lbq;

    iget-object v3, v3, Lbq;->b:Lbq;

    if-eqz v3, :cond_36

    iget-object v3, v3, Lbq;->f:Lbp;

    move-object v12, v3

    goto :goto_27

    :cond_36
    move-object/from16 v12, v16

    :goto_27
    if-nez v9, :cond_37

    goto/16 :goto_37

    :cond_37
    if-eqz v12, :cond_54

    .line 483
    iget-object v3, v1, Lbq;->f:Lbp;

    neg-int v5, v14

    const/4 v7, 0x1

    invoke-virtual {v15, v3, v12, v5, v7}, Lbn;->b(Lbp;Lbp;II)V

    .line 484
    iget-object v8, v0, Lbq;->f:Lbp;

    iget v11, v4, Lbr;->I:F

    iget-object v13, v1, Lbq;->f:Lbp;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lbn;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    goto/16 :goto_37

    :cond_38
    move-object v4, v12

    move/from16 v20, v13

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object/from16 v5, v16

    :goto_28
    if-eqz v1, :cond_41

    .line 369
    iget v7, v1, Lbr;->ae:I

    if-eq v7, v3, :cond_3e

    .line 370
    iget-object v7, v1, Lbr;->j:Lbq;

    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    if-eqz v5, :cond_39

    .line 371
    iget-object v5, v5, Lbr;->l:Lbq;

    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    add-int/2addr v7, v5

    .line 372
    :cond_39
    iget-object v5, v1, Lbr;->j:Lbq;

    iget-object v8, v5, Lbq;->b:Lbq;

    iget-object v9, v8, Lbq;->a:Lbr;

    iget v9, v9, Lbr;->ae:I

    if-ne v9, v3, :cond_3a

    const/4 v11, 0x2

    goto :goto_29

    :cond_3a
    const/4 v11, 0x3

    .line 373
    :goto_29
    iget-object v5, v5, Lbq;->f:Lbp;

    iget-object v8, v8, Lbq;->f:Lbp;

    invoke-virtual {v15, v5, v8, v7, v11}, Lbn;->a(Lbp;Lbp;II)V

    .line 374
    iget-object v5, v1, Lbr;->l:Lbq;

    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    .line 375
    iget-object v7, v1, Lbr;->l:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    iget-object v7, v7, Lbq;->a:Lbr;

    iget-object v7, v7, Lbr;->j:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    if-nez v8, :cond_3b

    goto :goto_2a

    .line 386
    :cond_3b
    iget-object v8, v8, Lbq;->a:Lbr;

    if-ne v8, v1, :cond_3c

    .line 376
    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    add-int/2addr v5, v7

    .line 377
    :cond_3c
    :goto_2a
    iget-object v7, v1, Lbr;->l:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    iget-object v9, v8, Lbq;->a:Lbr;

    iget v9, v9, Lbr;->ae:I

    if-ne v9, v3, :cond_3d

    const/4 v11, 0x2

    goto :goto_2b

    :cond_3d
    const/4 v11, 0x3

    .line 378
    :goto_2b
    iget-object v7, v7, Lbq;->f:Lbp;

    iget-object v8, v8, Lbq;->f:Lbp;

    neg-int v5, v5

    invoke-virtual {v15, v7, v8, v5, v11}, Lbn;->b(Lbp;Lbp;II)V

    const/4 v8, 0x1

    goto :goto_2d

    .line 379
    :cond_3e
    iget v5, v1, Lbr;->aa:F

    add-float/2addr v10, v5

    .line 380
    iget-object v5, v1, Lbr;->l:Lbq;

    iget-object v7, v5, Lbq;->b:Lbq;

    if-eqz v7, :cond_3f

    .line 381
    invoke-virtual {v5}, Lbq;->a()I

    move-result v14

    iget-object v5, v6, Lbs;->at:[Lbr;

    .line 382
    aget-object v5, v5, v3

    if-eq v1, v5, :cond_40

    .line 383
    iget-object v5, v1, Lbr;->l:Lbq;

    iget-object v5, v5, Lbq;->b:Lbq;

    iget-object v5, v5, Lbq;->a:Lbr;

    iget-object v5, v5, Lbr;->j:Lbq;

    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    add-int/2addr v14, v5

    goto :goto_2c

    :cond_3f
    const/4 v14, 0x0

    .line 384
    :cond_40
    :goto_2c
    iget-object v5, v1, Lbr;->l:Lbq;

    iget-object v5, v5, Lbq;->f:Lbp;

    iget-object v7, v1, Lbr;->j:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    const/4 v8, 0x1

    invoke-virtual {v15, v5, v7, v2, v8}, Lbn;->a(Lbp;Lbp;II)V

    .line 385
    iget-object v5, v1, Lbr;->l:Lbq;

    iget-object v7, v5, Lbq;->f:Lbp;

    iget-object v5, v5, Lbq;->b:Lbq;

    iget-object v5, v5, Lbq;->f:Lbp;

    neg-int v9, v14

    invoke-virtual {v15, v7, v5, v9, v8}, Lbn;->b(Lbp;Lbp;II)V

    .line 386
    :goto_2d
    iget-object v5, v1, Lbr;->ac:Lbr;

    move-object/from16 v33, v5

    move-object v5, v1

    move-object/from16 v1, v33

    goto/16 :goto_28

    :cond_41
    const/4 v8, 0x1

    if-ne v0, v8, :cond_46

    .line 385
    iget-object v0, v6, Lbs;->ap:[Lbr;

    .line 423
    aget-object v0, v0, v2

    .line 424
    iget-object v1, v0, Lbr;->j:Lbq;

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    .line 425
    iget-object v5, v0, Lbr;->j:Lbq;

    iget-object v5, v5, Lbq;->b:Lbq;

    if-eqz v5, :cond_42

    .line 426
    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    add-int/2addr v1, v5

    .line 427
    :cond_42
    iget-object v5, v0, Lbr;->l:Lbq;

    invoke-virtual {v5}, Lbq;->a()I

    move-result v5

    .line 428
    iget-object v7, v0, Lbr;->l:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    if-eqz v7, :cond_43

    .line 429
    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    add-int/2addr v5, v7

    .line 430
    :cond_43
    iget-object v7, v4, Lbr;->l:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    iget-object v8, v6, Lbs;->at:[Lbr;

    .line 431
    aget-object v3, v8, v3

    if-ne v0, v3, :cond_44

    const/4 v3, 0x1

    .line 432
    aget-object v7, v8, v3

    iget-object v7, v7, Lbr;->l:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    goto :goto_2e

    :cond_44
    const/4 v3, 0x1

    .line 433
    :goto_2e
    iget v8, v0, Lbr;->d:I

    if-ne v8, v3, :cond_45

    .line 434
    iget-object v0, v4, Lbr;->j:Lbq;

    iget-object v8, v0, Lbq;->f:Lbp;

    iget-object v0, v0, Lbq;->b:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    invoke-virtual {v15, v8, v0, v1, v3}, Lbn;->a(Lbp;Lbp;II)V

    .line 435
    iget-object v0, v4, Lbr;->l:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    neg-int v1, v5

    invoke-virtual {v15, v0, v7, v1, v3}, Lbn;->b(Lbp;Lbp;II)V

    .line 436
    iget-object v0, v4, Lbr;->l:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    iget-object v1, v4, Lbr;->j:Lbq;

    iget-object v1, v1, Lbq;->f:Lbp;

    invoke-virtual {v4}, Lbr;->f()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v15, v0, v1, v3, v4}, Lbn;->c(Lbp;Lbp;II)V

    goto/16 :goto_37

    .line 437
    :cond_45
    iget-object v3, v0, Lbr;->j:Lbq;

    iget-object v4, v3, Lbq;->f:Lbp;

    iget-object v3, v3, Lbq;->b:Lbq;

    iget-object v3, v3, Lbq;->f:Lbp;

    const/4 v8, 0x1

    invoke-virtual {v15, v4, v3, v1, v8}, Lbn;->c(Lbp;Lbp;II)V

    .line 438
    iget-object v0, v0, Lbr;->l:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    neg-int v1, v5

    invoke-virtual {v15, v0, v7, v1, v8}, Lbn;->c(Lbp;Lbp;II)V

    goto/16 :goto_37

    :cond_46
    const/4 v14, 0x0

    :goto_2f
    add-int/lit8 v1, v0, -0x1

    if-ge v14, v1, :cond_54

    iget-object v5, v6, Lbs;->ap:[Lbr;

    .line 387
    aget-object v7, v5, v14

    add-int/lit8 v14, v14, 0x1

    .line 388
    aget-object v5, v5, v14

    .line 389
    iget-object v8, v7, Lbr;->j:Lbq;

    iget-object v9, v8, Lbq;->f:Lbp;

    .line 390
    iget-object v11, v7, Lbr;->l:Lbq;

    iget-object v11, v11, Lbq;->f:Lbp;

    .line 391
    iget-object v12, v5, Lbr;->j:Lbq;

    iget-object v12, v12, Lbq;->f:Lbp;

    .line 392
    iget-object v13, v5, Lbr;->l:Lbq;

    iget-object v13, v13, Lbq;->f:Lbp;

    iget-object v2, v6, Lbs;->at:[Lbr;

    move/from16 v16, v0

    .line 393
    aget-object v0, v2, v3

    if-ne v5, v0, :cond_47

    const/4 v0, 0x1

    .line 394
    aget-object v2, v2, v0

    iget-object v0, v2, Lbr;->l:Lbq;

    iget-object v0, v0, Lbq;->f:Lbp;

    goto :goto_30

    :cond_47
    move-object v0, v13

    .line 395
    :goto_30
    invoke-virtual {v8}, Lbq;->a()I

    move-result v2

    .line 396
    iget-object v8, v7, Lbr;->j:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    if-eqz v8, :cond_49

    iget-object v8, v8, Lbq;->a:Lbr;

    iget-object v8, v8, Lbr;->l:Lbq;

    iget-object v13, v8, Lbq;->b:Lbq;

    if-nez v13, :cond_48

    goto :goto_31

    .line 405
    :cond_48
    iget-object v13, v13, Lbq;->a:Lbr;

    if-ne v13, v7, :cond_49

    .line 397
    invoke-virtual {v8}, Lbq;->a()I

    move-result v8

    add-int/2addr v2, v8

    .line 398
    :cond_49
    :goto_31
    iget-object v8, v7, Lbr;->j:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    const/4 v13, 0x2

    invoke-virtual {v15, v9, v8, v2, v13}, Lbn;->a(Lbp;Lbp;II)V

    .line 399
    iget-object v2, v7, Lbr;->l:Lbq;

    invoke-virtual {v2}, Lbq;->a()I

    move-result v2

    .line 400
    iget-object v8, v7, Lbr;->l:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    if-eqz v8, :cond_4b

    iget-object v8, v7, Lbr;->ac:Lbr;

    if-eqz v8, :cond_4b

    iget-object v8, v8, Lbr;->j:Lbq;

    .line 401
    iget-object v13, v8, Lbq;->b:Lbq;

    if-eqz v13, :cond_4a

    invoke-virtual {v8}, Lbq;->a()I

    move-result v8

    goto :goto_32

    :cond_4a
    const/4 v8, 0x0

    :goto_32
    add-int/2addr v2, v8

    .line 402
    :cond_4b
    iget-object v8, v7, Lbr;->l:Lbq;

    iget-object v8, v8, Lbq;->b:Lbq;

    iget-object v8, v8, Lbq;->f:Lbp;

    neg-int v2, v2

    const/4 v13, 0x2

    invoke-virtual {v15, v11, v8, v2, v13}, Lbn;->b(Lbp;Lbp;II)V

    if-ne v14, v1, :cond_51

    .line 403
    iget-object v1, v5, Lbr;->j:Lbq;

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    .line 404
    iget-object v2, v5, Lbr;->j:Lbq;

    iget-object v2, v2, Lbq;->b:Lbq;

    if-eqz v2, :cond_4d

    iget-object v2, v2, Lbq;->a:Lbr;

    iget-object v2, v2, Lbr;->l:Lbq;

    iget-object v8, v2, Lbq;->b:Lbq;

    if-nez v8, :cond_4c

    goto :goto_33

    .line 412
    :cond_4c
    iget-object v8, v8, Lbq;->a:Lbr;

    if-ne v8, v5, :cond_4d

    .line 405
    invoke-virtual {v2}, Lbq;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 406
    :cond_4d
    :goto_33
    iget-object v2, v5, Lbr;->j:Lbq;

    iget-object v2, v2, Lbq;->b:Lbq;

    iget-object v2, v2, Lbq;->f:Lbp;

    const/4 v8, 0x2

    invoke-virtual {v15, v12, v2, v1, v8}, Lbn;->a(Lbp;Lbp;II)V

    .line 407
    iget-object v1, v5, Lbr;->l:Lbq;

    iget-object v2, v6, Lbs;->at:[Lbr;

    .line 408
    aget-object v8, v2, v3

    if-ne v5, v8, :cond_4e

    const/4 v8, 0x1

    .line 409
    aget-object v1, v2, v8

    iget-object v1, v1, Lbr;->l:Lbq;

    goto :goto_34

    :cond_4e
    const/4 v8, 0x1

    .line 410
    :goto_34
    invoke-virtual {v1}, Lbq;->a()I

    move-result v2

    .line 411
    iget-object v13, v1, Lbq;->b:Lbq;

    if-eqz v13, :cond_50

    iget-object v13, v13, Lbq;->a:Lbr;

    iget-object v13, v13, Lbr;->j:Lbq;

    iget-object v3, v13, Lbq;->b:Lbq;

    if-nez v3, :cond_4f

    goto :goto_35

    .line 422
    :cond_4f
    iget-object v3, v3, Lbq;->a:Lbr;

    if-ne v3, v5, :cond_50

    .line 412
    invoke-virtual {v13}, Lbq;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 413
    :cond_50
    :goto_35
    iget-object v1, v1, Lbq;->b:Lbq;

    iget-object v1, v1, Lbq;->f:Lbp;

    neg-int v2, v2

    const/4 v3, 0x2

    invoke-virtual {v15, v0, v1, v2, v3}, Lbn;->b(Lbp;Lbp;II)V

    goto :goto_36

    :cond_51
    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 414
    :goto_36
    iget v1, v4, Lbr;->h:I

    if-lez v1, :cond_52

    .line 415
    invoke-virtual {v15, v11, v9, v1, v3}, Lbn;->b(Lbp;Lbp;II)V

    .line 416
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v1

    .line 417
    iget v2, v7, Lbr;->aa:F

    iget v13, v5, Lbr;->aa:F

    iget-object v3, v7, Lbr;->j:Lbq;

    .line 418
    invoke-virtual {v3}, Lbq;->a()I

    move-result v26

    iget-object v3, v7, Lbr;->l:Lbq;

    .line 419
    invoke-virtual {v3}, Lbq;->a()I

    move-result v28

    iget-object v3, v5, Lbr;->j:Lbq;

    .line 420
    invoke-virtual {v3}, Lbq;->a()I

    move-result v30

    iget-object v3, v5, Lbr;->l:Lbq;

    .line 421
    invoke-virtual {v3}, Lbq;->a()I

    move-result v32

    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v10

    move/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v0

    .line 417
    invoke-virtual/range {v21 .. v32}, Lbk;->a(FFFLbp;ILbp;ILbp;ILbp;I)V

    .line 422
    invoke-virtual {v15, v1}, Lbn;->a(Lbk;)V

    move/from16 v0, v16

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto/16 :goto_2f

    :cond_53
    move/from16 v20, v13

    :cond_54
    :goto_37
    add-int/lit8 v13, v20, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbs;->af:Lbn;

    .line 751
    invoke-virtual {v0}, Lbn;->a()V

    .line 752
    invoke-super {p0}, Lbw;->a()V

    return-void
.end method

.method final a(Lbr;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_6

    :goto_0
    iget-object p2, p1, Lbr;->i:Lbq;

    .line 9
    iget-object v1, p2, Lbq;->b:Lbq;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbq;->a:Lbr;

    iget-object v2, v1, Lbr;->k:Lbq;

    iget-object v2, v2, Lbq;->b:Lbq;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    iget p2, p0, Lbs;->an:I

    if-lt v0, p2, :cond_4

    iget-object v0, p0, Lbs;->ar:[Lbr;

    .line 11
    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbr;

    iput-object p2, p0, Lbs;->ar:[Lbr;

    :cond_3
    iget-object p2, p0, Lbs;->ar:[Lbr;

    iget v0, p0, Lbs;->an:I

    .line 13
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbs;->an:I

    return-void

    :cond_4
    iget-object p2, p0, Lbs;->ar:[Lbr;

    .line 10
    aget-object p2, p2, v0

    if-eq p2, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p2, p1, Lbr;->j:Lbq;

    .line 4
    iget-object v1, p2, Lbq;->b:Lbq;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lbq;->a:Lbr;

    iget-object v2, v1, Lbr;->l:Lbq;

    iget-object v2, v2, Lbq;->b:Lbq;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, p2, :cond_8

    goto :goto_3

    :cond_8
    if-eq v1, p1, :cond_9

    move-object p1, v1

    goto :goto_2

    :cond_9
    :goto_3
    iget p2, p0, Lbs;->ao:I

    if-lt v0, p2, :cond_b

    iget-object v0, p0, Lbs;->aq:[Lbr;

    .line 6
    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_a

    add-int/2addr v1, v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbr;

    iput-object p2, p0, Lbs;->aq:[Lbr;

    :cond_a
    iget-object p2, p0, Lbs;->aq:[Lbr;

    iget v0, p0, Lbs;->ao:I

    .line 8
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbs;->ao:I

    return-void

    :cond_b
    iget-object p2, p0, Lbs;->aq:[Lbr;

    .line 5
    aget-object p2, p2, v0

    if-eq p2, p1, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method public final a(Lbr;[Z)V
    .locals 10

    .line 550
    iget v0, p1, Lbr;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p1, Lbr;->ae:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lbr;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    aput-boolean v3, p2, v3

    return-void

    .line 551
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbr;->d()I

    move-result v0

    .line 552
    iget v4, p1, Lbr;->ad:I

    if-ne v4, v2, :cond_3

    .line 553
    iget v4, p1, Lbr;->ae:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Lbr;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 581
    :cond_2
    aput-boolean v3, p2, v3

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 553
    iput-boolean v1, p1, Lbr;->T:Z

    .line 554
    instance-of v4, p1, Lbt;

    if-eqz v4, :cond_7

    .line 555
    move-object p2, p1

    check-cast p2, Lbt;

    iget v2, p2, Lbt;->ai:I

    if-ne v2, v1, :cond_5

    iget v0, p2, Lbt;->ag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget p2, p2, Lbt;->ah:I

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    move p2, v0

    move v3, p2

    :cond_6
    :goto_3
    move v0, p2

    goto/16 :goto_11

    .line 556
    :cond_7
    iget-object v4, p1, Lbr;->k:Lbq;

    invoke-virtual {v4}, Lbq;->c()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Lbr;->i:Lbq;

    invoke-virtual {v4}, Lbq;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 558
    :cond_8
    iget p2, p1, Lbr;->w:I

    add-int v3, v0, p2

    goto/16 :goto_11

    .line 557
    :cond_9
    :goto_4
    iget-object v4, p1, Lbr;->k:Lbq;

    iget-object v5, v4, Lbq;->b:Lbq;

    if-eqz v5, :cond_b

    iget-object v6, p1, Lbr;->i:Lbq;

    iget-object v6, v6, Lbq;->b:Lbq;

    if-eqz v6, :cond_b

    if-eq v5, v6, :cond_a

    iget-object v7, v5, Lbq;->a:Lbr;

    iget-object v6, v6, Lbq;->a:Lbr;

    if-ne v7, v6, :cond_b

    iget-object v6, p1, Lbr;->r:Lbr;

    if-eq v7, v6, :cond_b

    .line 558
    :cond_a
    aput-boolean v3, p2, v3

    return-void

    :cond_b
    const/4 v6, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v5, Lbq;->a:Lbr;

    .line 559
    invoke-virtual {v4}, Lbq;->a()I

    move-result v4

    add-int/2addr v4, v0

    .line 560
    invoke-virtual {v5}, Lbr;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    .line 565
    :cond_c
    iget-boolean v7, v5, Lbr;->T:Z

    if-nez v7, :cond_e

    .line 561
    invoke-virtual {p0, v5, p2}, Lbs;->a(Lbr;[Z)V

    goto :goto_5

    :cond_d
    move v4, v0

    move-object v5, v6

    .line 562
    :cond_e
    :goto_5
    iget-object v7, p1, Lbr;->i:Lbq;

    iget-object v8, v7, Lbq;->b:Lbq;

    if-eqz v8, :cond_10

    iget-object v6, v8, Lbq;->a:Lbr;

    .line 563
    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    add-int/2addr v0, v7

    .line 564
    invoke-virtual {v6}, Lbr;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    .line 569
    :cond_f
    iget-boolean v7, v6, Lbr;->T:Z

    if-nez v7, :cond_10

    .line 565
    invoke-virtual {p0, v6, p2}, Lbs;->a(Lbr;[Z)V

    .line 566
    :cond_10
    :goto_6
    iget-object p2, p1, Lbr;->k:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_16

    invoke-virtual {v5}, Lbr;->b()Z

    move-result p2

    if-nez p2, :cond_16

    .line 567
    iget-object p2, p1, Lbr;->k:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    iget p2, p2, Lbq;->g:I

    if-ne p2, v8, :cond_11

    .line 568
    iget p2, v5, Lbr;->N:I

    invoke-virtual {v5}, Lbr;->d()I

    move-result v9

    sub-int/2addr p2, v9

    :goto_7
    add-int/2addr v4, p2

    goto :goto_8

    :cond_11
    if-ne p2, v7, :cond_12

    .line 569
    iget p2, v5, Lbr;->N:I

    goto :goto_7

    .line 570
    :cond_12
    :goto_8
    iget-boolean p2, v5, Lbr;->Q:Z

    if-nez p2, :cond_14

    iget-object p2, v5, Lbr;->i:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-eqz p2, :cond_13

    iget-object p2, v5, Lbr;->k:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-eqz p2, :cond_13

    iget p2, v5, Lbr;->ad:I

    if-ne p2, v2, :cond_14

    :cond_13
    const/4 p2, 0x0

    goto :goto_9

    :cond_14
    const/4 p2, 0x1

    :goto_9
    iput-boolean p2, p1, Lbr;->Q:Z

    if-eqz p2, :cond_16

    .line 571
    iget-object p2, v5, Lbr;->i:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-nez p2, :cond_15

    goto :goto_a

    .line 576
    :cond_15
    iget-object p2, p2, Lbq;->a:Lbr;

    if-eq p2, p1, :cond_16

    .line 572
    :goto_a
    iget p2, v5, Lbr;->N:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 573
    :cond_16
    iget-object p2, p1, Lbr;->i:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-nez p2, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v6}, Lbr;->b()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 574
    iget-object p2, p1, Lbr;->i:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    iget p2, p2, Lbq;->g:I

    if-ne p2, v7, :cond_18

    .line 575
    iget p2, v6, Lbr;->M:I

    invoke-virtual {v6}, Lbr;->d()I

    move-result v5

    sub-int/2addr p2, v5

    :goto_b
    add-int/2addr v0, p2

    goto :goto_c

    :cond_18
    if-ne p2, v8, :cond_19

    .line 576
    iget p2, v6, Lbr;->M:I

    goto :goto_b

    .line 577
    :cond_19
    :goto_c
    iget-boolean p2, v6, Lbr;->P:Z

    if-nez p2, :cond_1a

    iget-object p2, v6, Lbr;->i:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-eqz p2, :cond_1b

    iget-object p2, v6, Lbr;->k:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-eqz p2, :cond_1b

    iget p2, v6, Lbr;->ad:I

    if-ne p2, v2, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    :goto_d
    iput-boolean v3, p1, Lbr;->P:Z

    if-eqz v3, :cond_1e

    .line 578
    iget-object p2, v6, Lbr;->k:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-nez p2, :cond_1c

    goto :goto_e

    .line 579
    :cond_1c
    iget-object p2, p2, Lbq;->a:Lbr;

    if-ne p2, p1, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    iget p2, v6, Lbr;->M:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    goto :goto_10

    :cond_1e
    :goto_f
    move v3, v0

    :goto_10
    move v0, v4

    .line 555
    :goto_11
    iget p2, p1, Lbr;->K:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1f

    .line 580
    iget p2, p1, Lbr;->s:I

    sub-int/2addr v3, p2

    sub-int/2addr v0, p2

    :cond_1f
    iput v3, p1, Lbr;->M:I

    iput v0, p1, Lbr;->N:I

    return-void
.end method

.method public final b(Lbr;[Z)V
    .locals 10

    .line 583
    iget v0, p1, Lbr;->ae:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 584
    iget v0, p1, Lbr;->ad:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lbr;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    aput-boolean v2, p2, v2

    return-void

    .line 585
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbr;->e()I

    move-result v0

    const/4 v3, 0x1

    iput-boolean v3, p1, Lbr;->U:Z

    .line 586
    instance-of v4, p1, Lbt;

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    .line 587
    move-object p2, p1

    check-cast p2, Lbt;

    iget v1, p2, Lbt;->ai:I

    if-nez v1, :cond_3

    iget v0, p2, Lbt;->ag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    iget p2, p2, Lbt;->ah:I

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_3
    move v2, v0

    goto/16 :goto_e

    .line 588
    :cond_4
    iget-object v4, p1, Lbr;->m:Lbq;

    iget-object v6, v4, Lbq;->b:Lbq;

    if-nez v6, :cond_5

    iget-object v6, p1, Lbr;->j:Lbq;

    iget-object v6, v6, Lbq;->b:Lbq;

    if-nez v6, :cond_5

    iget-object v6, p1, Lbr;->l:Lbq;

    iget-object v6, v6, Lbq;->b:Lbq;

    if-nez v6, :cond_5

    iget p2, p1, Lbr;->x:I

    add-int/2addr p2, v0

    move v2, v0

    move v0, p2

    goto/16 :goto_e

    .line 589
    :cond_5
    iget-object v6, p1, Lbr;->l:Lbq;

    iget-object v6, v6, Lbq;->b:Lbq;

    if-eqz v6, :cond_8

    iget-object v7, p1, Lbr;->j:Lbq;

    iget-object v7, v7, Lbq;->b:Lbq;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_7

    .line 600
    iget-object v6, v6, Lbq;->a:Lbr;

    iget-object v7, v7, Lbq;->a:Lbr;

    if-ne v6, v7, :cond_8

    .line 589
    iget-object v7, p1, Lbr;->r:Lbr;

    if-eq v6, v7, :cond_8

    .line 620
    :cond_7
    aput-boolean v2, p2, v2

    return-void

    .line 590
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lbq;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 591
    iget-object v1, p1, Lbr;->m:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    iget-object v1, v1, Lbq;->a:Lbr;

    iget-boolean v2, v1, Lbr;->U:Z

    if-nez v2, :cond_9

    .line 592
    invoke-virtual {p0, v1, p2}, Lbs;->b(Lbr;[Z)V

    :cond_9
    iget p2, v1, Lbr;->L:I

    iget v2, v1, Lbr;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    .line 593
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lbr;->O:I

    iget v1, v1, Lbr;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 594
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lbr;->K:I

    if-ne v1, v5, :cond_a

    .line 595
    iget v1, p1, Lbr;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    :cond_a
    iput p2, p1, Lbr;->L:I

    iput v0, p1, Lbr;->O:I

    return-void

    .line 596
    :cond_b
    iget-object v4, p1, Lbr;->j:Lbq;

    invoke-virtual {v4}, Lbq;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 597
    iget-object v4, p1, Lbr;->j:Lbq;

    iget-object v7, v4, Lbq;->b:Lbq;

    iget-object v7, v7, Lbq;->a:Lbr;

    .line 598
    invoke-virtual {v4}, Lbq;->a()I

    move-result v4

    add-int/2addr v4, v0

    .line 599
    invoke-virtual {v7}, Lbr;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    .line 605
    :cond_c
    iget-boolean v8, v7, Lbr;->U:Z

    if-nez v8, :cond_e

    .line 600
    invoke-virtual {p0, v7, p2}, Lbs;->b(Lbr;[Z)V

    goto :goto_3

    :cond_d
    move v4, v0

    move-object v7, v6

    .line 601
    :cond_e
    :goto_3
    iget-object v8, p1, Lbr;->l:Lbq;

    invoke-virtual {v8}, Lbq;->c()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 602
    iget-object v6, p1, Lbr;->l:Lbq;

    iget-object v8, v6, Lbq;->b:Lbq;

    iget-object v8, v8, Lbq;->a:Lbr;

    .line 603
    invoke-virtual {v6}, Lbq;->a()I

    move-result v6

    add-int/2addr v0, v6

    .line 604
    invoke-virtual {v8}, Lbr;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_4

    .line 609
    :cond_f
    iget-boolean v6, v8, Lbr;->U:Z

    if-nez v6, :cond_10

    .line 605
    invoke-virtual {p0, v8, p2}, Lbs;->b(Lbr;[Z)V

    :cond_10
    :goto_4
    move-object v6, v8

    .line 606
    :cond_11
    iget-object p2, p1, Lbr;->j:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    const/4 v8, 0x5

    if-eqz p2, :cond_17

    invoke-virtual {v7}, Lbr;->b()Z

    move-result p2

    if-nez p2, :cond_17

    .line 607
    iget-object p2, p1, Lbr;->j:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    iget p2, p2, Lbq;->g:I

    if-ne p2, v1, :cond_12

    .line 608
    iget p2, v7, Lbr;->L:I

    invoke-virtual {v7}, Lbr;->e()I

    move-result v9

    sub-int/2addr p2, v9

    :goto_5
    add-int/2addr v4, p2

    goto :goto_6

    :cond_12
    if-ne p2, v8, :cond_13

    .line 609
    iget p2, v7, Lbr;->L:I

    goto :goto_5

    .line 610
    :cond_13
    :goto_6
    iget-boolean p2, v7, Lbr;->R:Z

    if-nez p2, :cond_15

    iget-object p2, v7, Lbr;->j:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lbq;->a:Lbr;

    if-eq p2, p1, :cond_14

    iget-object p2, v7, Lbr;->l:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lbq;->a:Lbr;

    if-eq p2, p1, :cond_14

    iget p2, v7, Lbr;->ae:I

    if-ne p2, v1, :cond_15

    :cond_14
    const/4 p2, 0x0

    goto :goto_7

    :cond_15
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lbr;->R:Z

    if-eqz p2, :cond_17

    .line 611
    iget-object p2, v7, Lbr;->l:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-nez p2, :cond_16

    goto :goto_8

    .line 616
    :cond_16
    iget-object p2, p2, Lbq;->a:Lbr;

    if-eq p2, p1, :cond_17

    .line 612
    :goto_8
    iget p2, v7, Lbr;->L:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 613
    :cond_17
    iget-object p2, p1, Lbr;->l:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-nez p2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v6}, Lbr;->b()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 614
    iget-object p2, p1, Lbr;->l:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    iget p2, p2, Lbq;->g:I

    if-ne p2, v8, :cond_19

    .line 615
    iget p2, v6, Lbr;->O:I

    invoke-virtual {v6}, Lbr;->e()I

    move-result v7

    sub-int/2addr p2, v7

    :goto_9
    add-int/2addr v0, p2

    goto :goto_a

    :cond_19
    if-ne p2, v1, :cond_1a

    .line 616
    iget p2, v6, Lbr;->O:I

    goto :goto_9

    .line 617
    :cond_1a
    :goto_a
    iget-boolean p2, v6, Lbr;->S:Z

    if-nez p2, :cond_1b

    iget-object p2, v6, Lbr;->j:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lbq;->a:Lbr;

    if-eq p2, p1, :cond_1c

    iget-object p2, v6, Lbr;->l:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lbq;->a:Lbr;

    if-eq p2, p1, :cond_1c

    iget p2, v6, Lbr;->ae:I

    if-ne p2, v1, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    :cond_1c
    :goto_b
    iput-boolean v2, p1, Lbr;->S:Z

    if-eqz v2, :cond_1e

    .line 618
    iget-object p2, v6, Lbr;->j:Lbq;

    iget-object p2, p2, Lbq;->b:Lbq;

    if-nez p2, :cond_1d

    goto :goto_c

    .line 619
    :cond_1d
    iget-object p2, p2, Lbq;->a:Lbr;

    if-eq p2, p1, :cond_1e

    :goto_c
    iget p2, v6, Lbr;->O:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    :cond_1e
    :goto_d
    move v2, v0

    move v0, v4

    .line 587
    :cond_1f
    :goto_e
    iget p2, p1, Lbr;->K:I

    if-ne p2, v5, :cond_20

    .line 621
    iget p2, p1, Lbr;->t:I

    sub-int/2addr v0, p2

    sub-int/2addr v2, p2

    :cond_20
    iput v0, p1, Lbr;->L:I

    iput v2, p1, Lbr;->O:I

    return-void
.end method

.method public final b(Lbn;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    invoke-virtual/range {p0 .. p1}, Lbr;->a(Lbn;)V

    iget-object v2, v0, Lbs;->al:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lbs;->ai:I

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_9

    :cond_1
    :goto_0
    iget-object v3, v0, Lbs;->al:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_4

    iget-object v12, v0, Lbs;->al:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbr;

    iput v11, v12, Lbr;->a:I

    iput v11, v12, Lbr;->b:I

    .line 18
    iget v11, v12, Lbr;->ad:I

    if-ne v11, v10, :cond_2

    goto :goto_2

    :cond_2
    iget v11, v12, Lbr;->ae:I

    if-eq v11, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iput v7, v12, Lbr;->a:I

    iput v7, v12, Lbr;->b:I

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-eqz v9, :cond_18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v9, v3, :cond_9

    iget-object v13, v0, Lbs;->al:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbr;

    .line 186
    iget v14, v13, Lbr;->a:I

    if-ne v14, v7, :cond_5

    goto :goto_6

    :cond_5
    if-ne v14, v11, :cond_6

    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 187
    :cond_6
    iget v13, v13, Lbr;->b:I

    if-ne v13, v7, :cond_7

    goto :goto_7

    :cond_7
    if-ne v13, v11, :cond_8

    :goto_7
    add-int/lit8 v12, v12, 0x1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    if-eqz v10, :cond_a

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    if-eqz v12, :cond_17

    goto :goto_8

    :goto_9
    if-ge v6, v2, :cond_14

    iget-object v9, v0, Lbs;->al:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbr;

    .line 189
    instance-of v10, v9, Lbs;

    if-eqz v10, :cond_f

    .line 190
    iget v10, v9, Lbr;->ad:I

    .line 191
    iget v11, v9, Lbr;->ae:I

    if-ne v10, v8, :cond_b

    .line 192
    invoke-virtual {v9, v7}, Lbr;->f(I)V

    :cond_b
    if-eq v11, v8, :cond_c

    goto :goto_a

    .line 193
    :cond_c
    invoke-virtual {v9, v7}, Lbr;->g(I)V

    .line 194
    :goto_a
    invoke-virtual {v9, v1}, Lbr;->a(Lbn;)V

    if-ne v10, v8, :cond_d

    .line 195
    invoke-virtual {v9, v8}, Lbr;->f(I)V

    :cond_d
    if-eq v11, v8, :cond_e

    goto/16 :goto_b

    .line 196
    :cond_e
    invoke-virtual {v9, v8}, Lbr;->g(I)V

    goto/16 :goto_b

    :cond_f
    if-eqz v3, :cond_13

    .line 193
    iget v10, v0, Lbs;->ad:I

    if-eq v10, v8, :cond_10

    .line 197
    iget v10, v9, Lbr;->ad:I

    if-ne v10, v4, :cond_10

    .line 198
    iget-object v10, v9, Lbr;->i:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 199
    iget-object v10, v9, Lbr;->k:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 200
    iget-object v10, v9, Lbr;->i:Lbq;

    iget v10, v10, Lbq;->c:I

    .line 201
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v11

    iget-object v12, v9, Lbr;->k:Lbq;

    iget v12, v12, Lbq;->c:I

    sub-int/2addr v11, v12

    .line 202
    iget-object v12, v9, Lbr;->i:Lbq;

    iget-object v12, v12, Lbq;->f:Lbp;

    invoke-virtual {v1, v12, v10}, Lbn;->a(Lbp;I)V

    .line 203
    iget-object v12, v9, Lbr;->k:Lbq;

    iget-object v12, v12, Lbq;->f:Lbp;

    invoke-virtual {v1, v12, v11}, Lbn;->a(Lbp;I)V

    .line 204
    invoke-virtual {v9, v10, v11}, Lbr;->b(II)V

    iput v8, v9, Lbr;->a:I

    :cond_10
    iget v10, v0, Lbs;->ae:I

    if-eq v10, v8, :cond_13

    .line 205
    iget v10, v9, Lbr;->ae:I

    if-ne v10, v4, :cond_13

    .line 206
    iget-object v10, v9, Lbr;->j:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 207
    iget-object v10, v9, Lbr;->l:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 208
    iget-object v10, v9, Lbr;->j:Lbq;

    iget v10, v10, Lbq;->c:I

    .line 209
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v11

    iget-object v12, v9, Lbr;->l:Lbq;

    iget v12, v12, Lbq;->c:I

    sub-int/2addr v11, v12

    .line 210
    iget-object v12, v9, Lbr;->j:Lbq;

    iget-object v12, v12, Lbq;->f:Lbp;

    invoke-virtual {v1, v12, v10}, Lbn;->a(Lbp;I)V

    .line 211
    iget-object v12, v9, Lbr;->l:Lbq;

    iget-object v12, v12, Lbq;->f:Lbp;

    invoke-virtual {v1, v12, v11}, Lbn;->a(Lbp;I)V

    .line 212
    iget v12, v9, Lbr;->C:I

    if-gtz v12, :cond_11

    iget v12, v9, Lbr;->K:I

    if-ne v12, v5, :cond_12

    .line 213
    :cond_11
    iget-object v12, v9, Lbr;->m:Lbq;

    invoke-virtual {v1, v12}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v13

    iput-object v13, v12, Lbq;->f:Lbp;

    .line 214
    iget-object v12, v9, Lbr;->m:Lbq;

    iget-object v12, v12, Lbq;->f:Lbp;

    iget v13, v9, Lbr;->C:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v12, v13}, Lbn;->a(Lbp;I)V

    .line 215
    :cond_12
    invoke-virtual {v9, v10, v11}, Lbr;->c(II)V

    iput v8, v9, Lbr;->b:I

    .line 216
    :cond_13
    invoke-virtual {v9, v1}, Lbr;->a(Lbn;)V

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_14
    iget v2, v0, Lbs;->an:I

    if-gtz v2, :cond_15

    goto :goto_c

    .line 217
    :cond_15
    invoke-direct/range {p0 .. p1}, Lbs;->c(Lbn;)V

    .line 216
    :goto_c
    iget v2, v0, Lbs;->ao:I

    if-lez v2, :cond_16

    .line 218
    invoke-direct/range {p0 .. p1}, Lbs;->d(Lbn;)V

    :cond_16
    return v7

    :cond_17
    return v6

    :cond_18
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v14, v3, :cond_48

    .line 217
    iget-object v5, v0, Lbs;->al:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbr;

    .line 20
    iget v6, v5, Lbr;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_28

    iget v6, v0, Lbs;->ad:I

    if-eq v6, v8, :cond_27

    .line 21
    iget v11, v5, Lbr;->ad:I

    if-ne v11, v10, :cond_19

    iput v7, v5, Lbr;->a:I

    goto/16 :goto_13

    :cond_19
    if-ne v6, v8, :cond_1a

    goto :goto_e

    :cond_1a
    if-ne v11, v4, :cond_1b

    .line 79
    iget-object v6, v5, Lbr;->i:Lbq;

    invoke-virtual {v1, v6}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v6, Lbq;->f:Lbp;

    .line 80
    iget-object v6, v5, Lbr;->k:Lbq;

    invoke-virtual {v1, v6}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v6, Lbq;->f:Lbp;

    .line 81
    iget-object v6, v5, Lbr;->i:Lbq;

    iget v6, v6, Lbq;->c:I

    .line 82
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v11

    iget-object v4, v5, Lbr;->k:Lbq;

    iget v4, v4, Lbq;->c:I

    sub-int/2addr v11, v4

    .line 83
    iget-object v4, v5, Lbr;->i:Lbq;

    iget-object v4, v4, Lbq;->f:Lbp;

    invoke-virtual {v1, v4, v6}, Lbn;->a(Lbp;I)V

    .line 84
    iget-object v4, v5, Lbr;->k:Lbq;

    iget-object v4, v4, Lbq;->f:Lbp;

    invoke-virtual {v1, v4, v11}, Lbn;->a(Lbp;I)V

    .line 85
    invoke-virtual {v5, v6, v11}, Lbr;->b(II)V

    iput v8, v5, Lbr;->a:I

    goto/16 :goto_13

    .line 22
    :cond_1b
    :goto_e
    iget-object v4, v5, Lbr;->i:Lbq;

    iget-object v6, v4, Lbq;->b:Lbq;

    if-eqz v6, :cond_1e

    iget-object v11, v5, Lbr;->k:Lbq;

    iget-object v11, v11, Lbq;->b:Lbq;

    if-eqz v11, :cond_1e

    iget-object v6, v6, Lbq;->a:Lbr;

    if-ne v6, v0, :cond_1d

    iget-object v6, v11, Lbq;->a:Lbr;

    if-ne v6, v0, :cond_1d

    .line 67
    invoke-virtual {v4}, Lbq;->a()I

    move-result v4

    .line 68
    iget-object v6, v5, Lbr;->k:Lbq;

    invoke-virtual {v6}, Lbq;->a()I

    move-result v6

    iget v11, v0, Lbs;->ad:I

    if-ne v11, v10, :cond_1c

    .line 69
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v11

    sub-int/2addr v11, v6

    goto :goto_f

    .line 70
    :cond_1c
    invoke-virtual {v5}, Lbr;->c()I

    move-result v11

    .line 71
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v11

    int-to-float v6, v6

    .line 72
    iget v11, v5, Lbr;->H:F

    mul-float v6, v6, v11

    add-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v4, v6

    .line 73
    invoke-virtual {v5}, Lbr;->c()I

    move-result v6

    add-int v11, v4, v6

    .line 74
    :goto_f
    iget-object v6, v5, Lbr;->i:Lbq;

    invoke-virtual {v1, v6}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v6, Lbq;->f:Lbp;

    .line 75
    iget-object v6, v5, Lbr;->k:Lbq;

    invoke-virtual {v1, v6}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v6, Lbq;->f:Lbp;

    .line 76
    iget-object v6, v5, Lbr;->i:Lbq;

    iget-object v6, v6, Lbq;->f:Lbp;

    invoke-virtual {v1, v6, v4}, Lbn;->a(Lbp;I)V

    .line 77
    iget-object v6, v5, Lbr;->k:Lbq;

    iget-object v6, v6, Lbq;->f:Lbp;

    invoke-virtual {v1, v6, v11}, Lbn;->a(Lbp;I)V

    iput v8, v5, Lbr;->a:I

    .line 78
    invoke-virtual {v5, v4, v11}, Lbr;->b(II)V

    goto/16 :goto_13

    .line 73
    :cond_1d
    iput v7, v5, Lbr;->a:I

    goto/16 :goto_13

    :cond_1e
    if-nez v6, :cond_1f

    goto :goto_10

    .line 38
    :cond_1f
    iget-object v10, v6, Lbq;->a:Lbr;

    if-ne v10, v0, :cond_20

    .line 60
    invoke-virtual {v4}, Lbq;->a()I

    move-result v4

    .line 61
    invoke-virtual {v5}, Lbr;->c()I

    move-result v6

    add-int/2addr v6, v4

    .line 62
    iget-object v10, v5, Lbr;->i:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 63
    iget-object v10, v5, Lbr;->k:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 64
    iget-object v10, v5, Lbr;->i:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    .line 65
    iget-object v10, v5, Lbr;->k:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v6}, Lbn;->a(Lbp;I)V

    iput v8, v5, Lbr;->a:I

    .line 66
    invoke-virtual {v5, v4, v6}, Lbr;->b(II)V

    goto/16 :goto_13

    .line 23
    :cond_20
    :goto_10
    iget-object v10, v5, Lbr;->k:Lbq;

    iget-object v10, v10, Lbq;->b:Lbq;

    if-eqz v10, :cond_21

    iget-object v11, v10, Lbq;->a:Lbr;

    if-ne v11, v0, :cond_21

    .line 53
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v6

    iput-object v6, v4, Lbq;->f:Lbp;

    .line 54
    iget-object v4, v5, Lbr;->k:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v6

    iput-object v6, v4, Lbq;->f:Lbp;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v4

    iget-object v6, v5, Lbr;->k:Lbq;

    invoke-virtual {v6}, Lbq;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 56
    invoke-virtual {v5}, Lbr;->c()I

    move-result v6

    sub-int v6, v4, v6

    .line 57
    iget-object v10, v5, Lbr;->i:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v6}, Lbn;->a(Lbp;I)V

    .line 58
    iget-object v10, v5, Lbr;->k:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    iput v8, v5, Lbr;->a:I

    .line 59
    invoke-virtual {v5, v6, v4}, Lbr;->b(II)V

    goto/16 :goto_13

    :cond_21
    if-eqz v6, :cond_22

    iget-object v11, v6, Lbq;->a:Lbr;

    iget v11, v11, Lbr;->a:I

    if-ne v11, v8, :cond_22

    iget-object v6, v6, Lbq;->f:Lbp;

    .line 46
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v4, Lbq;->f:Lbp;

    .line 47
    iget-object v4, v5, Lbr;->k:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v4, Lbq;->f:Lbp;

    .line 48
    iget v4, v6, Lbp;->d:F

    iget-object v6, v5, Lbr;->i:Lbq;

    invoke-virtual {v6}, Lbq;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 49
    invoke-virtual {v5}, Lbr;->c()I

    move-result v6

    add-int/2addr v6, v4

    .line 50
    iget-object v10, v5, Lbr;->i:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    .line 51
    iget-object v10, v5, Lbr;->k:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v6}, Lbn;->a(Lbp;I)V

    iput v8, v5, Lbr;->a:I

    .line 52
    invoke-virtual {v5, v4, v6}, Lbr;->b(II)V

    goto/16 :goto_13

    :cond_22
    if-eqz v10, :cond_23

    iget-object v11, v10, Lbq;->a:Lbr;

    iget v11, v11, Lbr;->a:I

    if-ne v11, v8, :cond_23

    iget-object v6, v10, Lbq;->f:Lbp;

    .line 39
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v4, Lbq;->f:Lbp;

    .line 40
    iget-object v4, v5, Lbr;->k:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v4, Lbq;->f:Lbp;

    .line 41
    iget v4, v6, Lbp;->d:F

    iget-object v6, v5, Lbr;->k:Lbq;

    invoke-virtual {v6}, Lbq;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 42
    invoke-virtual {v5}, Lbr;->c()I

    move-result v6

    sub-int v6, v4, v6

    .line 43
    iget-object v10, v5, Lbr;->i:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v6}, Lbn;->a(Lbp;I)V

    .line 44
    iget-object v10, v5, Lbr;->k:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    iput v8, v5, Lbr;->a:I

    .line 45
    invoke-virtual {v5, v6, v4}, Lbr;->b(II)V

    goto/16 :goto_13

    :cond_23
    if-nez v6, :cond_28

    if-nez v10, :cond_28

    .line 24
    instance-of v6, v5, Lbt;

    if-eqz v6, :cond_26

    .line 25
    move-object v6, v5

    check-cast v6, Lbt;

    iget v10, v6, Lbt;->ai:I

    if-ne v10, v7, :cond_28

    .line 26
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v4, Lbq;->f:Lbp;

    .line 27
    iget-object v4, v5, Lbr;->k:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v4, Lbq;->f:Lbp;

    iget v4, v6, Lbt;->ag:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_24

    :goto_11
    int-to-float v4, v4

    goto :goto_12

    .line 28
    :cond_24
    iget v4, v6, Lbt;->ah:I

    if-ne v4, v10, :cond_25

    .line 29
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lbt;->af:F

    mul-float v4, v4, v6

    goto :goto_12

    .line 30
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v4

    iget v6, v6, Lbt;->ah:I

    sub-int/2addr v4, v6

    goto :goto_11

    :goto_12
    add-float v4, v4, v17

    float-to-int v4, v4

    .line 31
    iget-object v6, v5, Lbr;->i:Lbq;

    iget-object v6, v6, Lbq;->f:Lbp;

    invoke-virtual {v1, v6, v4}, Lbn;->a(Lbp;I)V

    .line 32
    iget-object v6, v5, Lbr;->k:Lbq;

    iget-object v6, v6, Lbq;->f:Lbp;

    invoke-virtual {v1, v6, v4}, Lbn;->a(Lbp;I)V

    iput v8, v5, Lbr;->a:I

    iput v8, v5, Lbr;->b:I

    .line 33
    invoke-virtual {v5, v4, v4}, Lbr;->b(II)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lbr;->c(II)V

    goto :goto_13

    .line 34
    :cond_26
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v6

    iput-object v6, v4, Lbq;->f:Lbp;

    .line 35
    iget-object v4, v5, Lbr;->k:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v6

    iput-object v6, v4, Lbq;->f:Lbp;

    iget v4, v5, Lbr;->w:I

    .line 36
    invoke-virtual {v5}, Lbr;->c()I

    move-result v6

    .line 37
    iget-object v10, v5, Lbr;->i:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    .line 38
    iget-object v10, v5, Lbr;->k:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    add-int/2addr v4, v6

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    iput v8, v5, Lbr;->a:I

    goto :goto_13

    .line 85
    :cond_27
    iput v7, v5, Lbr;->a:I

    .line 86
    :cond_28
    :goto_13
    iget v4, v5, Lbr;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_45

    iget v4, v0, Lbs;->ae:I

    if-eq v4, v8, :cond_44

    .line 87
    iget v6, v5, Lbr;->ae:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_29

    iput v7, v5, Lbr;->b:I

    goto/16 :goto_22

    :cond_29
    if-ne v4, v8, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v4, 0x4

    if-ne v6, v4, :cond_2c

    .line 174
    iget-object v6, v5, Lbr;->j:Lbq;

    invoke-virtual {v1, v6}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v6, Lbq;->f:Lbp;

    .line 175
    iget-object v6, v5, Lbr;->l:Lbq;

    invoke-virtual {v1, v6}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v6, Lbq;->f:Lbp;

    .line 176
    iget-object v6, v5, Lbr;->j:Lbq;

    iget v6, v6, Lbq;->c:I

    .line 177
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v10

    iget-object v11, v5, Lbr;->l:Lbq;

    iget v11, v11, Lbq;->c:I

    sub-int/2addr v10, v11

    .line 178
    iget-object v11, v5, Lbr;->j:Lbq;

    iget-object v11, v11, Lbq;->f:Lbp;

    invoke-virtual {v1, v11, v6}, Lbn;->a(Lbp;I)V

    .line 179
    iget-object v11, v5, Lbr;->l:Lbq;

    iget-object v11, v11, Lbq;->f:Lbp;

    invoke-virtual {v1, v11, v10}, Lbn;->a(Lbp;I)V

    .line 180
    iget v11, v5, Lbr;->C:I

    if-gtz v11, :cond_2b

    .line 181
    iget v11, v5, Lbr;->K:I

    const/16 v4, 0x8

    if-eq v11, v4, :cond_2b

    goto :goto_14

    .line 182
    :cond_2b
    iget-object v4, v5, Lbr;->m:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v4, Lbq;->f:Lbp;

    .line 183
    iget-object v4, v5, Lbr;->m:Lbq;

    iget-object v4, v4, Lbq;->f:Lbp;

    iget v11, v5, Lbr;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v4, v11}, Lbn;->a(Lbp;I)V

    .line 181
    :goto_14
    invoke-virtual {v5, v6, v10}, Lbr;->c(II)V

    iput v8, v5, Lbr;->b:I

    goto/16 :goto_22

    .line 88
    :cond_2c
    :goto_15
    iget-object v4, v5, Lbr;->j:Lbq;

    iget-object v6, v4, Lbq;->b:Lbq;

    if-eqz v6, :cond_31

    iget-object v10, v5, Lbr;->l:Lbq;

    iget-object v10, v10, Lbq;->b:Lbq;

    if-eqz v10, :cond_31

    iget-object v6, v6, Lbq;->a:Lbr;

    if-ne v6, v0, :cond_30

    iget-object v6, v10, Lbq;->a:Lbr;

    if-ne v6, v0, :cond_30

    .line 158
    invoke-virtual {v4}, Lbq;->a()I

    move-result v4

    .line 159
    iget-object v6, v5, Lbr;->l:Lbq;

    invoke-virtual {v6}, Lbq;->a()I

    move-result v6

    iget v10, v0, Lbs;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2d

    .line 160
    invoke-virtual {v5}, Lbr;->f()I

    move-result v6

    goto :goto_16

    .line 161
    :cond_2d
    invoke-virtual {v5}, Lbr;->f()I

    move-result v10

    int-to-float v11, v4

    .line 162
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v19

    sub-int v19, v19, v4

    sub-int v19, v19, v6

    sub-int v4, v19, v10

    int-to-float v4, v4

    .line 163
    iget v6, v5, Lbr;->I:F

    mul-float v4, v4, v6

    add-float/2addr v11, v4

    add-float v11, v11, v17

    float-to-int v4, v11

    .line 164
    invoke-virtual {v5}, Lbr;->f()I

    move-result v6

    :goto_16
    add-int/2addr v6, v4

    .line 165
    iget-object v10, v5, Lbr;->j:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 166
    iget-object v10, v5, Lbr;->l:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 167
    iget-object v10, v5, Lbr;->j:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    .line 168
    iget-object v10, v5, Lbr;->l:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v6}, Lbn;->a(Lbp;I)V

    .line 169
    iget v10, v5, Lbr;->C:I

    if-gtz v10, :cond_2e

    .line 170
    iget v10, v5, Lbr;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2f

    .line 171
    :cond_2e
    iget-object v10, v5, Lbr;->m:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 172
    iget-object v10, v5, Lbr;->m:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    iget v11, v5, Lbr;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lbn;->a(Lbp;I)V

    :cond_2f
    iput v8, v5, Lbr;->b:I

    .line 173
    invoke-virtual {v5, v4, v6}, Lbr;->c(II)V

    goto/16 :goto_22

    .line 164
    :cond_30
    iput v7, v5, Lbr;->b:I

    goto/16 :goto_22

    :cond_31
    if-nez v6, :cond_32

    goto :goto_18

    .line 127
    :cond_32
    iget-object v10, v6, Lbq;->a:Lbr;

    if-ne v10, v0, :cond_34

    .line 148
    invoke-virtual {v4}, Lbq;->a()I

    move-result v4

    .line 149
    invoke-virtual {v5}, Lbr;->f()I

    move-result v6

    add-int/2addr v6, v4

    .line 150
    iget-object v10, v5, Lbr;->j:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 151
    iget-object v10, v5, Lbr;->l:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 152
    iget-object v10, v5, Lbr;->j:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    .line 153
    iget-object v10, v5, Lbr;->l:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v6}, Lbn;->a(Lbp;I)V

    .line 154
    iget v10, v5, Lbr;->C:I

    if-gtz v10, :cond_33

    .line 155
    iget v10, v5, Lbr;->K:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_33

    goto :goto_17

    .line 156
    :cond_33
    iget-object v10, v5, Lbr;->m:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 157
    iget-object v10, v5, Lbr;->m:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    iget v11, v5, Lbr;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lbn;->a(Lbp;I)V

    .line 155
    :goto_17
    iput v8, v5, Lbr;->b:I

    invoke-virtual {v5, v4, v6}, Lbr;->c(II)V

    goto/16 :goto_22

    .line 89
    :cond_34
    :goto_18
    iget-object v10, v5, Lbr;->l:Lbq;

    iget-object v10, v10, Lbq;->b:Lbq;

    if-eqz v10, :cond_36

    iget-object v11, v10, Lbq;->a:Lbr;

    if-ne v11, v0, :cond_36

    .line 138
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v6

    iput-object v6, v4, Lbq;->f:Lbp;

    .line 139
    iget-object v4, v5, Lbr;->l:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v6

    iput-object v6, v4, Lbq;->f:Lbp;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v4

    iget-object v6, v5, Lbr;->l:Lbq;

    invoke-virtual {v6}, Lbq;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {v5}, Lbr;->f()I

    move-result v6

    sub-int v6, v4, v6

    .line 142
    iget-object v10, v5, Lbr;->j:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v6}, Lbn;->a(Lbp;I)V

    .line 143
    iget-object v10, v5, Lbr;->l:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    .line 144
    iget v10, v5, Lbr;->C:I

    if-gtz v10, :cond_35

    .line 145
    iget v10, v5, Lbr;->K:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_35

    goto :goto_19

    .line 146
    :cond_35
    iget-object v10, v5, Lbr;->m:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 147
    iget-object v10, v5, Lbr;->m:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    iget v11, v5, Lbr;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lbn;->a(Lbp;I)V

    .line 145
    :goto_19
    iput v8, v5, Lbr;->b:I

    invoke-virtual {v5, v6, v4}, Lbr;->c(II)V

    goto/16 :goto_22

    :cond_36
    if-eqz v6, :cond_38

    .line 147
    iget-object v11, v6, Lbq;->a:Lbr;

    iget v11, v11, Lbr;->b:I

    if-ne v11, v8, :cond_38

    iget-object v6, v6, Lbq;->f:Lbp;

    .line 128
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v4, Lbq;->f:Lbp;

    .line 129
    iget-object v4, v5, Lbr;->l:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v4, Lbq;->f:Lbp;

    .line 130
    iget v4, v6, Lbp;->d:F

    iget-object v6, v5, Lbr;->j:Lbq;

    invoke-virtual {v6}, Lbq;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 131
    invoke-virtual {v5}, Lbr;->f()I

    move-result v6

    add-int/2addr v6, v4

    .line 132
    iget-object v10, v5, Lbr;->j:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    .line 133
    iget-object v10, v5, Lbr;->l:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v6}, Lbn;->a(Lbp;I)V

    .line 134
    iget v10, v5, Lbr;->C:I

    if-gtz v10, :cond_37

    .line 135
    iget v10, v5, Lbr;->K:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_37

    goto :goto_1a

    .line 136
    :cond_37
    iget-object v10, v5, Lbr;->m:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 137
    iget-object v10, v5, Lbr;->m:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    iget v11, v5, Lbr;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lbn;->a(Lbp;I)V

    .line 135
    :goto_1a
    iput v8, v5, Lbr;->b:I

    invoke-virtual {v5, v4, v6}, Lbr;->c(II)V

    goto/16 :goto_22

    :cond_38
    if-nez v10, :cond_39

    goto :goto_1c

    .line 107
    :cond_39
    iget-object v11, v10, Lbq;->a:Lbr;

    iget v11, v11, Lbr;->b:I

    if-ne v11, v8, :cond_3b

    iget-object v6, v10, Lbq;->f:Lbp;

    .line 118
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v4, Lbq;->f:Lbp;

    .line 119
    iget-object v4, v5, Lbr;->l:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v4, Lbq;->f:Lbp;

    .line 120
    iget v4, v6, Lbp;->d:F

    iget-object v6, v5, Lbr;->l:Lbq;

    invoke-virtual {v6}, Lbq;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 121
    invoke-virtual {v5}, Lbr;->f()I

    move-result v6

    sub-int v6, v4, v6

    .line 122
    iget-object v10, v5, Lbr;->j:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v6}, Lbn;->a(Lbp;I)V

    .line 123
    iget-object v10, v5, Lbr;->l:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    .line 124
    iget v10, v5, Lbr;->C:I

    if-gtz v10, :cond_3a

    .line 125
    iget v10, v5, Lbr;->K:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_3a

    goto :goto_1b

    .line 126
    :cond_3a
    iget-object v10, v5, Lbr;->m:Lbq;

    invoke-virtual {v1, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v10, Lbq;->f:Lbp;

    .line 127
    iget-object v10, v5, Lbr;->m:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    iget v11, v5, Lbr;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lbn;->a(Lbp;I)V

    .line 125
    :goto_1b
    iput v8, v5, Lbr;->b:I

    invoke-virtual {v5, v6, v4}, Lbr;->c(II)V

    goto/16 :goto_22

    .line 90
    :cond_3b
    :goto_1c
    iget-object v11, v5, Lbr;->m:Lbq;

    iget-object v11, v11, Lbq;->b:Lbq;

    if-eqz v11, :cond_3c

    iget-object v7, v11, Lbq;->a:Lbr;

    iget v7, v7, Lbr;->b:I

    if-ne v7, v8, :cond_3c

    iget-object v6, v11, Lbq;->f:Lbp;

    .line 109
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v7

    iput-object v7, v4, Lbq;->f:Lbp;

    .line 110
    iget-object v4, v5, Lbr;->l:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v7

    iput-object v7, v4, Lbq;->f:Lbp;

    .line 111
    iget v4, v6, Lbp;->d:F

    iget v6, v5, Lbr;->C:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 112
    invoke-virtual {v5}, Lbr;->f()I

    move-result v6

    add-int/2addr v6, v4

    .line 113
    iget-object v7, v5, Lbr;->j:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    invoke-virtual {v1, v7, v4}, Lbn;->a(Lbp;I)V

    .line 114
    iget-object v7, v5, Lbr;->l:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    invoke-virtual {v1, v7, v6}, Lbn;->a(Lbp;I)V

    .line 115
    iget-object v7, v5, Lbr;->m:Lbq;

    invoke-virtual {v1, v7}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iput-object v10, v7, Lbq;->f:Lbp;

    .line 116
    iget-object v7, v5, Lbr;->m:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    iget v10, v5, Lbr;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Lbn;->a(Lbp;I)V

    iput v8, v5, Lbr;->b:I

    .line 117
    invoke-virtual {v5, v4, v6}, Lbr;->c(II)V

    goto/16 :goto_22

    :cond_3c
    if-nez v11, :cond_43

    if-nez v6, :cond_43

    if-nez v10, :cond_43

    .line 91
    instance-of v6, v5, Lbt;

    if-eqz v6, :cond_40

    .line 92
    move-object v6, v5

    check-cast v6, Lbt;

    iget v7, v6, Lbt;->ai:I

    if-nez v7, :cond_3f

    .line 93
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v7

    iput-object v7, v4, Lbq;->f:Lbp;

    .line 94
    iget-object v4, v5, Lbr;->l:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v7

    iput-object v7, v4, Lbq;->f:Lbp;

    iget v4, v6, Lbt;->ag:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3d

    :goto_1d
    int-to-float v4, v4

    goto :goto_1e

    .line 95
    :cond_3d
    iget v4, v6, Lbt;->ah:I

    if-ne v4, v7, :cond_3e

    .line 96
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lbt;->af:F

    mul-float v4, v4, v6

    goto :goto_1e

    .line 97
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v4

    iget v6, v6, Lbt;->ah:I

    sub-int/2addr v4, v6

    goto :goto_1d

    :goto_1e
    add-float v4, v4, v17

    float-to-int v4, v4

    .line 98
    iget-object v6, v5, Lbr;->j:Lbq;

    iget-object v6, v6, Lbq;->f:Lbp;

    invoke-virtual {v1, v6, v4}, Lbn;->a(Lbp;I)V

    .line 99
    iget-object v6, v5, Lbr;->l:Lbq;

    iget-object v6, v6, Lbq;->f:Lbp;

    invoke-virtual {v1, v6, v4}, Lbn;->a(Lbp;I)V

    iput v8, v5, Lbr;->b:I

    iput v8, v5, Lbr;->a:I

    .line 100
    invoke-virtual {v5, v4, v4}, Lbr;->c(II)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lbr;->b(II)V

    goto :goto_1f

    :cond_3f
    const/4 v6, 0x0

    :goto_1f
    const/4 v4, 0x1

    goto :goto_23

    :cond_40
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v7

    iput-object v7, v4, Lbq;->f:Lbp;

    .line 102
    iget-object v4, v5, Lbr;->l:Lbq;

    invoke-virtual {v1, v4}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v7

    iput-object v7, v4, Lbq;->f:Lbp;

    iget v4, v5, Lbr;->x:I

    .line 103
    invoke-virtual {v5}, Lbr;->f()I

    move-result v7

    .line 104
    iget-object v10, v5, Lbr;->j:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    invoke-virtual {v1, v10, v4}, Lbn;->a(Lbp;I)V

    .line 105
    iget-object v10, v5, Lbr;->l:Lbq;

    iget-object v10, v10, Lbq;->f:Lbp;

    add-int/2addr v7, v4

    invoke-virtual {v1, v10, v7}, Lbn;->a(Lbp;I)V

    .line 106
    iget v7, v5, Lbr;->C:I

    if-gtz v7, :cond_41

    .line 107
    iget v7, v5, Lbr;->K:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_42

    goto :goto_20

    :cond_41
    const/16 v10, 0x8

    .line 108
    :goto_20
    iget-object v7, v5, Lbr;->m:Lbq;

    invoke-virtual {v1, v7}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iput-object v11, v7, Lbq;->f:Lbp;

    .line 107
    iget-object v7, v5, Lbr;->m:Lbq;

    iget-object v7, v7, Lbq;->f:Lbp;

    iget v11, v5, Lbr;->C:I

    add-int/2addr v4, v11

    invoke-virtual {v1, v7, v4}, Lbn;->a(Lbp;I)V

    :cond_42
    iput v8, v5, Lbr;->b:I

    goto :goto_21

    :cond_43
    const/4 v6, 0x0

    const/16 v10, 0x8

    :goto_21
    const/4 v4, 0x1

    goto :goto_24

    :cond_44
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    .line 183
    iput v4, v5, Lbr;->b:I

    goto :goto_24

    :cond_45
    :goto_22
    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_23
    const/16 v10, 0x8

    .line 184
    :goto_24
    iget v7, v5, Lbr;->b:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_46

    add-int/lit8 v15, v15, 0x1

    .line 170
    :cond_46
    iget v5, v5, Lbr;->a:I

    if-eq v5, v11, :cond_47

    goto :goto_25

    :cond_47
    move/from16 v5, v16

    add-int/lit8 v16, v5, 0x1

    :goto_25
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto/16 :goto_d

    :cond_48
    move/from16 v5, v16

    const/4 v4, 0x1

    const/16 v10, 0x8

    if-nez v15, :cond_49

    if-nez v5, :cond_49

    :goto_26
    const/4 v9, 0x1

    goto :goto_27

    :cond_49
    if-ne v12, v15, :cond_4a

    if-ne v13, v5, :cond_4a

    goto :goto_26

    :cond_4a
    :goto_27
    move v13, v5

    move v12, v15

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto/16 :goto_4
.end method

.method public final n()V
    .locals 30

    move-object/from16 v1, p0

    iget v2, v1, Lbs;->w:I

    iget v3, v1, Lbs;->x:I

    .line 623
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 624
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lbs;->aj:Z

    iput-boolean v4, v1, Lbs;->ak:Z

    iget-object v0, v1, Lbs;->r:Lbr;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    iput v4, v1, Lbs;->w:I

    iput v4, v1, Lbs;->x:I

    goto/16 :goto_4

    .line 656
    :cond_0
    iget-object v0, v1, Lbs;->am:Lbv;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 635
    :cond_1
    new-instance v0, Lbv;

    .line 625
    invoke-direct {v0, v1}, Lbv;-><init>(Lbr;)V

    iput-object v0, v1, Lbs;->am:Lbv;

    .line 656
    :goto_0
    iget-object v0, v1, Lbs;->am:Lbv;

    iget v9, v1, Lbr;->w:I

    iput v9, v0, Lbv;->a:I

    iget v9, v1, Lbr;->x:I

    iput v9, v0, Lbv;->b:I

    .line 626
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v9

    iput v9, v0, Lbv;->c:I

    .line 627
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v9

    iput v9, v0, Lbv;->d:I

    iget-object v9, v0, Lbv;->e:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    iget-object v11, v0, Lbv;->e:Ljava/util/ArrayList;

    .line 629
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbu;

    iget-object v12, v11, Lbu;->a:Lbq;

    iget v12, v12, Lbq;->g:I

    .line 630
    invoke-virtual {v1, v12}, Lbr;->e(I)Lbq;

    move-result-object v12

    iput-object v12, v11, Lbu;->a:Lbq;

    iget-object v12, v11, Lbu;->a:Lbq;

    if-eqz v12, :cond_2

    iget-object v13, v12, Lbq;->b:Lbq;

    iput-object v13, v11, Lbu;->b:Lbq;

    .line 631
    invoke-virtual {v12}, Lbq;->a()I

    move-result v12

    iput v12, v11, Lbu;->c:I

    iget-object v12, v11, Lbu;->a:Lbq;

    iget v13, v12, Lbq;->h:I

    iput v13, v11, Lbu;->e:I

    iget v12, v12, Lbq;->e:I

    iput v12, v11, Lbu;->d:I

    goto :goto_2

    :cond_2
    iput-object v7, v11, Lbu;->b:Lbq;

    iput v4, v11, Lbu;->c:I

    iput v8, v11, Lbu;->e:I

    iput v4, v11, Lbu;->d:I

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iput v4, v1, Lbr;->w:I

    iput v4, v1, Lbr;->x:I

    iget-object v0, v1, Lbr;->q:Ljava/util/ArrayList;

    .line 632
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_4

    iget-object v10, v1, Lbr;->q:Ljava/util/ArrayList;

    .line 633
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbq;

    .line 634
    invoke-virtual {v10}, Lbq;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lbs;->af:Lbn;

    iget-object v0, v0, Lbn;->g:Lbl;

    .line 635
    invoke-virtual {v1, v0}, Lbr;->a(Lbl;)V

    .line 624
    :goto_4
    iget v9, v1, Lbs;->ae:I

    iget v10, v1, Lbs;->ad:I

    iget v0, v1, Lbs;->ai:I

    const/4 v12, 0x1

    if-eq v0, v8, :cond_5

    :goto_5
    move/from16 v23, v2

    move/from16 v18, v3

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_5
    if-ne v9, v8, :cond_6

    goto :goto_7

    :cond_6
    if-eq v10, v8, :cond_7

    goto :goto_5

    .line 750
    :cond_7
    :goto_7
    iget-object v0, v1, Lbs;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Lbs;->as:[Z

    .line 636
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 637
    aput-boolean v12, v13, v4

    move/from16 v18, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_8
    if-lt v15, v14, :cond_9

    .line 657
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v12, v1, Lbs;->D:I

    .line 658
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v1, Lbs;->ag:I

    .line 659
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v1, Lbs;->E:I

    .line 660
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lbs;->ah:I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v14, :cond_8

    .line 661
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr;

    const/4 v7, 0x0

    iput-boolean v7, v4, Lbr;->T:Z

    iput-boolean v7, v4, Lbr;->U:Z

    iput-boolean v7, v4, Lbr;->P:Z

    iput-boolean v7, v4, Lbr;->Q:Z

    iput-boolean v7, v4, Lbr;->R:Z

    iput-boolean v7, v4, Lbr;->S:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    move/from16 v23, v2

    goto/16 :goto_d

    .line 638
    :cond_9
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lbr;

    .line 639
    invoke-virtual {v0}, Lbr;->b()Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v23, v2

    move-object/from16 v21, v13

    move/from16 v19, v14

    goto/16 :goto_c

    :cond_a
    move/from16 v19, v14

    .line 640
    iget-boolean v14, v0, Lbr;->T:Z

    if-nez v14, :cond_b

    .line 641
    invoke-virtual {v1, v0, v13}, Lbs;->a(Lbr;[Z)V

    .line 642
    :cond_b
    iget-boolean v14, v0, Lbr;->U:Z

    if-nez v14, :cond_c

    .line 643
    invoke-virtual {v1, v0, v13}, Lbs;->b(Lbr;[Z)V

    :cond_c
    const/4 v14, 0x0

    .line 644
    aget-boolean v21, v13, v14

    if-eqz v21, :cond_8

    .line 645
    iget v14, v0, Lbr;->M:I

    move-object/from16 v21, v13

    iget v13, v0, Lbr;->N:I

    add-int/2addr v14, v13

    invoke-virtual {v0}, Lbr;->c()I

    move-result v13

    sub-int/2addr v14, v13

    .line 646
    iget v13, v0, Lbr;->L:I

    move/from16 v22, v14

    iget v14, v0, Lbr;->O:I

    add-int/2addr v13, v14

    invoke-virtual {v0}, Lbr;->f()I

    move-result v14

    sub-int/2addr v13, v14

    .line 647
    iget v14, v0, Lbr;->ad:I

    move/from16 v23, v13

    const/4 v13, 0x4

    if-ne v14, v13, :cond_d

    .line 648
    invoke-virtual {v0}, Lbr;->c()I

    move-result v14

    iget-object v13, v0, Lbr;->i:Lbq;

    iget v13, v13, Lbq;->c:I

    add-int/2addr v14, v13

    iget-object v13, v0, Lbr;->k:Lbq;

    iget v13, v13, Lbq;->c:I

    add-int/2addr v14, v13

    move/from16 v22, v14

    .line 649
    :cond_d
    iget v13, v0, Lbr;->ae:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_e

    .line 650
    invoke-virtual {v0}, Lbr;->f()I

    move-result v13

    iget-object v14, v0, Lbr;->j:Lbq;

    iget v14, v14, Lbq;->c:I

    add-int/2addr v13, v14

    iget-object v14, v0, Lbr;->l:Lbq;

    iget v14, v14, Lbq;->c:I

    add-int/2addr v13, v14

    move/from16 v23, v13

    :cond_e
    iget v13, v0, Lbr;->K:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_f

    move/from16 v29, v23

    move/from16 v23, v2

    move/from16 v2, v29

    goto :goto_a

    :cond_f
    move/from16 v23, v2

    const/4 v2, 0x0

    :goto_a
    if-eq v13, v14, :cond_10

    move/from16 v13, v22

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    .line 651
    :goto_b
    iget v14, v0, Lbr;->M:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 652
    iget v14, v0, Lbr;->N:I

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 653
    iget v14, v0, Lbr;->O:I

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 654
    iget v0, v0, Lbr;->L:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 655
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 656
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v19

    move-object/from16 v0, v20

    move-object/from16 v13, v21

    move/from16 v2, v23

    goto/16 :goto_8

    .line 661
    :goto_d
    iget-object v0, v1, Lbs;->as:[Z

    const/4 v2, 0x0

    .line 662
    aget-boolean v0, v0, v2

    if-gtz v5, :cond_11

    goto :goto_e

    :cond_11
    if-lez v6, :cond_13

    .line 664
    iget v2, v1, Lbs;->ag:I

    if-gt v2, v5, :cond_12

    iget v2, v1, Lbs;->ah:I

    if-le v2, v6, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_e
    if-eqz v0, :cond_19

    .line 662
    iget v2, v1, Lbs;->ad:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    iput v2, v1, Lbs;->ad:I

    if-gtz v5, :cond_14

    goto :goto_f

    .line 666
    :cond_14
    iget v3, v1, Lbs;->ag:I

    if-ge v5, v3, :cond_15

    iput-boolean v2, v1, Lbs;->aj:Z

    .line 664
    invoke-virtual {v1, v5}, Lbr;->a(I)V

    goto :goto_10

    .line 662
    :cond_15
    :goto_f
    iget v2, v1, Lbs;->D:I

    iget v3, v1, Lbs;->ag:I

    .line 663
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lbr;->a(I)V

    :cond_16
    :goto_10
    iget v2, v1, Lbs;->ae:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    iput v2, v1, Lbs;->ae:I

    if-gtz v6, :cond_17

    goto :goto_11

    .line 665
    :cond_17
    iget v3, v1, Lbs;->ah:I

    if-ge v6, v3, :cond_18

    iput-boolean v2, v1, Lbs;->ak:Z

    .line 666
    invoke-virtual {v1, v6}, Lbr;->b(I)V

    goto :goto_12

    .line 663
    :cond_18
    :goto_11
    iget v2, v1, Lbs;->E:I

    iget v3, v1, Lbs;->ah:I

    .line 665
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lbr;->b(I)V

    :cond_19
    :goto_12
    move v4, v0

    goto/16 :goto_6

    .line 624
    :goto_13
    iput v2, v1, Lbs;->an:I

    iput v2, v1, Lbs;->ao:I

    iget-object v0, v1, Lbs;->al:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_1b

    iget-object v3, v1, Lbs;->al:Ljava/util/ArrayList;

    .line 668
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr;

    .line 669
    instance-of v7, v3, Lbw;

    if-nez v7, :cond_1a

    goto :goto_15

    .line 670
    :cond_1a
    check-cast v3, Lbw;

    invoke-virtual {v3}, Lbw;->n()V

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_4a

    const/4 v7, 0x1

    add-int/lit8 v8, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lbs;->af:Lbn;

    .line 671
    invoke-virtual {v0}, Lbn;->a()V

    iget-object v0, v1, Lbs;->af:Lbn;

    .line 672
    invoke-virtual {v1, v0}, Lbs;->b(Lbn;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v3, :cond_30

    :try_start_1
    iget-object v7, v1, Lbs;->af:Lbn;

    .line 673
    iget-object v11, v7, Lbn;->b:Lbm;

    .line 674
    invoke-virtual {v11, v7}, Lbm;->a(Lbn;)V

    .line 675
    invoke-virtual {v7, v11}, Lbn;->a(Lbm;)V

    const/4 v0, 0x0

    :goto_17
    iget v12, v7, Lbn;->e:I

    if-ge v0, v12, :cond_1c

    iget-object v12, v7, Lbn;->d:[Z

    const/4 v13, 0x0

    .line 676
    aput-boolean v13, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_18
    if-nez v12, :cond_2f

    iget-object v13, v11, Lbm;->a:Ljava/util/ArrayList;

    .line 677
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v19, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_19
    const/16 v20, 0x0

    if-ge v14, v13, :cond_23

    move/from16 v21, v12

    :try_start_2
    iget-object v12, v11, Lbm;->a:Ljava/util/ArrayList;

    .line 678
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbp;

    const/16 v22, 0x5

    move/from16 v22, v13

    const/4 v13, 0x5

    :goto_1a
    if-gez v13, :cond_1d

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v21

    move/from16 v13, v22

    goto :goto_19

    :cond_1d
    move/from16 v24, v14

    .line 679
    iget-object v14, v12, Lbp;->e:[F

    aget v14, v14, v13

    if-eqz v3, :cond_1e

    goto :goto_1b

    :cond_1e
    cmpg-float v25, v14, v20

    if-ltz v25, :cond_1f

    goto :goto_1b

    :cond_1f
    if-ge v13, v15, :cond_20

    goto :goto_1b

    :cond_20
    move-object v3, v12

    move v15, v13

    :goto_1b
    cmpl-float v14, v14, v20

    if-gtz v14, :cond_21

    goto :goto_1c

    :cond_21
    if-gt v13, v15, :cond_22

    goto :goto_1c

    :cond_22
    move v15, v13

    const/4 v3, 0x0

    :goto_1c
    add-int/lit8 v13, v13, -0x1

    move/from16 v14, v24

    goto :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_26

    :cond_23
    move/from16 v21, v12

    if-eqz v3, :cond_25

    iget-object v12, v7, Lbn;->d:[Z

    iget v13, v3, Lbp;->a:I

    .line 680
    aget-boolean v14, v12, v13

    if-eqz v14, :cond_24

    move v3, v0

    const/4 v0, 0x0

    goto :goto_1d

    :cond_24
    const/4 v14, 0x1

    .line 672
    aput-boolean v14, v12, v13

    add-int/lit8 v0, v0, 0x1

    iget v12, v7, Lbn;->e:I

    if-lt v0, v12, :cond_25

    const/16 v21, 0x1

    :cond_25
    move-object/from16 v29, v3

    move v3, v0

    move-object/from16 v0, v29

    :goto_1d
    if-eqz v0, :cond_2d

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, -0x1

    .line 680
    :goto_1e
    iget v13, v7, Lbn;->f:I

    if-ge v12, v13, :cond_2b

    iget-object v13, v7, Lbn;->c:[Lbk;

    .line 681
    aget-object v13, v13, v12

    move/from16 v24, v3

    .line 682
    iget-object v3, v13, Lbk;->a:Lbp;

    .line 683
    iget v3, v3, Lbp;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_28

    :try_start_3
    iget-object v3, v13, Lbk;->d:Lbj;

    iget v4, v3, Lbj;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v26, v6

    const/4 v6, -0x1

    move/from16 v27, v5

    if-ne v4, v6, :cond_26

    goto :goto_20

    :cond_26
    const/4 v5, 0x0

    :goto_1f
    if-eq v4, v6, :cond_29

    :try_start_4
    iget v6, v3, Lbj;->a:I

    if-ge v5, v6, :cond_29

    iget-object v6, v3, Lbj;->c:[I

    .line 684
    aget v6, v6, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v28, v9

    :try_start_5
    iget v9, v0, Lbp;->a:I

    if-ne v6, v9, :cond_27

    .line 686
    iget-object v3, v13, Lbk;->d:Lbj;

    invoke-virtual {v3, v0}, Lbj;->b(Lbp;)F

    move-result v3

    cmpg-float v4, v3, v20

    if-gez v4, :cond_2a

    .line 687
    iget v4, v13, Lbk;->b:F

    neg-float v4, v4

    div-float/2addr v4, v3

    cmpg-float v3, v4, v14

    if-gez v3, :cond_2a

    move v14, v4

    move v15, v12

    goto :goto_21

    .line 684
    :cond_27
    iget-object v6, v3, Lbj;->d:[I

    .line 685
    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v28

    const/4 v6, -0x1

    goto :goto_1f

    :catch_1
    move-exception v0

    goto/16 :goto_28

    :catch_2
    move-exception v0

    goto/16 :goto_27

    :cond_28
    move/from16 v27, v5

    move/from16 v26, v6

    :cond_29
    :goto_20
    move/from16 v28, v9

    :cond_2a
    :goto_21
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v9, v28

    goto :goto_1e

    :cond_2b
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    if-ltz v15, :cond_2e

    .line 687
    iget-object v3, v7, Lbn;->c:[Lbk;

    .line 688
    aget-object v3, v3, v15

    .line 689
    iget-object v4, v3, Lbk;->a:Lbp;

    const/4 v5, -0x1

    iput v5, v4, Lbp;->b:I

    .line 690
    invoke-virtual {v3, v0}, Lbk;->a(Lbp;)V

    .line 691
    iget-object v0, v3, Lbk;->a:Lbp;

    iput v15, v0, Lbp;->b:I

    const/4 v0, 0x0

    :goto_22
    iget v4, v7, Lbn;->f:I

    if-ge v0, v4, :cond_2c

    iget-object v4, v7, Lbn;->c:[Lbk;

    .line 692
    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Lbk;->a(Lbk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 693
    :cond_2c
    invoke-virtual {v11, v7}, Lbm;->a(Lbn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 694
    :try_start_6
    invoke-virtual {v7, v11}, Lbn;->a(Lbm;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_23

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 695
    :try_start_7
    invoke-static {v3}, Lpcx;->a(Ljava/lang/Throwable;)V

    :goto_23
    move/from16 v12, v21

    goto :goto_24

    :cond_2d
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    :cond_2e
    const/4 v12, 0x1

    :goto_24
    move/from16 v3, v19

    move/from16 v0, v24

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v9, v28

    goto/16 :goto_18

    :cond_2f
    move/from16 v19, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    const/4 v0, 0x0

    .line 676
    :goto_25
    iget v3, v7, Lbn;->f:I

    if-ge v0, v3, :cond_31

    iget-object v3, v7, Lbn;->c:[Lbk;

    .line 696
    aget-object v3, v3, v0

    .line 697
    iget-object v4, v3, Lbk;->a:Lbp;

    iget v3, v3, Lbk;->b:F

    iput v3, v4, Lbp;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :catch_4
    move-exception v0

    goto :goto_29

    :catch_5
    move-exception v0

    move/from16 v19, v3

    :goto_26
    move/from16 v25, v4

    :goto_27
    move/from16 v27, v5

    move/from16 v26, v6

    :goto_28
    move/from16 v28, v9

    :goto_29
    move/from16 v3, v19

    goto :goto_2a

    :cond_30
    move/from16 v19, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    :cond_31
    move/from16 v3, v19

    goto :goto_2b

    :catch_6
    move-exception v0

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    .line 698
    :goto_2a
    invoke-static {v0}, Lpcx;->a(Ljava/lang/Throwable;)V

    :goto_2b
    const/4 v0, 0x3

    if-eqz v3, :cond_36

    .line 697
    iget-object v3, v1, Lbs;->as:[Z

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 699
    aput-boolean v7, v3, v4

    .line 700
    invoke-virtual/range {p0 .. p0}, Lbr;->m()V

    iget-object v4, v1, Lbs;->al:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_35

    iget-object v6, v1, Lbs;->al:Ljava/util/ArrayList;

    .line 702
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr;

    .line 703
    invoke-virtual {v6}, Lbr;->m()V

    .line 704
    iget v9, v6, Lbr;->ad:I

    if-ne v9, v0, :cond_32

    .line 705
    invoke-virtual {v6}, Lbr;->c()I

    move-result v9

    iget v11, v6, Lbr;->F:I

    if-ge v9, v11, :cond_32

    const/4 v9, 0x2

    const/4 v11, 0x1

    .line 706
    aput-boolean v11, v3, v9

    goto :goto_2d

    :cond_32
    const/4 v9, 0x2

    const/4 v11, 0x1

    .line 707
    :goto_2d
    iget v12, v6, Lbr;->ae:I

    if-eq v12, v0, :cond_33

    goto :goto_2e

    .line 708
    :cond_33
    invoke-virtual {v6}, Lbr;->f()I

    move-result v12

    iget v6, v6, Lbr;->G:I

    if-ge v12, v6, :cond_34

    .line 709
    aput-boolean v11, v3, v9

    :cond_34
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_35
    const/16 v3, 0x8

    const/4 v5, 0x2

    goto :goto_33

    :cond_36
    const/4 v7, 0x0

    .line 710
    invoke-virtual/range {p0 .. p0}, Lbr;->m()V

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_3b

    iget-object v4, v1, Lbs;->al:Ljava/util/ArrayList;

    .line 711
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr;

    .line 712
    iget v5, v4, Lbr;->ad:I

    if-ne v5, v0, :cond_38

    .line 713
    invoke-virtual {v4}, Lbr;->c()I

    move-result v5

    iget v6, v4, Lbr;->F:I

    if-lt v5, v6, :cond_37

    goto :goto_30

    .line 716
    :cond_37
    iget-object v0, v1, Lbs;->as:[Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 717
    aput-boolean v6, v0, v5

    goto :goto_32

    :cond_38
    :goto_30
    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 714
    iget v9, v4, Lbr;->ae:I

    if-eq v9, v0, :cond_39

    goto :goto_31

    .line 715
    :cond_39
    invoke-virtual {v4}, Lbr;->f()I

    move-result v9

    iget v4, v4, Lbr;->G:I

    if-ge v9, v4, :cond_3a

    iget-object v0, v1, Lbs;->as:[Z

    .line 716
    aput-boolean v6, v0, v5

    goto :goto_32

    :cond_3a
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v5, 0x2

    :goto_32
    const/16 v3, 0x8

    :goto_33
    if-ge v8, v3, :cond_40

    .line 709
    iget-object v0, v1, Lbs;->as:[Z

    .line 718
    aget-boolean v0, v0, v5

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_34
    if-ge v0, v2, :cond_3c

    iget-object v6, v1, Lbs;->al:Ljava/util/ArrayList;

    .line 719
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr;

    .line 720
    iget v9, v6, Lbr;->w:I

    invoke-virtual {v6}, Lbr;->c()I

    move-result v11

    add-int/2addr v9, v11

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 721
    iget v9, v6, Lbr;->x:I

    invoke-virtual {v6}, Lbr;->f()I

    move-result v6

    add-int/2addr v9, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_3c
    iget v0, v1, Lbs;->D:I

    .line 722
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Lbs;->E:I

    .line 723
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x2

    if-eq v10, v5, :cond_3e

    :cond_3d
    move/from16 v6, v28

    const/4 v0, 0x0

    goto :goto_35

    .line 724
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v6

    if-ge v6, v0, :cond_3d

    .line 725
    invoke-virtual {v1, v0}, Lbr;->a(I)V

    iput v5, v1, Lbs;->ad:I

    move/from16 v6, v28

    const/4 v0, 0x1

    const/16 v25, 0x1

    :goto_35
    if-eq v6, v5, :cond_3f

    goto :goto_36

    .line 726
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v9

    if-ge v9, v4, :cond_41

    .line 727
    invoke-virtual {v1, v4}, Lbr;->b(I)V

    iput v5, v1, Lbs;->ae:I

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_36

    :cond_40
    move/from16 v6, v28

    const/4 v0, 0x0

    .line 723
    :cond_41
    :goto_36
    iget v4, v1, Lbs;->D:I

    .line 728
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 729
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v5

    if-le v4, v5, :cond_42

    .line 730
    invoke-virtual {v1, v4}, Lbr;->a(I)V

    const/4 v4, 0x1

    iput v4, v1, Lbs;->ad:I

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_37

    :cond_42
    const/4 v4, 0x1

    :goto_37
    iget v5, v1, Lbs;->E:I

    .line 731
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 732
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v9

    if-le v5, v9, :cond_43

    .line 733
    invoke-virtual {v1, v5}, Lbr;->b(I)V

    iput v4, v1, Lbs;->ae:I

    const/4 v0, 0x1

    const/16 v25, 0x1

    :cond_43
    if-eqz v25, :cond_44

    move/from16 v12, v26

    move/from16 v5, v27

    const/4 v4, 0x1

    const/4 v11, 0x2

    goto :goto_3a

    :cond_44
    iget v4, v1, Lbs;->ad:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_46

    :goto_38
    move/from16 v5, v27

    :cond_45
    const/4 v4, 0x1

    goto :goto_39

    :cond_46
    if-gtz v27, :cond_47

    goto :goto_38

    .line 734
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v4

    move/from16 v5, v27

    if-le v4, v5, :cond_45

    const/4 v4, 0x1

    iput-boolean v4, v1, Lbs;->aj:Z

    iput v4, v1, Lbs;->ad:I

    .line 735
    invoke-virtual {v1, v5}, Lbr;->a(I)V

    const/4 v0, 0x1

    const/16 v25, 0x1

    .line 733
    :goto_39
    iget v9, v1, Lbs;->ae:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_48

    if-lez v26, :cond_48

    .line 736
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v9

    move/from16 v12, v26

    if-le v9, v12, :cond_49

    iput-boolean v4, v1, Lbs;->ak:Z

    iput v4, v1, Lbs;->ae:I

    .line 737
    invoke-virtual {v1, v12}, Lbr;->b(I)V

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_3a

    :cond_48
    move/from16 v12, v26

    :cond_49
    :goto_3a
    move v3, v0

    move v9, v6

    move v0, v8

    move v6, v12

    move/from16 v4, v25

    goto/16 :goto_16

    :cond_4a
    move/from16 v25, v4

    move v6, v9

    const/4 v7, 0x0

    .line 717
    iget-object v0, v1, Lbs;->r:Lbr;

    if-eqz v0, :cond_4c

    iget v0, v1, Lbs;->D:I

    .line 738
    invoke-virtual/range {p0 .. p0}, Lbr;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lbs;->E:I

    .line 739
    invoke-virtual/range {p0 .. p0}, Lbr;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lbs;->am:Lbv;

    iget v4, v3, Lbv;->a:I

    iput v4, v1, Lbr;->w:I

    iget v4, v3, Lbv;->b:I

    iput v4, v1, Lbr;->x:I

    iget v4, v3, Lbv;->c:I

    .line 740
    invoke-virtual {v1, v4}, Lbr;->a(I)V

    iget v4, v3, Lbv;->d:I

    .line 741
    invoke-virtual {v1, v4}, Lbr;->b(I)V

    iget-object v4, v3, Lbv;->e:Ljava/util/ArrayList;

    .line 742
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3b
    if-ge v7, v4, :cond_4b

    iget-object v5, v3, Lbv;->e:Ljava/util/ArrayList;

    .line 743
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu;

    iget-object v8, v5, Lbu;->a:Lbq;

    iget v8, v8, Lbq;->g:I

    .line 744
    invoke-virtual {v1, v8}, Lbr;->e(I)Lbq;

    move-result-object v11

    iget-object v12, v5, Lbu;->b:Lbq;

    iget v13, v5, Lbu;->c:I

    const/4 v14, -0x1

    iget v15, v5, Lbu;->e:I

    iget v5, v5, Lbu;->d:I

    const/16 v17, 0x0

    move/from16 v16, v5

    .line 745
    invoke-virtual/range {v11 .. v17}, Lbq;->a(Lbq;IIIIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    .line 746
    :cond_4b
    invoke-virtual {v1, v0}, Lbr;->a(I)V

    .line 747
    invoke-virtual {v1, v2}, Lbr;->b(I)V

    goto :goto_3c

    :cond_4c
    move/from16 v2, v23

    .line 750
    iput v2, v1, Lbs;->w:I

    move/from16 v2, v18

    iput v2, v1, Lbs;->x:I

    :goto_3c
    if-nez v25, :cond_4d

    goto :goto_3d

    :cond_4d
    iput v10, v1, Lbs;->ad:I

    iput v6, v1, Lbs;->ae:I

    .line 747
    :goto_3d
    iget-object v0, v1, Lbs;->af:Lbn;

    iget-object v0, v0, Lbn;->g:Lbl;

    .line 748
    invoke-virtual {v1, v0}, Lbr;->a(Lbl;)V

    iget-object v0, v1, Lbr;->r:Lbr;

    move-object v2, v1

    :goto_3e
    if-eqz v0, :cond_4f

    .line 749
    iget-object v3, v0, Lbr;->r:Lbr;

    instance-of v4, v0, Lbs;

    if-eqz v4, :cond_4e

    move-object v2, v0

    :cond_4e
    move-object v0, v3

    goto :goto_3e

    :cond_4f
    if-ne v1, v2, :cond_50

    .line 750
    invoke-virtual/range {p0 .. p0}, Lbr;->l()V

    :cond_50
    return-void
.end method
