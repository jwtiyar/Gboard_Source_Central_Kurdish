.class final synthetic Lcln;
.super Ljava/lang/Object;

# interfaces
.implements Lokz;


# instance fields
.field private final a:Lpjx;


# direct methods
.method public constructor <init>(Lpjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcln;->a:Lpjx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcln;->a:Lpjx;

    .line 1
    invoke-static {v1}, Liuh;->a(Lpjx;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v2, v1, Lpjx;->b:I

    .line 2
    invoke-static {v2}, Lplg;->a(I)Lplg;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lplg;->a:Lplg;

    .line 2
    :goto_0
    iget v2, v2, Lplg;->d:I

    iget-boolean v3, v1, Lpjx;->k:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "shift_mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : disable_composing_span = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nNonDecodable :"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tStartOfSentence :"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\tSources : "

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lpjx;->c:Lpys;

    .line 12
    invoke-interface {v8}, Lpys;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_1
    const-string v10, " <"

    if-gt v11, v8, :cond_11

    .line 13
    iget v9, v1, Lpjx;->d:I

    if-eq v11, v9, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    :goto_2
    iget v9, v1, Lpjx;->e:I

    if-eq v11, v9, :cond_2

    goto :goto_3

    :cond_2
    move v15, v13

    :goto_3
    if-ne v11, v8, :cond_3

    move/from16 v19, v8

    move/from16 v20, v15

    goto/16 :goto_d

    :cond_3
    add-int/lit8 v9, v9, -0x1

    if-eq v11, v9, :cond_4

    goto :goto_6

    .line 14
    :cond_4
    iget-object v9, v1, Lpjx;->c:Lpys;

    .line 15
    invoke-interface {v9, v11}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpls;

    iget-object v9, v9, Lpls;->d:Lpys;

    .line 16
    invoke-interface {v9}, Lpys;->size()I

    move-result v9

    if-lez v9, :cond_7

    const-string v9, "\n> Candidates :"

    .line 17
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_4
    iget-object v0, v1, Lpjx;->c:Lpys;

    .line 18
    invoke-interface {v0, v11}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpls;

    iget-object v0, v0, Lpls;->d:Lpys;

    .line 19
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    if-lt v9, v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-ge v9, v0, :cond_6

    const-string v0, " "

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lpjx;->c:Lpys;

    .line 21
    invoke-interface {v0, v11}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpls;

    iget-object v0, v0, Lpls;->d:Lpys;

    .line 22
    invoke-interface {v0, v9}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    iget-object v0, v0, Lpjc;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 24
    :cond_6
    :goto_5
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_7
    :goto_6
    iget-object v0, v1, Lpjx;->c:Lpys;

    .line 25
    invoke-interface {v0, v11}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpls;

    iget-object v9, v0, Lpls;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v10}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v9

    iget-boolean v10, v0, Lpls;->i:Z

    const-string v8, "]"

    move/from16 v20, v15

    const-string v15, "["

    move/from16 v21, v13

    const/16 v13, 0xd

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v10, v0, Lpls;->g:Z

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v8, v1, Lpjx;->c:Lpys;

    .line 29
    invoke-interface {v8, v11}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpls;

    iget v8, v8, Lpls;->b:I

    .line 30
    invoke-static {v8}, Lpna;->b(I)I

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    :goto_7
    packed-switch v8, :pswitch_data_0

    const-string v8, "VIETNAMESE_VNI"

    goto :goto_8

    :pswitch_0
    const-string v8, "AUTO_COMMIT"

    goto :goto_8

    :pswitch_1
    const-string v8, "AUTOSPACE_AFTER_PUNCTUATION"

    goto :goto_8

    :pswitch_2
    const-string v8, "PARTIAL_SELECTION"

    goto :goto_8

    :pswitch_3
    const-string v8, "VOICE_IME"

    goto :goto_8

    :pswitch_4
    const-string v8, "RECAPITALIZATION"

    goto :goto_8

    :pswitch_5
    const-string v8, "COMBINATION_RULE"

    goto :goto_8

    :pswitch_6
    const-string v8, "EMOJI_SUGGESTION"

    goto :goto_8

    :pswitch_7
    const-string v8, "PUNCTUATION_SUGGESTION"

    goto :goto_8

    :pswitch_8
    const-string v8, "DOUBLE_SPACE_TO_PERIOD"

    goto :goto_8

    :pswitch_9
    const-string v8, "REVERT"

    goto :goto_8

    :pswitch_a
    const-string v8, "USER_EDIT"

    goto :goto_8

    :pswitch_b
    const-string v8, "AUTO_GENERATED"

    goto :goto_8

    :pswitch_c
    const-string v8, "AUTO_CORRECTION"

    goto :goto_8

    :pswitch_d
    const-string v8, "PREDICTION"

    goto :goto_8

    :pswitch_e
    const-string v8, "SUGGESTION"

    goto :goto_8

    :pswitch_f
    const-string v8, "GESTURE"

    goto :goto_8

    :pswitch_10
    const-string v8, "TAP"

    goto :goto_8

    :pswitch_11
    const-string v8, "UNKNOWN"

    .line 31
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v21

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_9
    if-gt v8, v9, :cond_10

    iget v10, v1, Lpjx;->f:I

    if-eq v11, v10, :cond_b

    goto :goto_a

    .line 14
    :cond_b
    iget v10, v1, Lpjx;->g:I

    if-ne v8, v10, :cond_c

    move v12, v13

    .line 32
    :cond_c
    :goto_a
    iget v10, v1, Lpjx;->h:I

    if-ne v11, v10, :cond_e

    iget v10, v1, Lpjx;->i:I

    if-eq v8, v10, :cond_d

    goto :goto_b

    :cond_d
    move v14, v13

    :cond_e
    :goto_b
    if-ge v8, v9, :cond_10

    iget-object v10, v0, Lpls;->c:Ljava/lang/String;

    .line 33
    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    move-object/from16 v23, v0

    .line 34
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    move/from16 v24, v9

    const/4 v9, 0x1

    if-le v0, v9, :cond_f

    const v0, 0xfffd

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 14
    :cond_f
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_c
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 36
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v15, v0

    move-object/from16 v0, v23

    move/from16 v9, v24

    goto :goto_9

    :cond_10
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v19

    move/from16 v15, v20

    goto/16 :goto_1

    :cond_11
    move/from16 v21, v13

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : EMPTY"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_12
    const/4 v0, 0x0

    const/4 v8, -0x1

    if-ne v12, v8, :cond_13

    move/from16 v13, v21

    goto :goto_e

    :cond_13
    if-ne v12, v14, :cond_14

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v21, 0x1

    const/16 v8, 0x7c

    .line 39
    invoke-virtual {v3, v12, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v8, v12

    goto :goto_e

    :cond_14
    add-int/lit8 v14, v14, -0x1

    move/from16 v9, v21

    .line 13
    new-array v0, v9, [C

    move v13, v9

    .line 40
    :goto_e
    new-array v9, v13, [C

    const/4 v11, 0x0

    :goto_f
    const/16 v17, 0x20

    if-lt v11, v13, :cond_1b

    const/4 v11, 0x0

    :goto_10
    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    if-ge v11, v13, :cond_18

    if-ge v11, v12, :cond_16

    goto :goto_11

    :cond_16
    if-gt v11, v14, :cond_17

    const/16 v15, 0x23

    .line 44
    aput-char v15, v0, v11

    goto :goto_12

    .line 43
    :cond_17
    :goto_11
    aput-char v17, v0, v11

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 40
    :cond_18
    :goto_13
    iget v11, v1, Lpjx;->d:I

    iget v12, v1, Lpjx;->e:I

    iget v13, v1, Lpjx;->f:I

    iget v14, v1, Lpjx;->g:I

    iget v15, v1, Lpjx;->h:I

    iget v1, v1, Lpjx;->i:I

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v16, ""

    if-ltz v8, :cond_19

    move/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const/16 v15, 0x15

    .line 46
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, " cursor = "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_19
    move/from16 v17, v1

    move/from16 v18, v15

    move-object/from16 v1, v16

    :goto_14
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    const-string v9, "\n> "

    if-eqz v0, :cond_1a

    new-instance v15, Ljava/lang/String;

    .line 47
    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v19, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_15

    :cond_1a
    move/from16 v19, v14

    :goto_15
    move-object/from16 v0, v16

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v7

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x67

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v20

    add-int v14, v14, v21

    add-int v14, v14, v22

    add-int v14, v14, v23

    add-int v14, v14, v24

    add-int v14, v14, v25

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : compose["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] : select["

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v19

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n> "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1b
    move/from16 v27, v16

    move-object/from16 v16, v0

    move/from16 v0, v27

    if-ge v11, v0, :cond_1c

    goto :goto_16

    :cond_1c
    if-ge v11, v15, :cond_1d

    const/16 v17, 0x2d

    .line 42
    aput-char v17, v9, v11

    goto :goto_17

    .line 41
    :cond_1d
    :goto_16
    aput-char v17, v9, v11

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v27, v16

    move/from16 v16, v0

    move-object/from16 v0, v27

    goto/16 :goto_f

    :cond_1e
    const-string v0, "Invalid"

    :goto_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
