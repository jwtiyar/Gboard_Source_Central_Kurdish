.class public final Ldx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/ArrayList;

.field private final C:Ljava/lang/Runnable;

.field private final D:Ldp;

.field private final E:Ljp;

.field public final a:Lef;

.field b:Ljava/util/ArrayList;

.field public final c:Ldm;

.field public d:Laax;

.field public final e:Laau;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/ArrayList;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Ldo;

.field j:I

.field public k:Ldl;

.field public l:Ldh;

.field public m:Lcy;

.field n:Lcy;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Leb;

.field private final s:Ljava/util/ArrayList;

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private final v:Lj$/util/concurrent/ConcurrentHashMap;

.field private final w:Ldk;

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx;->s:Ljava/util/ArrayList;

    new-instance v0, Lef;

    .line 3
    invoke-direct {v0}, Lef;-><init>()V

    iput-object v0, p0, Ldx;->a:Lef;

    new-instance v0, Ldm;

    .line 4
    invoke-direct {v0, p0}, Ldm;-><init>(Ldx;)V

    iput-object v0, p0, Ldx;->c:Ldm;

    new-instance v0, Laau;

    .line 5
    invoke-direct {v0, p0}, Laau;-><init>(Ldx;)V

    iput-object v0, p0, Ldx;->e:Laau;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldx;->v:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ldp;

    .line 10
    invoke-direct {v0, p0}, Ldp;-><init>(Ldx;)V

    iput-object v0, p0, Ldx;->D:Ldp;

    new-instance v0, Ldo;

    .line 11
    invoke-direct {v0, p0}, Ldo;-><init>(Ldx;)V

    iput-object v0, p0, Ldx;->i:Ldo;

    const/4 v0, -0x1

    iput v0, p0, Ldx;->j:I

    .line 12
    new-instance v0, Ldq;

    invoke-direct {v0, p0}, Ldq;-><init>(Ldx;)V

    iput-object v0, p0, Ldx;->w:Ldk;

    new-instance v0, Ljp;

    .line 13
    invoke-direct {v0}, Ljp;-><init>()V

    iput-object v0, p0, Ldx;->E:Ljp;

    new-instance v0, Ldr;

    .line 14
    invoke-direct {v0, p0}, Ldr;-><init>(Ldx;)V

    iput-object v0, p0, Ldx;->C:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/view/View;)Lcy;
    .locals 1

    const v0, 0x7f0b0245

    .line 380
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 381
    instance-of v0, p0, Lcy;

    if-eqz v0, :cond_0

    .line 382
    check-cast p0, Lcy;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 539
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 540
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 542
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 543
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    iget-boolean v3, v3, Lcl;->s:Z

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 544
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, Ldx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 545
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    .line 546
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 547
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    iget-boolean v3, v3, Lcl;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 548
    :cond_3
    :goto_3
    invoke-direct {p0, p1, p2, v1, v2}, Ldx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 549
    invoke-direct {p0, p1, p2, v2, v0}, Ldx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 540
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    .line 541
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    .line 387
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 235
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    iget-boolean v13, v1, Lcl;->s:Z

    iget-object v1, v0, Ldx;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldx;->B:Ljava/util/ArrayList;

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 236
    :goto_0
    iget-object v1, v0, Ldx;->B:Ljava/util/ArrayList;

    iget-object v2, v0, Ldx;->a:Lef;

    .line 238
    invoke-virtual {v2}, Lef;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ldx;->n:Lcy;

    move v2, v11

    const/4 v15, 0x0

    :goto_1
    const/4 v8, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-ge v2, v12, :cond_10

    .line 239
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    .line 240
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldx;->B:Ljava/util/ArrayList;

    iget-object v7, v3, Lcl;->d:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_2
    if-ltz v7, :cond_e

    iget-object v6, v3, Lcl;->d:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg;

    .line 243
    iget v14, v6, Leg;->a:I

    if-eq v14, v5, :cond_2

    if-eq v14, v8, :cond_1

    packed-switch v14, :pswitch_data_0

    goto :goto_3

    .line 244
    :pswitch_0
    iget-object v14, v6, Leg;->g:Lu;

    iput-object v14, v6, Leg;->h:Lu;

    goto :goto_3

    .line 245
    :pswitch_1
    iget-object v1, v6, Leg;->b:Lcy;

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_3

    .line 246
    :cond_1
    :pswitch_3
    iget-object v6, v6, Leg;->b:Lcy;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 247
    :cond_2
    :pswitch_4
    iget-object v6, v6, Leg;->b:Lcy;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 248
    :cond_3
    iget-object v4, v0, Ldx;->B:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_4
    iget-object v14, v3, Lcl;->d:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_e

    iget-object v14, v3, Lcl;->d:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leg;

    .line 251
    iget v6, v14, Leg;->a:I

    if-eq v6, v5, :cond_6

    const/4 v5, 0x2

    const/16 v11, 0x9

    if-eq v6, v5, :cond_8

    if-eq v6, v8, :cond_7

    const/4 v5, 0x6

    if-eq v6, v5, :cond_7

    const/4 v5, 0x7

    if-eq v6, v5, :cond_6

    const/16 v5, 0x8

    if-eq v6, v5, :cond_4

    goto :goto_5

    .line 252
    :cond_4
    iget-object v5, v3, Lcl;->d:Ljava/util/ArrayList;

    new-instance v6, Leg;

    .line 253
    invoke-direct {v6, v11, v1}, Leg;-><init>(ILcy;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 254
    iget-object v1, v14, Leg;->b:Lcy;

    :cond_5
    :goto_5
    const/4 v6, 0x1

    const/4 v9, 0x3

    const/16 v16, -0x1

    goto/16 :goto_a

    :cond_6
    const/4 v6, 0x1

    const/4 v9, 0x3

    const/16 v16, -0x1

    goto/16 :goto_9

    .line 255
    :cond_7
    iget-object v5, v14, Leg;->b:Lcy;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    iget-object v5, v14, Leg;->b:Lcy;

    if-ne v5, v1, :cond_5

    iget-object v1, v3, Lcl;->d:Ljava/util/ArrayList;

    new-instance v6, Leg;

    .line 257
    invoke-direct {v6, v11, v5}, Leg;-><init>(ILcy;)V

    invoke-virtual {v1, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_5

    .line 258
    :cond_8
    iget-object v5, v14, Leg;->b:Lcy;

    .line 259
    iget v6, v5, Lcy;->C:I

    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v8, v17

    const/16 v17, 0x0

    :goto_6
    if-ltz v8, :cond_c

    .line 261
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcy;

    .line 262
    iget v10, v11, Lcy;->C:I

    if-eq v10, v6, :cond_9

    move/from16 v18, v6

    const/4 v6, 0x1

    const/4 v9, 0x3

    goto :goto_8

    :cond_9
    if-ne v11, v5, :cond_a

    move/from16 v18, v6

    const/4 v6, 0x1

    const/4 v9, 0x3

    const/16 v17, 0x1

    goto :goto_8

    :cond_a
    if-ne v11, v1, :cond_b

    iget-object v1, v3, Lcl;->d:Ljava/util/ArrayList;

    new-instance v10, Leg;

    move/from16 v18, v6

    const/16 v6, 0x9

    .line 263
    invoke-direct {v10, v6, v11}, Leg;-><init>(ILcy;)V

    invoke-virtual {v1, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    move/from16 v18, v6

    const/16 v6, 0x9

    :goto_7
    new-instance v10, Leg;

    const/4 v9, 0x3

    .line 264
    invoke-direct {v10, v9, v11}, Leg;-><init>(ILcy;)V

    .line 265
    iget v6, v14, Leg;->c:I

    iput v6, v10, Leg;->c:I

    .line 266
    iget v6, v14, Leg;->e:I

    iput v6, v10, Leg;->e:I

    .line 267
    iget v6, v14, Leg;->d:I

    iput v6, v10, Leg;->d:I

    .line 268
    iget v6, v14, Leg;->f:I

    iput v6, v10, Leg;->f:I

    iget-object v6, v3, Lcl;->d:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v6, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v7, v6

    :goto_8
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v6, v18

    const/16 v11, 0x9

    goto :goto_6

    :cond_c
    const/4 v6, 0x1

    const/4 v9, 0x3

    if-eqz v17, :cond_d

    iget-object v5, v3, Lcl;->d:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_d
    iput v6, v14, Leg;->a:I

    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 252
    :goto_9
    iget-object v5, v14, Leg;->b:Lcy;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v7, v6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_e
    const/4 v6, 0x1

    if-nez v15, :cond_f

    .line 248
    iget-boolean v3, v3, Lcl;->j:Z

    if-nez v3, :cond_f

    const/4 v15, 0x0

    goto :goto_b

    :cond_f
    const/4 v15, 0x1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x1

    const/4 v9, 0x3

    const/16 v16, -0x1

    .line 272
    iget-object v1, v0, Ldx;->B:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_11

    iget v1, v0, Ldx;->j:I

    if-lez v1, :cond_11

    iget-object v1, v0, Ldx;->k:Ldl;

    iget-object v1, v1, Ldl;->c:Landroid/content/Context;

    iget-object v2, v0, Ldx;->l:Ldh;

    const/4 v7, 0x0

    iget-object v8, v0, Ldx;->D:Ldp;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v10, 0x1

    move/from16 v5, p3

    const/4 v11, -0x1

    move/from16 v6, p4

    const/4 v14, 0x0

    .line 274
    invoke-static/range {v1 .. v8}, Lep;->a(Landroid/content/Context;Ldh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLdp;)V

    goto :goto_c

    :cond_11
    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    :goto_c
    move/from16 v1, p3

    :goto_d
    if-ge v1, v12, :cond_21

    move-object/from16 v8, p1

    .line 275
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    move-object/from16 v7, p2

    .line 276
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "Unknown cmd: "

    if-eqz v3, :cond_1b

    .line 277
    invoke-virtual {v2, v11}, Lcl;->a(I)V

    add-int/lit8 v3, v12, -0x1

    iget-object v5, v2, Lcl;->d:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v11

    :goto_e
    if-ltz v5, :cond_18

    iget-object v6, v2, Lcl;->d:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg;

    .line 280
    iget-object v11, v6, Leg;->b:Lcy;

    if-eqz v11, :cond_15

    .line 281
    iget v9, v2, Lcl;->i:I

    const/16 v14, 0x1003

    const/16 v10, 0x1001

    if-eq v9, v10, :cond_13

    if-eq v9, v14, :cond_14

    const/16 v10, 0x2002

    if-eq v9, v10, :cond_12

    const/4 v14, 0x0

    goto :goto_f

    :cond_12
    const/16 v14, 0x1001

    goto :goto_f

    :cond_13
    const/16 v10, 0x2002

    const/16 v14, 0x2002

    .line 282
    :cond_14
    :goto_f
    invoke-virtual {v11, v14}, Lcy;->t(I)V

    .line 283
    :cond_15
    iget v9, v6, Leg;->a:I

    packed-switch v9, :pswitch_data_1

    .line 332
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Leg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :pswitch_6
    iget-object v9, v2, Lcl;->a:Ldx;

    .line 285
    iget-object v10, v6, Leg;->g:Lu;

    invoke-virtual {v9, v11, v10}, Ldx;->a(Lcy;Lu;)V

    goto :goto_10

    :pswitch_7
    iget-object v9, v2, Lcl;->a:Ldx;

    .line 286
    invoke-virtual {v9, v11}, Ldx;->k(Lcy;)V

    goto :goto_10

    :pswitch_8
    iget-object v9, v2, Lcl;->a:Ldx;

    const/4 v10, 0x0

    .line 287
    invoke-virtual {v9, v10}, Ldx;->k(Lcy;)V

    goto :goto_10

    .line 288
    :pswitch_9
    iget v9, v6, Leg;->f:I

    invoke-virtual {v11, v9}, Lcy;->s(I)V

    iget-object v9, v2, Lcl;->a:Ldx;

    const/4 v10, 0x1

    .line 289
    invoke-virtual {v9, v11, v10}, Ldx;->a(Lcy;Z)V

    iget-object v9, v2, Lcl;->a:Ldx;

    .line 290
    invoke-virtual {v9, v11}, Ldx;->i(Lcy;)V

    goto :goto_10

    .line 291
    :pswitch_a
    iget v9, v6, Leg;->e:I

    invoke-virtual {v11, v9}, Lcy;->s(I)V

    iget-object v9, v2, Lcl;->a:Ldx;

    .line 292
    invoke-virtual {v9, v11}, Ldx;->j(Lcy;)V

    goto :goto_10

    .line 293
    :pswitch_b
    iget v9, v6, Leg;->f:I

    invoke-virtual {v11, v9}, Lcy;->s(I)V

    iget-object v9, v2, Lcl;->a:Ldx;

    const/4 v10, 0x1

    .line 294
    invoke-virtual {v9, v11, v10}, Ldx;->a(Lcy;Z)V

    iget-object v9, v2, Lcl;->a:Ldx;

    .line 295
    invoke-virtual {v9, v11}, Ldx;->h(Lcy;)V

    goto :goto_10

    .line 296
    :pswitch_c
    iget v9, v6, Leg;->e:I

    invoke-virtual {v11, v9}, Lcy;->s(I)V

    .line 297
    invoke-static {v11}, Ldx;->m(Lcy;)V

    goto :goto_10

    .line 298
    :pswitch_d
    iget v9, v6, Leg;->e:I

    invoke-virtual {v11, v9}, Lcy;->s(I)V

    iget-object v9, v2, Lcl;->a:Ldx;

    .line 281
    invoke-virtual {v9, v11}, Ldx;->f(Lcy;)V

    goto :goto_10

    .line 299
    :pswitch_e
    iget v9, v6, Leg;->f:I

    invoke-virtual {v11, v9}, Lcy;->s(I)V

    iget-object v9, v2, Lcl;->a:Ldx;

    const/4 v10, 0x1

    .line 300
    invoke-virtual {v9, v11, v10}, Ldx;->a(Lcy;Z)V

    iget-object v9, v2, Lcl;->a:Ldx;

    .line 301
    invoke-virtual {v9, v11}, Ldx;->g(Lcy;)V

    :goto_10
    iget-boolean v9, v2, Lcl;->s:Z

    if-eqz v9, :cond_16

    const/4 v9, 0x3

    goto :goto_11

    .line 302
    :cond_16
    iget v6, v6, Leg;->a:I

    const/4 v9, 0x3

    if-eq v6, v9, :cond_17

    if-eqz v11, :cond_17

    iget-object v6, v2, Lcl;->a:Ldx;

    .line 284
    invoke-virtual {v6, v11}, Ldx;->d(Lcy;)V

    :cond_17
    :goto_11
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    goto/16 :goto_e

    .line 282
    :cond_18
    iget-boolean v4, v2, Lcl;->s:Z

    if-eqz v4, :cond_1a

    :cond_19
    :goto_12
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_1a
    if-ne v1, v3, :cond_19

    iget-object v2, v2, Lcl;->a:Ldx;

    iget v3, v2, Ldx;->j:I

    const/4 v5, 0x1

    .line 303
    invoke-virtual {v2, v3, v5}, Ldx;->a(IZ)V

    goto :goto_12

    :cond_1b
    const/4 v5, 0x1

    .line 304
    invoke-virtual {v2, v5}, Lcl;->a(I)V

    iget-object v3, v2, Lcl;->d:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_1f

    iget-object v6, v2, Lcl;->d:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg;

    .line 307
    iget-object v10, v6, Leg;->b:Lcy;

    if-eqz v10, :cond_1c

    iget v11, v2, Lcl;->i:I

    .line 308
    invoke-virtual {v10, v11}, Lcy;->t(I)V

    .line 309
    :cond_1c
    iget v11, v6, Leg;->a:I

    packed-switch v11, :pswitch_data_2

    .line 352
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Leg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :pswitch_10
    iget-object v11, v2, Lcl;->a:Ldx;

    .line 311
    iget-object v14, v6, Leg;->h:Lu;

    invoke-virtual {v11, v10, v14}, Ldx;->a(Lcy;Lu;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_15

    :pswitch_11
    iget-object v11, v2, Lcl;->a:Ldx;

    const/4 v14, 0x0

    .line 312
    invoke-virtual {v11, v14}, Ldx;->k(Lcy;)V

    goto :goto_14

    :pswitch_12
    const/4 v14, 0x0

    iget-object v11, v2, Lcl;->a:Ldx;

    .line 313
    invoke-virtual {v11, v10}, Ldx;->k(Lcy;)V

    goto :goto_14

    :pswitch_13
    const/4 v14, 0x0

    .line 314
    iget v11, v6, Leg;->c:I

    invoke-virtual {v10, v11}, Lcy;->s(I)V

    iget-object v11, v2, Lcl;->a:Ldx;

    const/4 v9, 0x0

    .line 315
    invoke-virtual {v11, v10, v9}, Ldx;->a(Lcy;Z)V

    iget-object v9, v2, Lcl;->a:Ldx;

    .line 316
    invoke-virtual {v9, v10}, Ldx;->j(Lcy;)V

    goto :goto_14

    :pswitch_14
    const/4 v14, 0x0

    .line 317
    iget v9, v6, Leg;->d:I

    invoke-virtual {v10, v9}, Lcy;->s(I)V

    iget-object v9, v2, Lcl;->a:Ldx;

    .line 318
    invoke-virtual {v9, v10}, Ldx;->i(Lcy;)V

    goto :goto_14

    :pswitch_15
    const/4 v14, 0x0

    .line 319
    iget v9, v6, Leg;->c:I

    invoke-virtual {v10, v9}, Lcy;->s(I)V

    iget-object v9, v2, Lcl;->a:Ldx;

    const/4 v11, 0x0

    .line 320
    invoke-virtual {v9, v10, v11}, Ldx;->a(Lcy;Z)V

    .line 321
    invoke-static {v10}, Ldx;->m(Lcy;)V

    goto :goto_14

    :pswitch_16
    const/4 v14, 0x0

    .line 322
    iget v9, v6, Leg;->d:I

    invoke-virtual {v10, v9}, Lcy;->s(I)V

    iget-object v9, v2, Lcl;->a:Ldx;

    .line 323
    invoke-virtual {v9, v10}, Ldx;->h(Lcy;)V

    goto :goto_14

    :pswitch_17
    const/4 v14, 0x0

    .line 324
    iget v9, v6, Leg;->d:I

    invoke-virtual {v10, v9}, Lcy;->s(I)V

    iget-object v9, v2, Lcl;->a:Ldx;

    .line 325
    invoke-virtual {v9, v10}, Ldx;->g(Lcy;)V

    :goto_14
    const/4 v11, 0x0

    goto :goto_15

    :pswitch_18
    const/4 v14, 0x0

    .line 326
    iget v9, v6, Leg;->c:I

    invoke-virtual {v10, v9}, Lcy;->s(I)V

    iget-object v9, v2, Lcl;->a:Ldx;

    const/4 v11, 0x0

    .line 327
    invoke-virtual {v9, v10, v11}, Ldx;->a(Lcy;Z)V

    iget-object v9, v2, Lcl;->a:Ldx;

    .line 328
    invoke-virtual {v9, v10}, Ldx;->f(Lcy;)V

    :goto_15
    iget-boolean v9, v2, Lcl;->s:Z

    if-eqz v9, :cond_1d

    goto :goto_16

    .line 329
    :cond_1d
    iget v6, v6, Leg;->a:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1e

    if-eqz v10, :cond_1e

    iget-object v6, v2, Lcl;->a:Ldx;

    .line 310
    invoke-virtual {v6, v10}, Ldx;->d(Lcy;)V

    :cond_1e
    :goto_16
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    goto/16 :goto_13

    :cond_1f
    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 325
    iget-boolean v3, v2, Lcl;->s:Z

    if-nez v3, :cond_20

    iget-object v2, v2, Lcl;->a:Ldx;

    iget v3, v2, Ldx;->j:I

    const/4 v4, 0x1

    .line 330
    invoke-virtual {v2, v3, v4}, Ldx;->a(IZ)V

    :cond_20
    :goto_17
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    goto/16 :goto_d

    :cond_21
    move-object/from16 v8, p1

    move-object/from16 v7, p2

    const/4 v11, 0x0

    if-eqz v13, :cond_27

    new-instance v1, Ljf;

    .line 333
    invoke-direct {v1}, Ljf;-><init>()V

    iget v2, v0, Ldx;->j:I

    if-lez v2, :cond_23

    const/4 v3, 0x4

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ldx;->a:Lef;

    .line 335
    invoke-virtual {v3}, Lef;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy;

    .line 336
    iget v5, v4, Lcy;->g:I

    if-ge v5, v2, :cond_22

    .line 337
    invoke-virtual {v0, v4, v2}, Ldx;->a(Lcy;I)V

    .line 338
    iget-object v5, v4, Lcy;->M:Landroid/view/View;

    if-eqz v5, :cond_22

    iget-boolean v5, v4, Lcy;->E:Z

    if-nez v5, :cond_22

    iget-boolean v5, v4, Lcy;->Q:Z

    if-eqz v5, :cond_22

    .line 339
    invoke-virtual {v1, v4}, Ljf;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    add-int/lit8 v2, v12, -0x1

    move/from16 v9, p3

    :goto_19
    if-lt v2, v9, :cond_25

    .line 340
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    .line 341
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v4, 0x0

    :goto_1a
    iget-object v5, v3, Lcl;->d:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_24

    iget-object v5, v3, Lcl;->d:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg;

    .line 344
    iget-object v5, v5, Leg;->b:Lcy;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_24
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_25
    iget v2, v1, Ljf;->b:I

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_28

    .line 345
    invoke-virtual {v1, v3}, Ljf;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy;

    .line 346
    iget-boolean v5, v4, Lcy;->q:Z

    if-nez v5, :cond_26

    .line 347
    invoke-virtual {v4}, Lcy;->x()Landroid/view/View;

    move-result-object v5

    .line 348
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Lcy;->S:F

    const/4 v4, 0x0

    .line 349
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v9, p3

    :cond_28
    if-ne v12, v9, :cond_2a

    :cond_29
    move-object v14, v7

    move-object v10, v8

    goto :goto_1d

    :cond_2a
    if-eqz v13, :cond_29

    .line 350
    iget v1, v0, Ldx;->j:I

    if-lez v1, :cond_2b

    iget-object v1, v0, Ldx;->k:Ldl;

    iget-object v1, v1, Ldl;->c:Landroid/content/Context;

    iget-object v2, v0, Ldx;->l:Ldh;

    const/4 v10, 0x1

    iget-object v13, v0, Ldx;->D:Ldp;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v14, v7

    move v7, v10

    move-object v10, v8

    move-object v8, v13

    .line 351
    invoke-static/range {v1 .. v8}, Lep;->a(Landroid/content/Context;Ldh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLdp;)V

    goto :goto_1c

    :cond_2b
    move-object v14, v7

    move-object v10, v8

    :goto_1c
    iget v1, v0, Ldx;->j:I

    const/4 v2, 0x1

    .line 352
    invoke-virtual {v0, v1, v2}, Ldx;->a(IZ)V

    :goto_1d
    if-ge v9, v12, :cond_2e

    .line 353
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    .line 354
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    const/4 v2, -0x1

    goto :goto_1e

    .line 355
    :cond_2d
    iget v2, v1, Lcl;->c:I

    if-ltz v2, :cond_2c

    const/4 v2, -0x1

    iput v2, v1, Lcl;->c:I

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2e
    if-eqz v15, :cond_2f

    iget-object v1, v0, Ldx;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2f

    const/4 v14, 0x0

    :goto_1f
    iget-object v1, v0, Ldx;->g:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_2f

    iget-object v1, v0, Ldx;->g:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu;

    invoke-interface {v1}, Ldu;->a()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final d(Z)V
    .locals 2

    iget-boolean v0, p0, Ldx;->t:Z

    if-nez v0, :cond_5

    .line 204
    iget-object v0, p0, Ldx;->k:Ldl;

    if-eqz v0, :cond_3

    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldx;->k:Ldl;

    iget-object v1, v1, Ldl;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0}, Ldx;->t()V

    .line 206
    :goto_0
    iget-object p1, p0, Ldx;->z:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    .line 208
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldx;->z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldx;->A:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldx;->t:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldx;->t:Z

    return-void

    .line 205
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_3
    iget-boolean p1, p0, Ldx;->q:Z

    if-eqz p1, :cond_4

    .line 207
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final m(Lcy;)V
    .locals 2

    const/4 v0, 0x2

    .line 674
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    :cond_0
    iget-boolean v0, p0, Lcy;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy;->E:Z

    .line 676
    iget-boolean v0, p0, Lcy;->R:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcy;->R:Z

    :cond_1
    return-void
.end method

.method private final n(Lcy;)V
    .locals 3

    iget-object v0, p0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx;

    .line 46
    invoke-virtual {v2}, Lhx;->b()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 48
    invoke-virtual {p0, p1}, Ldx;->b(Lcy;)V

    iget-object v0, p0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final o(Lcy;)V
    .locals 3

    .line 669
    invoke-direct {p0, p1}, Ldx;->p(Lcy;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b22e2

    .line 670
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 671
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 672
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    .line 673
    invoke-virtual {p1}, Lcy;->G()I

    move-result p1

    invoke-virtual {v0, p1}, Lcy;->s(I)V

    :cond_1
    return-void
.end method

.method private final p(Lcy;)Landroid/view/ViewGroup;
    .locals 2

    .line 372
    iget v0, p1, Lcy;->C:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldx;->l:Ldh;

    .line 373
    invoke-virtual {v0}, Ldh;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx;->l:Ldh;

    .line 374
    iget p1, p1, Lcy;->C:I

    invoke-virtual {v0, p1}, Ldh;->a(I)Landroid/view/View;

    move-result-object p1

    .line 375
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 376
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    return-object v1
.end method

.method private static final q(Lcy;)Z
    .locals 5

    .line 388
    iget-boolean v0, p0, Lcy;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcy;->J:Z

    if-nez v0, :cond_6

    :goto_0
    iget-object p0, p0, Lcy;->z:Ldx;

    iget-object p0, p0, Ldx;->a:Lef;

    new-instance v0, Ljava/util/ArrayList;

    .line 389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lef;->b:Ljava/util/HashMap;

    .line 390
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lee;->b:Lcy;

    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    if-ge v2, p0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy;

    if-nez v4, :cond_4

    goto :goto_2

    .line 394
    :cond_4
    invoke-static {v4}, Ldx;->q(Lcy;)Z

    move-result v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method private final s()V
    .locals 6

    iget-object v0, p0, Ldx;->a:Lef;

    .line 677
    invoke-virtual {v0}, Lef;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee;

    iget-object v4, v4, Lee;->b:Lcy;

    .line 678
    iget-boolean v5, v4, Lcy;->N:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, p0, Ldx;->t:Z

    if-nez v5, :cond_1

    iput-boolean v2, v4, Lcy;->N:Z

    .line 679
    invoke-virtual {p0, v4}, Ldx;->c(Lcy;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Ldx;->y:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Ldx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->t:Z

    iget-object v0, p0, Ldx;->A:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldx;->z:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 186
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    .line 188
    invoke-direct {p0, v1}, Ldx;->n(Lcy;)V

    .line 189
    invoke-virtual {p0, v1}, Ldx;->c(Lcy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 1

    iget-boolean v0, p0, Ldx;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->y:Z

    .line 115
    invoke-direct {p0}, Ldx;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcy;
    .locals 4

    iget-object v0, p0, Ldx;->a:Lef;

    iget-object v1, v0, Lef;->a:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v2, v0, Lef;->a:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcy;->D:Ljava/lang/String;

    .line 364
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lef;->b:Ljava/util/HashMap;

    .line 365
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lee;->b:Lcy;

    .line 366
    iget-object v1, v2, Lcy;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final a()Leh;
    .locals 1

    new-instance v0, Lcl;

    .line 43
    invoke-direct {v0, p0}, Lcl;-><init>(Ldx;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 5

    iget-object v0, p0, Ldx;->k:Ldl;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    .line 449
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 448
    :cond_2
    iget p2, p0, Ldx;->j:I

    if-ne p1, p2, :cond_3

    return-void

    .line 0
    :cond_3
    :goto_1
    iput p1, p0, Ldx;->j:I

    iget-object p1, p0, Ldx;->a:Lef;

    .line 440
    invoke-virtual {p1}, Lef;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcy;

    .line 441
    invoke-virtual {p0, p2}, Ldx;->d(Lcy;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldx;->a:Lef;

    .line 442
    invoke-virtual {p1}, Lef;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee;

    iget-object v3, v2, Lee;->b:Lcy;

    .line 443
    iget-boolean v4, v3, Lcy;->Q:Z

    if-nez v4, :cond_5

    .line 444
    invoke-virtual {p0, v3}, Ldx;->d(Lcy;)V

    .line 445
    :cond_5
    iget-boolean v4, v3, Lcy;->r:Z

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcy;->m()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Ldx;->a:Lef;

    .line 446
    invoke-virtual {v3, v2}, Lef;->b(Lee;)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 447
    :cond_8
    invoke-direct {p0}, Ldx;->s()V

    iget-boolean p1, p0, Ldx;->x:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldx;->k:Ldl;

    if-eqz p1, :cond_9

    iget p2, p0, Ldx;->j:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_9

    .line 448
    invoke-virtual {p1}, Ldl;->c()V

    iput-boolean v0, p0, Ldx;->x:Z

    :cond_9
    return-void
.end method

.method final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Ldx;->a:Lef;

    .line 68
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1, p1}, Lcy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Lcy;->z:Ldx;

    .line 70
    invoke-virtual {v1, p1}, Ldx;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_13

    .line 550
    move-object/from16 v1, p1

    check-cast v1, Ldz;

    iget-object v2, v1, Ldz;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    iget-object v2, v0, Ldx;->a:Lef;

    iget-object v2, v2, Lef;->b:Ljava/util/HashMap;

    .line 551
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Ldz;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "): "

    const/4 v7, 0x2

    if-lt v5, v3, :cond_e

    iget-object v2, v0, Ldx;->r:Leb;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Leb;->d:Ljava/util/HashMap;

    .line 564
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v5, v2, :cond_2

    .line 565
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 566
    check-cast v9, Lcy;

    iget-object v10, v0, Ldx;->a:Lef;

    .line 567
    iget-object v11, v9, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lef;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    .line 568
    :cond_0
    invoke-static {v7}, Ldx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Discarding retained Fragment "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " that was not found in the set of active Fragments "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ldz;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v10, v0, Ldx;->r:Leb;

    .line 570
    invoke-virtual {v10, v9}, Leb;->b(Lcy;)V

    iput-object v0, v9, Lcy;->x:Ldx;

    new-instance v10, Lee;

    iget-object v11, v0, Ldx;->i:Ldo;

    iget-object v12, v0, Ldx;->a:Lef;

    .line 571
    invoke-direct {v10, v11, v12, v9}, Lee;-><init>(Ldo;Lef;Lcy;)V

    iput v8, v10, Lee;->c:I

    .line 572
    invoke-virtual {v10}, Lee;->b()V

    iput-boolean v8, v9, Lcy;->r:Z

    .line 552
    invoke-virtual {v10}, Lee;->b()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ldx;->a:Lef;

    iget-object v3, v1, Ldz;->b:Ljava/util/ArrayList;

    .line 564
    iget-object v5, v2, Lef;->a:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 574
    check-cast v10, Ljava/lang/String;

    .line 575
    invoke-virtual {v2, v10}, Lef;->c(Ljava/lang/String;)Lcy;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 576
    invoke-static {v7}, Ldx;->a(I)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreSaveState: added ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    :cond_3
    invoke-virtual {v2, v11}, Lef;->a(Lcy;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 560
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 578
    :cond_5
    iget-object v2, v1, Ldz;->c:[Lcn;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    array-length v2, v2

    new-instance v5, Ljava/util/ArrayList;

    .line 579
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Ldx;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_4
    iget-object v5, v1, Ldz;->c:[Lcn;

    .line 580
    array-length v9, v5

    if-ge v2, v9, :cond_b

    .line 581
    aget-object v5, v5, v2

    new-instance v9, Lcl;

    .line 582
    invoke-direct {v9, v0}, Lcl;-><init>(Ldx;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v5, Lcn;->a:[I

    .line 583
    array-length v12, v12

    if-ge v10, v12, :cond_8

    new-instance v12, Leg;

    .line 584
    invoke-direct {v12}, Leg;-><init>()V

    add-int/lit8 v13, v10, 0x1

    iget-object v14, v5, Lcn;->a:[I

    .line 585
    aget v10, v14, v10

    iput v10, v12, Leg;->a:I

    .line 586
    invoke-static {v7}, Ldx;->a(I)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    .line 587
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Instantiate "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " op #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " base fragment #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v5, Lcn;->a:[I

    aget v14, v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v10, v5, Lcn;->b:Ljava/util/ArrayList;

    .line 588
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 589
    invoke-virtual {v0, v10}, Ldx;->c(Ljava/lang/String;)Lcy;

    move-result-object v10

    iput-object v10, v12, Leg;->b:Lcy;

    goto :goto_6

    .line 596
    :cond_7
    iput-object v3, v12, Leg;->b:Lcy;

    .line 590
    :goto_6
    invoke-static {}, Lu;->values()[Lu;

    move-result-object v10

    iget-object v14, v5, Lcn;->c:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Leg;->g:Lu;

    .line 591
    invoke-static {}, Lu;->values()[Lu;

    move-result-object v10

    iget-object v14, v5, Lcn;->d:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Leg;->h:Lu;

    add-int/lit8 v10, v13, 0x1

    iget-object v14, v5, Lcn;->a:[I

    .line 592
    aget v13, v14, v13

    iput v13, v12, Leg;->c:I

    add-int/lit8 v15, v10, 0x1

    .line 593
    aget v10, v14, v10

    iput v10, v12, Leg;->d:I

    add-int/lit8 v16, v15, 0x1

    .line 594
    aget v15, v14, v15

    iput v15, v12, Leg;->e:I

    add-int/lit8 v17, v16, 0x1

    .line 595
    aget v14, v14, v16

    iput v14, v12, Leg;->f:I

    iput v13, v9, Lcl;->e:I

    iput v10, v9, Lcl;->f:I

    iput v15, v9, Lcl;->g:I

    iput v14, v9, Lcl;->h:I

    .line 596
    invoke-virtual {v9, v12}, Leh;->a(Leg;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_8
    iget v10, v5, Lcn;->e:I

    iput v10, v9, Lcl;->i:I

    iget-object v10, v5, Lcn;->f:Ljava/lang/String;

    iput-object v10, v9, Lcl;->l:Ljava/lang/String;

    iget v10, v5, Lcn;->g:I

    iput v10, v9, Lcl;->c:I

    iput-boolean v8, v9, Lcl;->j:Z

    iget v10, v5, Lcn;->h:I

    iput v10, v9, Lcl;->m:I

    iget-object v10, v5, Lcn;->i:Ljava/lang/CharSequence;

    iput-object v10, v9, Lcl;->n:Ljava/lang/CharSequence;

    iget v10, v5, Lcn;->j:I

    iput v10, v9, Lcl;->o:I

    iget-object v10, v5, Lcn;->k:Ljava/lang/CharSequence;

    iput-object v10, v9, Lcl;->p:Ljava/lang/CharSequence;

    iget-object v10, v5, Lcn;->l:Ljava/util/ArrayList;

    iput-object v10, v9, Lcl;->q:Ljava/util/ArrayList;

    iget-object v10, v5, Lcn;->m:Ljava/util/ArrayList;

    iput-object v10, v9, Lcl;->r:Ljava/util/ArrayList;

    iget-boolean v5, v5, Lcn;->n:Z

    iput-boolean v5, v9, Lcl;->s:Z

    .line 597
    invoke-virtual {v9, v8}, Lcl;->a(I)V

    .line 598
    invoke-static {v7}, Ldx;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: back stack #"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (index "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcl;->c:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    new-instance v5, Lfj;

    invoke-direct {v5}, Lfj;-><init>()V

    new-instance v10, Ljava/io/PrintWriter;

    .line 601
    invoke-direct {v10, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    .line 602
    invoke-virtual {v9, v5, v10, v4}, Lcl;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 603
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_9
    iget-object v5, v0, Ldx;->b:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 565
    :cond_a
    iput-object v3, v0, Ldx;->b:Ljava/util/ArrayList;

    .line 604
    :cond_b
    iget-object v2, v0, Ldx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Ldz;->d:I

    .line 605
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ldz;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 606
    invoke-virtual {v0, v2}, Ldx;->c(Ljava/lang/String;)Lcy;

    move-result-object v2

    iput-object v2, v0, Ldx;->n:Lcy;

    .line 607
    invoke-virtual {v0, v2}, Ldx;->l(Lcy;)V

    :cond_c
    iget-object v2, v1, Ldz;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 608
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    iget-object v3, v0, Ldx;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 565
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Ldz;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    return-void

    .line 552
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 553
    move-object v14, v8

    check-cast v14, Led;

    if-eqz v14, :cond_12

    iget-object v8, v0, Ldx;->r:Leb;

    iget-object v9, v14, Led;->b:Ljava/lang/String;

    iget-object v8, v8, Leb;->d:Ljava/util/HashMap;

    .line 554
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcy;

    if-eqz v8, :cond_10

    .line 555
    invoke-static {v7}, Ldx;->a(I)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_f
    new-instance v9, Lee;

    iget-object v10, v0, Ldx;->i:Ldo;

    iget-object v11, v0, Ldx;->a:Lef;

    .line 557
    invoke-direct {v9, v10, v11, v8, v14}, Lee;-><init>(Ldo;Lef;Lcy;Led;)V

    goto :goto_8

    .line 558
    :cond_10
    new-instance v8, Lee;

    iget-object v10, v0, Ldx;->i:Ldo;

    iget-object v11, v0, Ldx;->a:Lef;

    iget-object v9, v0, Ldx;->k:Ldl;

    iget-object v9, v9, Ldl;->c:Landroid/content/Context;

    .line 559
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    .line 560
    invoke-virtual/range {p0 .. p0}, Ldx;->q()Ldk;

    move-result-object v13

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lee;-><init>(Ldo;Lef;Ljava/lang/ClassLoader;Ldk;Led;)V

    .line 557
    :goto_8
    iget-object v8, v9, Lee;->b:Lcy;

    iput-object v0, v8, Lcy;->x:Ldx;

    .line 561
    invoke-static {v7}, Ldx;->a(I)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: active ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11
    iget-object v6, v0, Ldx;->k:Ldl;

    iget-object v6, v6, Ldl;->c:Landroid/content/Context;

    .line 563
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v9, v6}, Lee;->a(Ljava/lang/ClassLoader;)V

    iget-object v6, v0, Ldx;->a:Lef;

    .line 558
    invoke-virtual {v6, v9}, Lef;->a(Lee;)V

    iget v6, v0, Ldx;->j:I

    iput v6, v9, Lee;->c:I

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method final a(Lcy;I)V
    .locals 13

    iget-object v0, p0, Ldx;->a:Lef;

    .line 451
    iget-object v1, p1, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lef;->b(Ljava/lang/String;)Lee;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lee;

    iget-object v2, p0, Ldx;->i:Ldo;

    iget-object v3, p0, Ldx;->a:Lef;

    .line 452
    invoke-direct {v0, v2, v3, p1}, Lee;-><init>(Ldo;Lef;Lcy;)V

    iput v1, v0, Lee;->c:I

    .line 453
    :cond_0
    invoke-virtual {v0}, Lee;->a()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 454
    iget v2, p1, Lcy;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-gt v2, p2, :cond_8

    if-ge v2, p2, :cond_1

    iget-object v2, p0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 493
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 494
    invoke-direct {p0, p1}, Ldx;->n(Lcy;)V

    .line 495
    :cond_1
    iget v2, p1, Lcy;->g:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_7

    goto/16 :goto_2

    :cond_2
    if-ltz p2, :cond_3

    .line 496
    invoke-virtual {v0}, Lee;->d()V

    :cond_3
    if-lez p2, :cond_4

    .line 497
    invoke-virtual {v0}, Lee;->e()V

    :cond_4
    if-ltz p2, :cond_5

    .line 498
    invoke-virtual {v0}, Lee;->c()V

    :cond_5
    if-le p2, v1, :cond_6

    .line 499
    invoke-virtual {v0}, Lee;->f()V

    .line 500
    invoke-virtual {v0}, Lee;->g()V

    .line 501
    invoke-virtual {v0}, Lee;->h()V

    :cond_6
    if-le p2, v4, :cond_7

    .line 502
    invoke-virtual {v0}, Lee;->i()V

    :cond_7
    if-le p2, v3, :cond_18

    .line 503
    invoke-virtual {v0}, Lee;->j()V

    goto/16 :goto_2

    :cond_8
    if-gt v2, p2, :cond_9

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_15

    if-eq v2, v1, :cond_14

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v5, 0x6

    if-eq v2, v5, :cond_a

    goto/16 :goto_2

    :cond_a
    if-ge p2, v5, :cond_b

    .line 455
    invoke-virtual {v0}, Lee;->k()V

    :cond_b
    if-ge p2, v3, :cond_c

    .line 456
    invoke-virtual {v0}, Lee;->l()V

    :cond_c
    if-ge p2, v4, :cond_14

    .line 457
    invoke-static {v4}, Ldx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    :cond_d
    iget-object v2, p1, Lcy;->M:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ldx;->k:Ldl;

    check-cast v2, Lcz;

    .line 460
    iget-object v2, v2, Lcz;->a:Lda;

    .line 461
    invoke-virtual {v2}, Lda;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_e

    .line 462
    iget-object v2, p1, Lcy;->i:Landroid/util/SparseArray;

    if-nez v2, :cond_e

    .line 463
    invoke-virtual {v0}, Lee;->m()V

    .line 464
    :cond_e
    iget-object v2, p1, Lcy;->M:Landroid/view/View;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcy;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    .line 465
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 466
    iget-object v2, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 467
    invoke-virtual {p1}, Lcy;->w()Z

    move-result v2

    if-nez v2, :cond_13

    iget v2, p0, Ldx;->j:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_f

    iget-boolean v2, p0, Ldx;->q:Z

    if-nez v2, :cond_f

    .line 468
    iget-object v2, p1, Lcy;->M:Landroid/view/View;

    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    iget v2, p1, Lcy;->S:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_f

    iget-object v2, p0, Ldx;->k:Ldl;

    iget-object v2, v2, Ldl;->c:Landroid/content/Context;

    const/4 v5, 0x0

    .line 470
    invoke-static {v2, p1, v5}, Ljp;->a(Landroid/content/Context;Lcy;Z)Ldf;

    move-result-object v5

    :cond_f
    iput v3, p1, Lcy;->S:F

    .line 471
    iget-object v2, p1, Lcy;->L:Landroid/view/ViewGroup;

    .line 472
    iget-object v3, p1, Lcy;->M:Landroid/view/View;

    if-eqz v5, :cond_11

    iget-object v10, p0, Ldx;->D:Ldp;

    .line 473
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Lhx;

    .line 474
    invoke-direct {v11}, Lhx;-><init>()V

    new-instance v6, Ldb;

    .line 475
    invoke-direct {v6, p1}, Ldb;-><init>(Lcy;)V

    invoke-virtual {v11, v6}, Lhx;->a(Lhw;)V

    .line 476
    invoke-virtual {v10, p1, v11}, Ldp;->a(Lcy;Lhx;)V

    .line 477
    iget-object v6, v5, Ldf;->a:Landroid/view/animation/Animation;

    if-eqz v6, :cond_10

    .line 478
    new-instance v5, Ldg;

    invoke-direct {v5, v6, v2, v3}, Ldg;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 479
    iget-object v6, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {p1, v6}, Lcy;->g(Landroid/view/View;)V

    .line 480
    new-instance v6, Ldd;

    invoke-direct {v6, v2, p1, v10, v11}, Ldd;-><init>(Landroid/view/ViewGroup;Lcy;Ldp;Lhx;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 481
    iget-object v6, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 482
    :cond_10
    iget-object v5, v5, Ldf;->b:Landroid/animation/Animator;

    .line 483
    invoke-virtual {p1, v5}, Lcy;->a(Landroid/animation/Animator;)V

    new-instance v12, Lde;

    move-object v6, v12

    move-object v7, v2

    move-object v8, v3

    move-object v9, p1

    .line 484
    invoke-direct/range {v6 .. v11}, Lde;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcy;Ldp;Lhx;)V

    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    iget-object v6, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 486
    :cond_11
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 487
    iget-object v3, p1, Lcy;->L:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_12

    goto :goto_1

    :cond_12
    return-void

    :cond_13
    :goto_1
    iget-object v2, p0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 488
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    .line 489
    invoke-virtual {v0}, Lee;->n()V

    :cond_14
    if-gtz p2, :cond_15

    iget-object v2, p0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 490
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    .line 491
    invoke-virtual {v0}, Lee;->o()V

    :cond_15
    move v1, p2

    :cond_16
    if-gez v1, :cond_17

    .line 492
    invoke-virtual {v0}, Lee;->p()V

    :cond_17
    move p2, v1

    .line 504
    :cond_18
    :goto_2
    iget v0, p1, Lcy;->g:I

    if-eq v0, p2, :cond_1a

    .line 505
    invoke-static {v4}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcy;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_19
    iput p2, p1, Lcy;->g:I

    :cond_1a
    return-void
.end method

.method final a(Lcy;Lu;)V
    .locals 2

    .line 663
    iget-object v0, p1, Lcy;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldx;->c(Ljava/lang/String;)Lcy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcy;->y:Ldl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcy;->x:Ldx;

    if-ne v0, p0, :cond_1

    .line 664
    :cond_0
    iput-object p2, p1, Lcy;->V:Lu;

    return-void

    .line 663
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final a(Lcy;Z)V
    .locals 1

    .line 660
    invoke-direct {p0, p1}, Ldx;->p(Lcy;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 661
    instance-of v0, p1, Ldi;

    if-eqz v0, :cond_0

    .line 662
    check-cast p1, Ldi;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Ldi;->a:Z

    :cond_0
    return-void
.end method

.method final a(Ldl;Ldh;Lcy;)V
    .locals 4

    iget-object v0, p0, Ldx;->k:Ldl;

    if-nez v0, :cond_6

    iput-object p1, p0, Ldx;->k:Ldl;

    iput-object p2, p0, Ldx;->l:Ldh;

    iput-object p3, p0, Ldx;->m:Lcy;

    if-nez p3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ldx;->b()V

    .line 23
    :goto_0
    instance-of p2, p1, Laay;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcz;

    iget-object p2, p2, Lcz;->a:Lda;

    iget-object p2, p2, Laas;->j:Laax;

    iput-object p2, p0, Ldx;->d:Laax;

    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iget-object v0, p0, Ldx;->d:Laax;

    iget-object v1, p0, Ldx;->e:Laau;

    .line 24
    invoke-interface {p2}, Laa;->be()Lv;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lv;->a()Lu;

    move-result-object v2

    sget-object v3, Lu;->a:Lu;

    if-eq v2, v3, :cond_2

    new-instance v2, Laav;

    .line 26
    invoke-direct {v2, v0, p2, v1}, Laav;-><init>(Laax;Lv;Laau;)V

    invoke-virtual {v1, v2}, Laau;->a(Laan;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object p1, p3, Lcy;->x:Ldx;

    iget-object p1, p1, Ldx;->r:Leb;

    iget-object p2, p1, Leb;->e:Ljava/util/HashMap;

    iget-object v0, p3, Lcy;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb;

    if-nez p2, :cond_3

    new-instance p2, Leb;

    iget-boolean v0, p1, Leb;->g:Z

    .line 28
    invoke-direct {p2, v0}, Leb;-><init>(Z)V

    iget-object p1, p1, Leb;->e:Ljava/util/HashMap;

    iget-object p3, p3, Lcy;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object p2, p0, Ldx;->r:Leb;

    goto :goto_2

    .line 30
    :cond_4
    instance-of p2, p1, Lbb;

    if-eqz p2, :cond_5

    .line 31
    invoke-interface {p1}, Lbb;->aR()Lba;

    move-result-object p1

    new-instance p2, Laz;

    sget-object p3, Leb;->c:Law;

    .line 32
    invoke-direct {p2, p1, p3}, Laz;-><init>(Lba;Law;)V

    const-class p1, Leb;

    .line 33
    invoke-virtual {p2, p1}, Laz;->a(Ljava/lang/Class;)Lav;

    move-result-object p1

    check-cast p1, Leb;

    iput-object p1, p0, Ldx;->r:Leb;

    goto :goto_2

    :cond_5
    new-instance p1, Leb;

    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Leb;-><init>(Z)V

    iput-object p1, p0, Ldx;->r:Leb;

    .line 29
    :goto_2
    iget-object p1, p0, Ldx;->r:Leb;

    .line 35
    invoke-virtual {p0}, Ldx;->f()Z

    move-result p2

    iput-boolean p2, p1, Leb;->i:Z

    iget-object p1, p0, Ldx;->a:Lef;

    iget-object p2, p0, Ldx;->r:Leb;

    iput-object p2, p1, Lef;->c:Leb;

    return-void

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ldv;Z)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Ldx;->k:Ldl;

    if-nez v0, :cond_2

    iget-boolean p1, p0, Ldx;->q:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_2
    invoke-direct {p0}, Ldx;->t()V

    .line 0
    :goto_0
    iget-object v0, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 193
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldx;->k:Ldl;

    if-eqz v1, :cond_4

    iget-object p2, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 195
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Ldx;->k:Ldl;

    iget-object p2, p2, Ldl;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldx;->C:Ljava/lang/Runnable;

    .line 197
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ldx;->k:Ldl;

    iget-object p2, p2, Ldl;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldx;->C:Ljava/lang/Runnable;

    .line 198
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    invoke-virtual {p0}, Ldx;->b()V

    .line 200
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 200
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_4
    if-eqz p2, :cond_5

    .line 203
    monitor-exit v0

    return-void

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 201
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldx;->a:Lef;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lef;->b:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 120
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Lef;->b:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee;

    .line 122
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Lee;->b:Lcy;

    .line 123
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v4, v2, p2, p3, p4}, Lcy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 125
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lef;->a:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 127
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Lef;->a:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy;

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 130
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 132
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Lcy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ldx;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Ldx;->u:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy;

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 138
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 140
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Lcy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Ldx;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_5

    iget-object v2, p0, Ldx;->b:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    .line 145
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 146
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 148
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Lcl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v0, p3}, Lcl;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 153
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 155
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, v0, :cond_6

    iget-object v1, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv;

    .line 157
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 158
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 162
    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 164
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 166
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldx;->k:Ldl;

    .line 167
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 169
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldx;->l:Ldh;

    .line 170
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Ldx;->m:Lcy;

    if-eqz p2, :cond_7

    .line 171
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 172
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldx;->m:Lcy;

    .line 173
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 174
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 175
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Ldx;->j:I

    .line 176
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 177
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ldx;->o:Z

    .line 178
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 179
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ldx;->p:Z

    .line 180
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 181
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ldx;->q:Z

    .line 182
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Ldx;->x:Z

    if-eqz p2, :cond_8

    .line 183
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 184
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Ldx;->x:Z

    .line 185
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Ldx;->a:Lef;

    .line 90
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcy;->z:Ldx;

    .line 91
    invoke-virtual {v1, p1}, Ldx;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/view/Menu;)Z
    .locals 6

    iget v0, p0, Ldx;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, Ldx;->a:Lef;

    .line 106
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy;

    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lcy;->E:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lcy;->I:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lcy;->J:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v4, v4, Lcy;->z:Ldx;

    .line 107
    invoke-virtual {v4, p1}, Ldx;->a(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Ldx;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_8

    iget-object v0, p0, Ldx;->a:Lef;

    .line 74
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v6, v4, Lcy;->E:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v4, Lcy;->I:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v4, Lcy;->J:Z

    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {v4, p1, p2}, Lcy;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v4, Lcy;->z:Ldx;

    .line 76
    invoke-virtual {v7, p1, p2}, Ldx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ldx;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    :goto_2
    iget-object p1, p0, Ldx;->u:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    iget-object p1, p0, Ldx;->u:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy;

    if-nez v2, :cond_6

    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v2, p0, Ldx;->u:Ljava/util/ArrayList;

    return v3

    :cond_8
    return v1
.end method

.method final a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Ldx;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Ldx;->a:Lef;

    .line 92
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcy;->E:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcy;->I:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    iget-boolean v3, v2, Lcy;->J:Z

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {v2, p1}, Lcy;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iget-object v2, v2, Lcy;->z:Ldx;

    .line 94
    invoke-virtual {v2, p1}, Ldx;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method final a(Lcy;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcy;->x:Ldx;

    iget-object v2, v1, Ldx;->n:Lcy;

    .line 395
    invoke-virtual {p1, v2}, Lcy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ldx;->m:Lcy;

    .line 396
    invoke-virtual {p0, p1}, Ldx;->a(Lcy;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    iget-object v0, p0, Ldx;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez p3, :cond_1

    if-nez p4, :cond_1

    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ltz p3, :cond_0

    iget-object p4, p0, Ldx;->b:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    return v1

    :cond_1
    if-ltz p3, :cond_4

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    iget-object v4, p0, Ldx;->b:Ljava/util/ArrayList;

    .line 521
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl;

    .line 522
    iget v4, v4, Lcl;->c:I

    if-eq p3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    if-eqz p4, :cond_5

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object p4, p0, Ldx;->b:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcl;

    .line 524
    iget p4, p4, Lcl;->c:I

    if-ne p3, p4, :cond_5

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    const/4 v0, -0x1

    :cond_5
    iget-object p3, p0, Ldx;->b:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-eq v0, p3, :cond_7

    iget-object p3, p0, Ldx;->b:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    :goto_2
    if-le p3, v0, :cond_6

    iget-object p4, p0, Ldx;->b:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2

    :cond_7
    return v1
.end method

.method final b(Ljava/lang/String;)Lcy;
    .locals 3

    iget-object v0, p0, Ldx;->a:Lef;

    iget-object v0, v0, Lef;->b:Ljava/util/HashMap;

    .line 367
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lee;->b:Lcy;

    iget-object v2, v1, Lcy;->k:Ljava/lang/String;

    .line 368
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcy;->z:Ldx;

    .line 369
    invoke-virtual {v1, p1}, Ldx;->b(Ljava/lang/String;)Lcy;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b(I)Ldt;
    .locals 1

    iget-object v0, p0, Ldx;->b:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt;

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 697
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 698
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldx;->e:Laau;

    iput-boolean v2, v1, Laau;->a:Z

    .line 699
    monitor-exit v0

    return-void

    .line 700
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldx;->e:Laau;

    .line 701
    invoke-virtual {p0}, Ldx;->d()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Ldx;->m:Lcy;

    .line 702
    invoke-virtual {p0, v1}, Ldx;->a(Lcy;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Laau;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 700
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final b(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Ldx;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ldx;->a:Lef;

    .line 95
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcy;->E:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lcy;->z:Ldx;

    .line 96
    invoke-virtual {v1, p1}, Ldx;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcy;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Lcy;->E()V

    iget-object v0, p0, Ldx;->i:Ldo;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1}, Ldo;->g(Lcy;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcy;->L:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcy;->M:Landroid/view/View;

    iput-object v0, p1, Lcy;->X:Lfa;

    .line 59
    iget-object v2, p1, Lcy;->Y:Lak;

    invoke-virtual {v2, v0}, Lak;->a(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcy;->t:Z

    return-void
.end method

.method final b(Ldv;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Ldx;->k:Ldl;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldx;->q:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 227
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Ldx;->d(Z)V

    iget-object p2, p0, Ldx;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Ldx;->A:Ljava/util/ArrayList;

    .line 228
    invoke-interface {p1, p2, v0}, Ldv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Ldx;->t:Z

    :try_start_0
    iget-object p1, p0, Ldx;->z:Ljava/util/ArrayList;

    iget-object p2, p0, Ldx;->A:Ljava/util/ArrayList;

    .line 229
    invoke-direct {p0, p1, p2}, Ldx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-direct {p0}, Ldx;->u()V

    .line 232
    :goto_1
    invoke-virtual {p0}, Ldx;->b()V

    .line 233
    invoke-direct {p0}, Ldx;->w()V

    iget-object p1, p0, Ldx;->a:Lef;

    .line 234
    invoke-virtual {p1}, Lef;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 230
    invoke-direct {p0}, Ldx;->u()V

    .line 231
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Ldx;->a:Lef;

    .line 104
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcy;->z:Ldx;

    .line 105
    invoke-virtual {v1, p1}, Ldx;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Ldx;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldx;->a:Lef;

    .line 71
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcy;->E:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Lcy;->z:Ldx;

    .line 72
    invoke-virtual {v2, p1}, Ldx;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c(I)Lcy;
    .locals 4

    iget-object v0, p0, Ldx;->a:Lef;

    iget-object v1, v0, Lef;->a:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v2, v0, Lef;->a:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Lcy;->B:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lef;->b:Ljava/util/HashMap;

    .line 360
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lee;->b:Lcy;

    .line 361
    iget v1, v2, Lcy;->B:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method final c(Ljava/lang/String;)Lcy;
    .locals 1

    iget-object v0, p0, Ldx;->a:Lef;

    .line 357
    invoke-virtual {v0, p1}, Lef;->c(Ljava/lang/String;)Lcy;

    move-result-object p1

    return-object p1
.end method

.method final c(Lcy;)V
    .locals 1

    iget v0, p0, Ldx;->j:I

    .line 450
    invoke-virtual {p0, p1, v0}, Ldx;->a(Lcy;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 212
    invoke-direct {p0, p1}, Ldx;->d(Z)V

    :goto_0
    iget-object p1, p0, Ldx;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Ldx;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 213
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v5, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv;

    invoke-interface {v5, p1, v0}, Ldv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldx;->s:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ldx;->k:Ldl;

    iget-object p1, p1, Ldl;->d:Landroid/os/Handler;

    iget-object v0, p0, Ldx;->C:Ljava/lang/Runnable;

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Ldx;->t:Z

    :try_start_1
    iget-object p1, p0, Ldx;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Ldx;->A:Ljava/util/ArrayList;

    .line 220
    invoke-direct {p0, p1, v0}, Ldx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    invoke-direct {p0}, Ldx;->u()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ldx;->u()V

    .line 222
    throw p1

    .line 223
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :goto_2
    invoke-virtual {p0}, Ldx;->b()V

    .line 225
    invoke-direct {p0}, Ldx;->w()V

    iget-object p1, p0, Ldx;->a:Lef;

    .line 226
    invoke-virtual {p1}, Lef;->a()V

    return-void

    :catchall_1
    move-exception p1

    .line 219
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    .line 509
    invoke-virtual {p0, v0}, Ldx;->c(Z)V

    const/4 v1, 0x1

    .line 510
    invoke-direct {p0, v1}, Ldx;->d(Z)V

    iget-object v2, p0, Ldx;->n:Lcy;

    if-eqz v2, :cond_0

    .line 511
    invoke-virtual {v2}, Lcy;->u()Ldx;

    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ldx;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Ldx;->z:Ljava/util/ArrayList;

    iget-object v3, p0, Ldx;->A:Ljava/util/ArrayList;

    const/4 v4, -0x1

    .line 513
    invoke-virtual {p0, v2, v3, v4, v0}, Ldx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 519
    :cond_1
    iput-boolean v1, p0, Ldx;->t:Z

    :try_start_0
    iget-object v1, p0, Ldx;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Ldx;->A:Ljava/util/ArrayList;

    .line 514
    invoke-direct {p0, v1, v2}, Ldx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-direct {p0}, Ldx;->u()V

    .line 517
    :goto_0
    invoke-virtual {p0}, Ldx;->b()V

    .line 518
    invoke-direct {p0}, Ldx;->w()V

    iget-object v1, p0, Ldx;->a:Lef;

    .line 519
    invoke-virtual {v1}, Lef;->a()V

    move v1, v0

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    .line 515
    invoke-direct {p0}, Ldx;->u()V

    .line 516
    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ldx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldx;->t:Z

    iget-object v2, p0, Ldx;->a:Lef;

    iget-object v2, v2, Lef;->b:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee;

    if-eqz v3, :cond_0

    iput p1, v3, Lee;->c:I

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0, p1, v1}, Ldx;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iput-boolean v1, p0, Ldx;->t:Z

    .line 113
    invoke-virtual {p0, v0}, Ldx;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    iput-boolean v1, p0, Ldx;->t:Z

    .line 112
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final d(Lcy;)V
    .locals 8

    iget-object v0, p0, Ldx;->a:Lef;

    .line 397
    iget-object v1, p1, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lef;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 398
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ldx;->j:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 400
    :cond_1
    invoke-virtual {p0, p1}, Ldx;->c(Lcy;)V

    .line 401
    iget-object v0, p1, Lcy;->M:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldx;->a:Lef;

    .line 402
    iget-object v3, p1, Lcy;->L:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 403
    iget-object v5, v0, Lef;->a:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :cond_2
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    iget-object v6, v0, Lef;->a:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcy;

    .line 406
    iget-object v7, v6, Lcy;->L:Landroid/view/ViewGroup;

    if-eq v7, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lcy;->M:Landroid/view/View;

    if-eqz v7, :cond_2

    move-object v4, v6

    :cond_4
    if-eqz v4, :cond_5

    .line 402
    iget-object v0, v4, Lcy;->M:Landroid/view/View;

    .line 407
    iget-object v3, p1, Lcy;->L:Landroid/view/ViewGroup;

    .line 408
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 409
    iget-object v4, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    .line 410
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 411
    iget-object v4, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 412
    :cond_5
    iget-boolean v0, p1, Lcy;->Q:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcy;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 413
    iget v0, p1, Lcy;->S:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-gtz v4, :cond_6

    goto :goto_1

    .line 414
    :cond_6
    iget-object v4, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 413
    :goto_1
    iput v3, p1, Lcy;->S:F

    iput-boolean v2, p1, Lcy;->Q:Z

    iget-object v0, p0, Ldx;->k:Ldl;

    .line 414
    iget-object v0, v0, Ldl;->c:Landroid/content/Context;

    .line 415
    invoke-static {v0, p1, v1}, Ljp;->a(Landroid/content/Context;Lcy;Z)Ldf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Ldf;->a:Landroid/view/animation/Animation;

    if-nez v3, :cond_7

    iget-object v3, v0, Ldf;->b:Landroid/animation/Animator;

    .line 416
    iget-object v4, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Ldf;->b:Landroid/animation/Animator;

    .line 417
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 403
    :cond_7
    iget-object v0, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 418
    :cond_8
    :goto_2
    iget-boolean v0, p1, Lcy;->R:Z

    if-eqz v0, :cond_11

    .line 419
    iget-object v0, p1, Lcy;->M:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldx;->k:Ldl;

    iget-object v0, v0, Ldl;->c:Landroid/content/Context;

    .line 420
    iget-boolean v3, p1, Lcy;->E:Z

    xor-int/2addr v3, v1

    .line 421
    invoke-static {v0, p1, v3}, Ljp;->a(Landroid/content/Context;Lcy;Z)Ldf;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Ldf;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_b

    .line 428
    iget-object v4, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 429
    iget-boolean v3, p1, Lcy;->E:Z

    if-eqz v3, :cond_a

    .line 430
    invoke-virtual {p1}, Lcy;->I()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 431
    invoke-virtual {p1, v2}, Lcy;->j(Z)V

    goto :goto_3

    .line 432
    :cond_9
    iget-object v3, p1, Lcy;->L:Landroid/view/ViewGroup;

    .line 433
    iget-object v4, p1, Lcy;->M:Landroid/view/View;

    .line 434
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Ldf;->b:Landroid/animation/Animator;

    new-instance v6, Lds;

    .line 435
    invoke-direct {v6, v3, v4, p1}, Lds;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcy;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 436
    :cond_a
    iget-object v3, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :goto_3
    iget-object v0, v0, Ldf;->b:Landroid/animation/Animator;

    .line 437
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 422
    iget-object v3, p1, Lcy;->M:Landroid/view/View;

    iget-object v4, v0, Ldf;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Ldf;->a:Landroid/view/animation/Animation;

    .line 423
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 424
    :cond_c
    iget-boolean v0, p1, Lcy;->E:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcy;->I()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 425
    :goto_4
    iget-object v3, p1, Lcy;->M:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    invoke-virtual {p1}, Lcy;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 427
    invoke-virtual {p1, v2}, Lcy;->j(Z)V

    .line 438
    :cond_e
    :goto_5
    iget-boolean v0, p1, Lcy;->q:Z

    if-eqz v0, :cond_10

    invoke-static {p1}, Ldx;->q(Lcy;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    .line 439
    :cond_f
    iput-boolean v1, p0, Ldx;->x:Z

    .line 438
    :cond_10
    :goto_6
    iput-boolean v2, p1, Lcy;->R:Z

    .line 439
    iget-boolean p1, p1, Lcy;->E:Z

    :cond_11
    return-void
.end method

.method final e(Lcy;)Lee;
    .locals 3

    iget-object v0, p0, Ldx;->a:Lef;

    .line 54
    iget-object v1, p1, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lef;->b(Ljava/lang/String;)Lee;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lee;

    iget-object v1, p0, Ldx;->i:Ldo;

    iget-object v2, p0, Ldx;->a:Lef;

    .line 55
    invoke-direct {v0, v1, v2, p1}, Lee;-><init>(Ldo;Lef;Lcy;)V

    iget-object p1, p0, Ldx;->k:Ldl;

    iget-object p1, p1, Ldl;->c:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lee;->a(Ljava/lang/ClassLoader;)V

    iget p1, p0, Ldx;->j:I

    iput p1, v0, Lee;->c:I

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldx;->a:Lef;

    .line 378
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final f(Lcy;)V
    .locals 2

    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ldx;->e(Lcy;)Lee;

    move-result-object v0

    iget-object v1, p0, Ldx;->a:Lef;

    .line 17
    invoke-virtual {v1, v0}, Lef;->a(Lee;)V

    .line 18
    iget-boolean v0, p1, Lcy;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldx;->a:Lef;

    .line 19
    invoke-virtual {v0, p1}, Lef;->a(Lcy;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcy;->r:Z

    .line 20
    iget-object v1, p1, Lcy;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v0, p1, Lcy;->R:Z

    :goto_0
    invoke-static {p1}, Ldx;->q(Lcy;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldx;->x:Z

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldx;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldx;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final g()Landroid/os/Parcelable;
    .locals 11

    .line 610
    invoke-direct {p0}, Ldx;->v()V

    const/4 v0, 0x1

    .line 611
    invoke-virtual {p0, v0}, Ldx;->c(Z)V

    iput-boolean v0, p0, Ldx;->o:Z

    iget-object v1, p0, Ldx;->r:Leb;

    iput-boolean v0, v1, Leb;->i:Z

    iget-object v0, p0, Ldx;->a:Lef;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lef;->b:Ljava/util/HashMap;

    .line 612
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lef;->b:Ljava/util/HashMap;

    .line 613
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee;

    if-eqz v2, :cond_0

    iget-object v6, v2, Lee;->b:Lcy;

    new-instance v7, Led;

    .line 614
    invoke-direct {v7, v6}, Led;-><init>(Lcy;)V

    iget-object v8, v2, Lee;->b:Lcy;

    .line 615
    iget v9, v8, Lcy;->g:I

    if-gez v9, :cond_1

    goto/16 :goto_6

    .line 639
    :cond_1
    iget-object v9, v7, Led;->m:Landroid/os/Bundle;

    if-nez v9, :cond_a

    new-instance v8, Landroid/os/Bundle;

    .line 617
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v2, Lee;->b:Lcy;

    .line 618
    invoke-virtual {v9, v8}, Lcy;->c(Landroid/os/Bundle;)V

    iget-object v10, v9, Lcy;->Z:Lagp;

    .line 619
    invoke-virtual {v10, v8}, Lagp;->b(Landroid/os/Bundle;)V

    iget-object v9, v9, Lcy;->z:Ldx;

    .line 620
    invoke-virtual {v9}, Ldx;->g()Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "android:support:fragments"

    .line 621
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v9, v2, Lee;->a:Ldo;

    iget-object v10, v2, Lee;->b:Lcy;

    .line 622
    invoke-virtual {v9, v10, v8, v3}, Ldo;->d(Lcy;Landroid/os/Bundle;Z)V

    .line 623
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v5, v8

    :cond_3
    iget-object v3, v2, Lee;->b:Lcy;

    .line 624
    iget-object v3, v3, Lcy;->M:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 625
    invoke-virtual {v2}, Lee;->m()V

    :cond_4
    iget-object v3, v2, Lee;->b:Lcy;

    .line 626
    iget-object v3, v3, Lcy;->i:Landroid/util/SparseArray;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_1

    .line 628
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    .line 627
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v5, v3

    .line 630
    :goto_1
    iget-object v3, v2, Lee;->b:Lcy;

    .line 628
    iget-object v3, v3, Lcy;->i:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 626
    :goto_2
    iget-object v3, v2, Lee;->b:Lcy;

    .line 629
    iget-boolean v3, v3, Lcy;->O:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_3

    .line 631
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    .line 630
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v5, v3

    .line 633
    :goto_3
    iget-object v3, v2, Lee;->b:Lcy;

    .line 631
    iget-boolean v3, v3, Lcy;->O:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 629
    :goto_4
    iput-object v5, v7, Led;->m:Landroid/os/Bundle;

    iget-object v3, v2, Lee;->b:Lcy;

    .line 632
    iget-object v3, v3, Lcy;->n:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v7, Led;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    goto :goto_5

    .line 636
    :cond_9
    new-instance v3, Landroid/os/Bundle;

    .line 633
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v7, Led;->m:Landroid/os/Bundle;

    .line 632
    :goto_5
    iget-object v3, v7, Led;->m:Landroid/os/Bundle;

    iget-object v5, v2, Lee;->b:Lcy;

    .line 634
    iget-object v5, v5, Lcy;->n:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lee;->b:Lcy;

    .line 635
    iget v2, v2, Lcy;->o:I

    if-eqz v2, :cond_b

    iget-object v3, v7, Led;->m:Landroid/os/Bundle;

    const-string v5, "android:target_req_state"

    .line 636
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    .line 616
    :cond_a
    :goto_6
    iget-object v2, v8, Lcy;->h:Landroid/os/Bundle;

    iput-object v2, v7, Led;->m:Landroid/os/Bundle;

    .line 637
    :cond_b
    :goto_7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-static {v4}, Ldx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved state of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Led;->m:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 640
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ldx;->a:Lef;

    iget-object v2, v0, Lef;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v6, v0, Lef;->a:Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lef;->a:Ljava/util/ArrayList;

    .line 642
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lef;->a:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcy;

    .line 644
    iget-object v8, v7, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-static {v4}, Ldx;->a(I)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding fragment ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_8

    .line 647
    :cond_e
    monitor-exit v2

    goto :goto_9

    .line 648
    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    .line 647
    :goto_9
    iget-object v0, p0, Ldx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 650
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    new-array v5, v0, [Lcn;

    :goto_a
    if-ge v3, v0, :cond_11

    new-instance v2, Lcn;

    iget-object v7, p0, Ldx;->b:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl;

    invoke-direct {v2, v7}, Lcn;-><init>(Lcl;)V

    aput-object v2, v5, v3

    .line 652
    invoke-static {v4}, Ldx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldx;->b:Ljava/util/ArrayList;

    .line 654
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    new-instance v0, Ldz;

    .line 655
    invoke-direct {v0}, Ldz;-><init>()V

    iput-object v1, v0, Ldz;->a:Ljava/util/ArrayList;

    iput-object v6, v0, Ldz;->b:Ljava/util/ArrayList;

    iput-object v5, v0, Ldz;->c:[Lcn;

    iget-object v1, p0, Ldx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 656
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Ldz;->d:I

    iget-object v1, p0, Ldx;->n:Lcy;

    if-nez v1, :cond_12

    goto :goto_b

    .line 658
    :cond_12
    iget-object v1, v1, Lcy;->k:Ljava/lang/String;

    iput-object v1, v0, Ldz;->e:Ljava/lang/String;

    .line 656
    :goto_b
    iget-object v1, v0, Ldz;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Ldx;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 657
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ldz;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Ldx;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 658
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 649
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 659
    :cond_13
    invoke-static {v4}, Ldx;->a(I)Z

    return-object v5
.end method

.method final g(Lcy;)V
    .locals 3

    const/4 v0, 0x2

    .line 532
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcy;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    :cond_0
    invoke-virtual {p1}, Lcy;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 535
    iget-boolean v2, p1, Lcy;->F:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ldx;->a:Lef;

    .line 536
    invoke-virtual {v0, p1}, Lef;->b(Lcy;)V

    .line 537
    invoke-static {p1}, Ldx;->q(Lcy;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 538
    :cond_3
    iput-boolean v1, p0, Ldx;->x:Z

    .line 537
    :goto_1
    iput-boolean v1, p1, Lcy;->r:Z

    .line 538
    invoke-direct {p0, p1}, Ldx;->o(Lcy;)V

    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Ldx;->k:Ldl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->o:Z

    iput-boolean v0, p0, Ldx;->p:Z

    iget-object v1, p0, Ldx;->r:Leb;

    iput-boolean v0, v1, Leb;->i:Z

    iget-object v0, p0, Ldx;->a:Lef;

    .line 507
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcy;->z:Ldx;

    .line 508
    invoke-virtual {v1}, Ldx;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final h(Lcy;)V
    .locals 2

    const/4 v0, 0x2

    .line 383
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    :cond_0
    iget-boolean v0, p1, Lcy;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcy;->E:Z

    .line 385
    iget-boolean v1, p1, Lcy;->R:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcy;->R:Z

    .line 386
    invoke-direct {p0, p1}, Ldx;->o(Lcy;)V

    :cond_1
    return-void
.end method

.method final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->o:Z

    iput-boolean v0, p0, Ldx;->p:Z

    iget-object v1, p0, Ldx;->r:Leb;

    iput-boolean v0, v1, Leb;->i:Z

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Ldx;->d(I)V

    return-void
.end method

.method final i(Lcy;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    :cond_0
    iget-boolean v1, p1, Lcy;->F:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcy;->F:Z

    .line 62
    iget-boolean v2, p1, Lcy;->q:Z

    if-eqz v2, :cond_3

    .line 63
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ldx;->a:Lef;

    .line 64
    invoke-virtual {v0, p1}, Lef;->b(Lcy;)V

    .line 65
    invoke-static {p1}, Ldx;->q(Lcy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ldx;->x:Z

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Ldx;->o(Lcy;)V

    :cond_3
    return-void
.end method

.method final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->o:Z

    iput-boolean v0, p0, Ldx;->p:Z

    iget-object v1, p0, Ldx;->r:Leb;

    iput-boolean v0, v1, Leb;->i:Z

    const/4 v0, 0x3

    .line 67
    invoke-virtual {p0, v0}, Ldx;->d(I)V

    return-void
.end method

.method final j(Lcy;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    :cond_0
    iget-boolean v1, p1, Lcy;->F:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcy;->F:Z

    .line 39
    iget-boolean v1, p1, Lcy;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ldx;->a:Lef;

    .line 40
    invoke-virtual {v1, p1}, Lef;->a(Lcy;)V

    .line 41
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    :cond_1
    invoke-static {p1}, Ldx;->q(Lcy;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldx;->x:Z

    :cond_2
    return-void
.end method

.method final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->o:Z

    iput-boolean v0, p0, Ldx;->p:Z

    iget-object v1, p0, Ldx;->r:Leb;

    iput-boolean v0, v1, Leb;->i:Z

    const/4 v0, 0x4

    .line 109
    invoke-virtual {p0, v0}, Ldx;->d(I)V

    return-void
.end method

.method final k(Lcy;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    iget-object v0, p1, Lcy;->k:Ljava/lang/String;

    .line 665
    invoke-virtual {p0, v0}, Ldx;->c(Ljava/lang/String;)Lcy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p1, Lcy;->y:Ldl;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcy;->x:Ldx;

    if-ne v0, p0, :cond_2

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ldx;->n:Lcy;

    iput-object p1, p0, Ldx;->n:Lcy;

    .line 666
    invoke-virtual {p0, v0}, Ldx;->l(Lcy;)V

    iget-object p1, p0, Ldx;->n:Lcy;

    .line 667
    invoke-virtual {p0, p1}, Ldx;->l(Lcy;)V

    return-void

    .line 665
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->o:Z

    iput-boolean v0, p0, Ldx;->p:Z

    iget-object v1, p0, Ldx;->r:Leb;

    iput-boolean v0, v1, Leb;->i:Z

    const/4 v0, 0x6

    .line 108
    invoke-virtual {p0, v0}, Ldx;->d(I)V

    return-void
.end method

.method public final l(Lcy;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcy;->k:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0}, Ldx;->c(Ljava/lang/String;)Lcy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcy;->x:Ldx;

    .line 98
    invoke-virtual {v0, p1}, Ldx;->a(Lcy;)Z

    move-result v0

    iget-object v1, p1, Lcy;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 100
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcy;->p:Ljava/lang/Boolean;

    iget-object p1, p1, Lcy;->z:Ldx;

    .line 101
    invoke-virtual {p1}, Ldx;->b()V

    iget-object v0, p1, Ldx;->n:Lcy;

    .line 102
    invoke-virtual {p1, v0}, Ldx;->l(Lcy;)V

    :cond_2
    return-void
.end method

.method final m()V
    .locals 1

    const/4 v0, 0x4

    .line 103
    invoke-virtual {p0, v0}, Ldx;->d(I)V

    return-void
.end method

.method final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->p:Z

    iget-object v1, p0, Ldx;->r:Leb;

    iput-boolean v0, v1, Leb;->i:Z

    const/4 v0, 0x3

    .line 114
    invoke-virtual {p0, v0}, Ldx;->d(I)V

    return-void
.end method

.method final o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->q:Z

    .line 82
    invoke-virtual {p0, v0}, Ldx;->c(Z)V

    .line 83
    invoke-direct {p0}, Ldx;->v()V

    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Ldx;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldx;->k:Ldl;

    iput-object v0, p0, Ldx;->l:Ldh;

    iput-object v0, p0, Ldx;->m:Lcy;

    iget-object v1, p0, Ldx;->d:Laax;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldx;->e:Laau;

    iget-object v1, v1, Laau;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laan;

    .line 86
    invoke-interface {v2}, Laan;->a()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldx;->d:Laax;

    :cond_1
    return-void
.end method

.method final p()V
    .locals 2

    iget-object v0, p0, Ldx;->a:Lef;

    .line 87
    invoke-virtual {v0}, Lef;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcy;->onLowMemory()V

    iget-object v1, v1, Lcy;->z:Ldx;

    .line 89
    invoke-virtual {v1}, Ldx;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()Ldk;
    .locals 1

    iget-object v0, p0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcy;->x:Ldx;

    .line 377
    invoke-virtual {v0}, Ldx;->q()Ldk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldx;->w:Ldk;

    return-object v0
.end method

.method final r()Ljp;
    .locals 1

    iget-object v0, p0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcy;->x:Ldx;

    .line 379
    invoke-virtual {v0}, Ldx;->r()Ljp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldx;->E:Ljp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx;->m:Lcy;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 685
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx;->m:Lcy;

    .line 687
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 696
    :cond_0
    iget-object v1, p0, Ldx;->k:Ldl;

    if-eqz v1, :cond_1

    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx;->k:Ldl;

    .line 692
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
