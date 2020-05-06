.class final Lkgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llby;


# instance fields
.field final synthetic a:[J

.field final synthetic b:[J

.field final synthetic c:Lkgw;


# direct methods
.method public constructor <init>(Lkgw;[J[J)V
    .locals 0

    iput-object p1, p0, Lkgt;->c:Lkgw;

    iput-object p2, p0, Lkgt;->a:[J

    iput-object p3, p0, Lkgt;->b:[J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "merge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3
    invoke-virtual/range {p1 .. p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "view_id"

    const/4 v6, 0x0

    .line 4
    invoke-interface {v2, v4, v5, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_16

    const-string v7, "key_id"

    .line 6
    invoke-interface {v2, v4, v7, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_15

    .line 7
    iget-object v7, v0, Lkgt;->c:Lkgw;

    iget-object v1, v1, Llbz;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v7, v1, v2}, Lkgw;->a(Landroid/content/Context;I)Lkiw;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v0, Lkgt;->c:Lkgw;

    iget-object v7, v0, Lkgt;->a:[J

    iget-object v8, v0, Lkgt;->b:[J

    .line 9
    invoke-virtual {v2, v5}, Lkgw;->a(I)Lkjc;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lkjc;->a()Lkjd;

    move-result-object v9

    iget-object v10, v5, Lkjc;->a:Ljava/util/List;

    .line 11
    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v5, Lkjc;->b:Ljava/util/List;

    .line 12
    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v5, Lkjc;->a:Ljava/util/List;

    const-wide/16 v11, 0x0

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v5, Lkjc;->b:Ljava/util/List;

    .line 14
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_0
    iget-object v10, v9, Lkjd;->a:[J

    .line 15
    array-length v11, v10

    if-ge v4, v11, :cond_14

    .line 16
    aget-wide v11, v10, v4

    iget-object v10, v9, Lkjd;->b:[Ljava/lang/Object;

    .line 17
    check-cast v10, [Lkiw;

    aget-object v10, v10, v4

    .line 18
    invoke-virtual {v5, v11, v12, v10}, Lkjc;->b(JLjava/lang/Object;)V

    if-nez v10, :cond_1

    :cond_0
    move/from16 p1, v4

    goto/16 :goto_11

    .line 19
    :cond_1
    invoke-static {v11, v12, v8}, Lkgw;->a(J[J)Z

    move-result v13

    if-nez v13, :cond_0

    .line 20
    array-length v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_10

    move/from16 p1, v4

    aget-wide v3, v7, v14

    .line 21
    invoke-virtual {v2, v3, v4}, Lkgw;->a(J)Z

    move-result v16

    if-nez v16, :cond_2

    goto/16 :goto_e

    .line 22
    :cond_2
    invoke-static {v11, v12, v3, v4}, Lkhz;->a(JJ)Z

    move-result v16

    if-nez v16, :cond_f

    or-long/2addr v3, v11

    .line 23
    invoke-static {v3, v4, v8}, Lkgw;->a(J[J)Z

    move-result v16

    if-nez v16, :cond_f

    iget-object v15, v2, Lkgw;->d:Lkip;

    if-eqz v15, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v15

    iput-object v15, v2, Lkgw;->d:Lkip;

    .line 23
    :goto_2
    iget-object v15, v2, Lkgw;->d:Lkip;

    .line 25
    invoke-virtual {v15}, Lkip;->e()V

    invoke-virtual {v15, v10}, Lkip;->a(Lkiw;)V

    iget-object v6, v1, Lkiw;->l:[Lkfv;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v15, v6, v0}, Lkip;->a([Lkfv;Z)V

    iget-object v6, v15, Lkip;->j:Ljava/util/List;

    iget-object v0, v1, Lkiw;->o:[Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v15, Lkip;->k:Lkzc;

    iget-object v6, v1, Lkiw;->p:[I

    .line 28
    invoke-virtual {v0, v6}, Lkzc;->a([I)V

    iget-object v0, v15, Lkip;->l:Ljava/util/List;

    iget-object v6, v1, Lkiw;->m:[Ljava/lang/CharSequence;

    .line 29
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v15, Lkip;->m:Lkzc;

    iget-object v6, v1, Lkiw;->n:[I

    .line 30
    invoke-virtual {v0, v6}, Lkzc;->a([I)V

    iget v0, v1, Lkiw;->e:I

    if-nez v0, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    iput v0, v15, Lkip;->n:I

    .line 30
    :goto_3
    iget v0, v1, Lkiw;->i:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    iput v0, v15, Lkip;->o:I

    .line 30
    :goto_4
    iget-boolean v0, v1, Lkiw;->q:Z

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v15, Lkip;->p:Z

    .line 30
    :goto_5
    iget-object v0, v1, Lkiw;->f:Lkir;

    .line 31
    sget-object v6, Lkir;->c:Lkir;

    if-ne v0, v6, :cond_7

    goto :goto_6

    .line 33
    :cond_7
    iget-object v0, v1, Lkiw;->f:Lkir;

    iput-object v0, v15, Lkip;->q:Lkir;

    .line 31
    :goto_6
    iget-object v0, v1, Lkiw;->d:Lkis;

    .line 32
    sget-object v6, Lkis;->e:Lkis;

    if-ne v0, v6, :cond_8

    goto :goto_7

    .line 33
    :cond_8
    iget-object v0, v1, Lkiw;->d:Lkis;

    iput-object v0, v15, Lkip;->r:Lkis;

    .line 32
    :goto_7
    iget v0, v1, Lkiw;->r:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_9

    goto :goto_8

    .line 33
    :cond_9
    iput v0, v15, Lkip;->s:F

    .line 32
    :goto_8
    iget v0, v1, Lkiw;->h:I

    const/16 v6, 0x32

    if-ne v0, v6, :cond_a

    goto :goto_9

    .line 33
    :cond_a
    iput v0, v15, Lkip;->t:I

    .line 32
    :goto_9
    iget v0, v1, Lkiw;->g:I

    const/16 v6, 0x190

    if-ne v0, v6, :cond_b

    goto :goto_a

    .line 33
    :cond_b
    iput v0, v15, Lkip;->u:I

    .line 32
    :goto_a
    iget v0, v1, Lkiw;->t:I

    const/16 v6, 0xff

    if-ne v0, v6, :cond_c

    goto :goto_b

    .line 33
    :cond_c
    iput v0, v15, Lkip;->v:I

    .line 32
    :goto_b
    iget-boolean v0, v1, Lkiw;->j:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v15, Lkip;->w:Z

    .line 32
    :goto_c
    iget-boolean v6, v1, Lkiw;->k:Z

    if-nez v6, :cond_e

    goto :goto_d

    .line 33
    :cond_e
    iput-boolean v0, v15, Lkip;->x:Z

    .line 25
    :goto_d
    invoke-virtual {v15}, Lkip;->a()Lkiw;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v3, v4, v6}, Lkjc;->b(JLjava/lang/Object;)V

    const/4 v15, 0x1

    :cond_f
    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    move/from16 p1, v4

    if-eqz v15, :cond_13

    if-eqz v8, :cond_13

    .line 24
    array-length v0, v8

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v0, :cond_13

    .line 34
    aget-wide v13, v8, v3

    .line 35
    invoke-virtual {v2, v13, v14}, Lkgw;->a(J)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_10

    .line 36
    :cond_11
    invoke-static {v11, v12, v13, v14}, Lkhz;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_12

    or-long/2addr v13, v11

    .line 37
    invoke-virtual {v5, v13, v14, v10}, Lkjc;->b(JLjava/lang/Object;)V

    :cond_12
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    :goto_11
    add-int/lit8 v4, p1, 0x1

    move-object/from16 v0, p0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_14
    return-void

    .line 6
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Softkey is not set or its ID is invalid."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "SoftKeyView ID is not set or invalid."

    .line 5
    invoke-virtual {v1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 38
    :cond_17
    invoke-virtual/range {p1 .. p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tag <"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> should not be inside + <merge_key_mapping>."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method
