.class final synthetic Lige;
.super Ljava/lang/Object;

# interfaces
.implements Lign;


# instance fields
.field private final a:Ligo;

.field private final b:I


# direct methods
.method public constructor <init>(Ligo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lige;->a:Ligo;

    iput p2, p0, Lige;->b:I

    return-void
.end method


# virtual methods
.method public final a(Llku;)Lnxs;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lige;->a:Ligo;

    iget v3, v0, Lige;->b:I

    const/4 v4, 0x5

    .line 1
    invoke-virtual {v1, v4}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    .line 2
    invoke-virtual {v5, v1}, Lpyc;->a(Lpyh;)V

    iget-object v6, v2, Ligo;->c:Lhww;

    .line 3
    invoke-interface {v6}, Lhww;->J()Z

    move-result v6

    const-wide/16 v7, 0x1e

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v2, Ligo;->e:Lliv;

    .line 4
    invoke-interface {v6}, Lliv;->a()J

    move-result-wide v10

    const/4 v6, 0x0

    :goto_0
    iget-object v12, v5, Lpyc;->b:Lpyh;

    .line 5
    check-cast v12, Llku;

    iget-object v12, v12, Llku;->a:Lpys;

    .line 6
    invoke-interface {v12}, Lpys;->size()I

    move-result v12

    if-ge v6, v12, :cond_5

    iget-object v12, v5, Lpyc;->b:Lpyh;

    .line 7
    check-cast v12, Llku;

    iget-object v12, v12, Llku;->a:Lpys;

    .line 8
    invoke-interface {v12, v6}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llkt;

    .line 9
    invoke-virtual {v12, v4}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpyc;

    .line 10
    invoke-virtual {v13, v12}, Lpyc;->a(Lpyh;)V

    const/4 v12, 0x0

    .line 11
    :goto_1
    iget-object v14, v13, Lpyc;->b:Lpyh;

    .line 12
    check-cast v14, Llkt;

    iget-object v14, v14, Llkt;->m:Lpys;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 14
    iget-object v14, v13, Lpyc;->b:Lpyh;

    .line 15
    check-cast v14, Llkt;

    iget-object v14, v14, Llkt;->m:Lpys;

    .line 16
    invoke-interface {v14, v12}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llki;

    iget-object v14, v14, Llki;->a:Lqat;

    if-nez v14, :cond_0

    .line 17
    sget-object v14, Lqat;->c:Lqat;

    .line 18
    :cond_0
    invoke-static {v14}, Lqbs;->b(Lqat;)J

    move-result-wide v14

    sub-long v14, v10, v14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    cmp-long v4, v14, v16

    if-gez v4, :cond_1

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    iget-boolean v4, v13, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v13}, Lpyc;->b()V

    iput-boolean v9, v13, Lpyc;->c:Z

    .line 19
    :goto_3
    iget-object v4, v13, Lpyc;->b:Lpyh;

    .line 21
    check-cast v4, Llkt;

    sget-object v14, Llkt;->n:Llkt;

    .line 22
    invoke-virtual {v4}, Llkt;->a()V

    iget-object v4, v4, Llkt;->m:Lpys;

    .line 23
    invoke-interface {v4, v12}, Lpys;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_3
    iget-boolean v4, v5, Lpyc;->c:Z

    if-nez v4, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v9, v5, Lpyc;->c:Z

    .line 17
    :goto_4
    iget-object v4, v5, Lpyc;->b:Lpyh;

    .line 25
    check-cast v4, Llku;

    .line 26
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v12

    check-cast v12, Llkt;

    .line 25
    sget-object v13, Llku;->b:Llku;

    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v4}, Llku;->a()V

    iget-object v4, v4, Llku;->a:Lpys;

    .line 29
    invoke-interface {v4, v6, v12}, Lpys;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x5

    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-static {v5, v3}, Ligo;->a(Lpyc;I)Llkt;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 31
    invoke-static {v1, v4}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    goto/16 :goto_10

    :cond_6
    iget-object v1, v2, Ligo;->c:Lhww;

    iget-object v6, v2, Ligo;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lhww;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_7

    iget-object v1, v2, Ligo;->d:Llka;

    .line 33
    sget-object v10, Llkn;->cl:Llkn;

    invoke-interface {v1, v10}, Llka;->a(Llkn;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 34
    :goto_5
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v2, Ligo;->c:Lhww;

    invoke-interface {v11}, Lhww;->m()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v12, v2, Ligo;->e:Lliv;

    .line 35
    invoke-interface {v12}, Lliv;->a()J

    move-result-wide v12

    iget-object v14, v3, Llkt;->g:Lqat;

    if-nez v14, :cond_8

    .line 36
    sget-object v14, Lqat;->c:Lqat;

    .line 37
    :cond_8
    invoke-static {v14}, Lqbs;->b(Lqat;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v10, v16

    if-gtz v18, :cond_9

    goto :goto_6

    :cond_9
    sub-long/2addr v12, v14

    cmp-long v14, v12, v10

    if-lez v14, :cond_a

    .line 52
    iget-object v1, v2, Ligo;->d:Llka;

    .line 38
    sget-object v10, Llkn;->cm:Llkn;

    invoke-interface {v1, v10}, Llka;->a(Llkn;)V

    const/4 v1, 0x1

    .line 37
    :cond_a
    :goto_6
    iget v10, v3, Llkt;->a:I

    const/16 v11, 0xd

    if-ne v10, v11, :cond_b

    iget-object v10, v3, Llkt;->b:Ljava/lang/Object;

    .line 39
    check-cast v10, Llkm;

    iget-object v10, v10, Llkm;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v1, v2, Ligo;->d:Llka;

    .line 102
    sget-object v2, Llkn;->cn:Llkn;

    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    goto/16 :goto_f

    :cond_b
    if-nez v1, :cond_1a

    .line 104
    iget-object v1, v2, Ligo;->c:Lhww;

    .line 41
    invoke-interface {v1}, Lhww;->J()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v5, Lpyc;->b:Lpyh;

    .line 44
    check-cast v10, Llku;

    iget-object v10, v10, Llku;->a:Lpys;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 45
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v2, Ligo;->h:Lilo;

    new-instance v11, Lill;

    iget-object v12, v10, Lilo;->a:Llkh;

    iget-object v10, v10, Lilo;->b:Lliv;

    .line 46
    invoke-direct {v11, v12, v10}, Lill;-><init>(Llkh;Lliv;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_7
    const-string v13, "/"

    if-lt v12, v10, :cond_12

    new-instance v1, Lilm;

    move-object/from16 v16, v1

    iget-object v7, v11, Lill;->a:Llkh;

    move-object/from16 v17, v7

    iget-wide v7, v11, Lill;->c:J

    move-wide/from16 v18, v7

    iget-wide v7, v11, Lill;->d:J

    move-wide/from16 v20, v7

    iget-wide v7, v11, Lill;->i:J

    move-wide/from16 v22, v7

    iget-wide v7, v11, Lill;->j:J

    move-wide/from16 v24, v7

    iget-object v7, v11, Lill;->e:Ljava/util/HashMap;

    move-object/from16 v26, v7

    iget-object v7, v11, Lill;->f:Ljava/util/HashMap;

    move-object/from16 v27, v7

    iget-object v7, v11, Lill;->k:Ljava/util/HashMap;

    move-object/from16 v28, v7

    iget-object v7, v11, Lill;->l:Ljava/util/HashMap;

    move-object/from16 v29, v7

    iget-object v7, v11, Lill;->g:Ljava/util/HashMap;

    move-object/from16 v30, v7

    iget-object v7, v11, Lill;->h:Ljava/util/HashMap;

    move-object/from16 v31, v7

    iget-object v7, v11, Lill;->m:Ljava/util/HashMap;

    move-object/from16 v32, v7

    iget-object v7, v11, Lill;->n:Ljava/util/HashMap;

    move-object/from16 v33, v7

    .line 73
    invoke-direct/range {v16 .. v33}, Lilm;-><init>(Llkh;JJJJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v7, v3, Llkt;->c:Ljava/lang/String;

    iget-object v8, v3, Llkt;->d:Ljava/lang/String;

    .line 74
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v10, v6

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lilm;->f:Loed;

    iget-object v10, v1, Lilm;->g:Loed;

    iget-object v11, v1, Lilm;->a:Llkh;

    iget-wide v11, v11, Llkh;->e:J

    .line 75
    invoke-static {v8, v10, v6, v11, v12}, Lilm;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v1, Lilm;->d:Loed;

    iget-object v10, v1, Lilm;->e:Loed;

    iget-object v11, v1, Lilm;->a:Llkh;

    .line 76
    iget-wide v11, v11, Llkh;->c:J

    .line 77
    invoke-static {v8, v10, v7, v11, v12}, Lilm;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v8

    if-nez v8, :cond_10

    iget-wide v10, v1, Lilm;->b:J

    iget-wide v12, v1, Lilm;->c:J

    iget-object v8, v1, Lilm;->a:Llkh;

    .line 78
    iget-wide v14, v8, Llkh;->a:J

    .line 79
    invoke-static/range {v10 .. v15}, Lilm;->a(JJJ)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v1, Lilm;->l:Loed;

    iget-object v10, v1, Lilm;->m:Loed;

    iget-object v11, v1, Lilm;->a:Llkh;

    .line 80
    iget-wide v11, v11, Llkh;->f:J

    .line 81
    invoke-static {v8, v10, v6, v11, v12}, Lilm;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v1, Lilm;->j:Loed;

    iget-object v8, v1, Lilm;->k:Loed;

    iget-object v10, v1, Lilm;->a:Llkh;

    .line 82
    iget-wide v10, v10, Llkh;->d:J

    .line 83
    invoke-static {v6, v8, v7, v10, v11}, Lilm;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_d

    iget-wide v10, v1, Lilm;->h:J

    iget-wide v12, v1, Lilm;->i:J

    iget-object v1, v1, Lilm;->a:Llkh;

    .line 84
    iget-wide v14, v1, Llkh;->b:J

    .line 85
    invoke-static/range {v10 .. v15}, Lilm;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    const/16 v4, 0x9

    goto :goto_8

    :cond_c
    const/4 v4, 0x3

    goto :goto_8

    :cond_d
    const/4 v1, 0x7

    const/4 v4, 0x7

    goto :goto_8

    :cond_e
    const/4 v4, 0x5

    goto :goto_8

    :cond_f
    const/16 v1, 0x8

    const/16 v4, 0x8

    goto :goto_8

    :cond_10
    const/4 v1, 0x6

    const/4 v4, 0x6

    goto :goto_8

    :cond_11
    const/4 v1, 0x4

    const/4 v4, 0x4

    :goto_8
    iget-object v1, v2, Ligo;->d:Llka;

    add-int/lit8 v6, v4, -0x2

    packed-switch v6, :pswitch_data_0

    goto :goto_9

    .line 86
    :pswitch_0
    sget-object v6, Llkn;->dc:Llkn;

    invoke-interface {v1, v6}, Llka;->a(Llkn;)V

    goto :goto_9

    .line 87
    :pswitch_1
    sget-object v6, Llkn;->db:Llkn;

    invoke-interface {v1, v6}, Llka;->a(Llkn;)V

    goto :goto_9

    .line 88
    :pswitch_2
    sget-object v6, Llkn;->da:Llkn;

    invoke-interface {v1, v6}, Llka;->a(Llkn;)V

    goto :goto_9

    .line 89
    :pswitch_3
    sget-object v6, Llkn;->cZ:Llkn;

    invoke-interface {v1, v6}, Llka;->a(Llkn;)V

    goto :goto_9

    .line 76
    :pswitch_4
    sget-object v6, Llkn;->cY:Llkn;

    invoke-interface {v1, v6}, Llka;->a(Llkn;)V

    goto :goto_9

    .line 90
    :pswitch_5
    sget-object v6, Llkn;->cX:Llkn;

    invoke-interface {v1, v6}, Llka;->a(Llkn;)V

    :goto_9
    const/4 v0, 0x5

    goto/16 :goto_d

    .line 47
    :cond_12
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 48
    check-cast v14, Llkt;

    new-instance v15, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v14, Llkt;->m:Lpys;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_a
    if-lt v7, v9, :cond_17

    iget-object v4, v14, Llkt;->c:Ljava/lang/String;

    iget-object v7, v14, Llkt;->d:Ljava/lang/String;

    iget-object v8, v11, Lill;->b:Lliv;

    .line 53
    invoke-interface {v8}, Lliv;->a()J

    move-result-wide v8

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr v14, v6

    add-int v14, v14, v19

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_b
    add-int/lit8 v14, v12, 0x1

    if-ge v13, v7, :cond_16

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 55
    check-cast v14, Liln;

    iget-object v6, v14, Liln;->a:Llki;

    iget-object v6, v6, Llki;->a:Lqat;

    if-eqz v6, :cond_13

    goto :goto_c

    .line 50
    :cond_13
    sget-object v6, Lqat;->c:Lqat;

    .line 56
    :goto_c
    invoke-static {v6}, Lqbs;->b(Lqat;)J

    move-result-wide v20

    sub-long v20, v8, v20

    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v22, v8

    const-wide/16 v8, 0x1e

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    cmp-long v6, v20, v17

    if-gez v6, :cond_14

    iget-wide v8, v11, Lill;->i:J

    .line 58
    invoke-virtual {v14}, Liln;->a()J

    move-result-wide v24

    add-long v8, v8, v24

    iput-wide v8, v11, Lill;->i:J

    iget-wide v8, v11, Lill;->j:J

    .line 59
    invoke-virtual {v14}, Liln;->b()J

    move-result-wide v24

    add-long v8, v8, v24

    iput-wide v8, v11, Lill;->j:J

    iget-object v6, v11, Lill;->k:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v14}, Liln;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v4, v8}, Lill;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lill;->l:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v14}, Liln;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v4, v8}, Lill;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lill;->m:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v14}, Liln;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 63
    invoke-static {v6, v0, v8}, Lill;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lill;->n:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v14}, Liln;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 65
    invoke-static {v6, v0, v8}, Lill;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    :cond_14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v6, v20, v8

    if-gez v6, :cond_15

    iget-wide v8, v11, Lill;->c:J

    .line 67
    invoke-virtual {v14}, Liln;->a()J

    move-result-wide v20

    add-long v8, v8, v20

    iput-wide v8, v11, Lill;->c:J

    iget-wide v8, v11, Lill;->d:J

    .line 68
    invoke-virtual {v14}, Liln;->b()J

    move-result-wide v20

    add-long v8, v8, v20

    iput-wide v8, v11, Lill;->d:J

    iget-object v6, v11, Lill;->e:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v14}, Liln;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v4, v8}, Lill;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lill;->f:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v14}, Liln;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v4, v8}, Lill;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lill;->g:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v14}, Liln;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 72
    invoke-static {v6, v0, v8}, Lill;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lill;->h:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v14}, Liln;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lill;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v22

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_16
    move-object/from16 v0, p0

    move v12, v14

    const-wide/16 v7, 0x1e

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_17
    move v0, v9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Llki;

    new-instance v8, Liln;

    .line 52
    invoke-direct {v8, v6}, Liln;-><init>(Llki;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_18
    const/4 v0, 0x5

    const/4 v4, 0x3

    .line 91
    :goto_d
    invoke-virtual {v3, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 92
    invoke-virtual {v0, v3}, Lpyc;->a(Lpyh;)V

    iget-object v1, v2, Ligo;->e:Lliv;

    .line 93
    invoke-interface {v1}, Lliv;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqbs;->a(J)Lqat;

    move-result-object v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_19

    goto :goto_e

    .line 94
    :cond_19
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_e
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 95
    check-cast v2, Llkt;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Llkt;->h:Lqat;

    .line 97
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Llkt;

    .line 98
    invoke-virtual {v5, v0}, Lpyc;->a(Llkt;)V

    .line 99
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llku;

    new-instance v2, Lihu;

    .line 100
    invoke-direct {v2, v0, v4}, Lihu;-><init>(Llkt;I)V

    .line 101
    invoke-static {v1, v2}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    goto :goto_10

    .line 103
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Llku;

    .line 104
    invoke-static {v0, v4}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    :goto_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
