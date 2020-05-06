.class public final Lbuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lbuu;->a:Lolt;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 17

    move-object/from16 v6, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x61

    const/16 v11, 0x7f

    const/4 v13, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lejk;

    .line 6
    iget v14, v8, Lejk;->d:I

    if-eqz v14, :cond_0

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_0
    iget-object v14, v8, Lejk;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v14, v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-ge v4, v0, :cond_7

    if-nez v14, :cond_7

    .line 7
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 8
    iget-object v12, v8, Lejk;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ge v15, v11, :cond_3

    .line 9
    invoke-static {v15}, Ljava/lang/Character;->isLetter(C)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 10
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v11

    if-ne v7, v11, :cond_3

    .line 13
    invoke-static {v12}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x61

    goto :goto_3

    :cond_2
    const/16 v3, 0x41

    .line 14
    :goto_3
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v15}, Lbuu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x2d

    .line 12
    invoke-virtual {v1, v4, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_4

    :cond_5
    const/16 v7, 0x20

    if-eq v15, v7, :cond_6

    sget-object v0, Lbuu;->a:Lolt;

    .line 15
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x44

    const-string v2, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseEnglishMixedCaseConverter"

    const-string v3, "getCaseIndicator"

    const-string v5, "ChineseEnglishMixedCaseConverter.java"

    invoke-interface {v0, v2, v3, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "invalid character between two english tokens.\ntext = %s, tokens = %s, token = %s, text index = %d"

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v7

    .line 15
    invoke-interface/range {v0 .. v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/16 v11, 0x7f

    goto :goto_2

    :cond_7
    if-eq v4, v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v14, :cond_a

    :goto_5
    move v5, v14

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_b

    :cond_a
    :goto_7
    const/4 v1, 0x0

    :cond_b
    if-eqz v1, :cond_20

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-instance v2, Lbut;

    .line 18
    invoke-direct {v2}, Lbut;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_c
    :goto_8
    iget v7, v2, Lbut;->b:I

    if-ge v7, v0, :cond_1d

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v8, v2, Lbut;->b:I

    iput v8, v2, Lbut;->a:I

    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    .line 23
    invoke-static {v8}, Lbuu;->a(C)Z

    move-result v11

    iput-boolean v11, v2, Lbut;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_9
    iget v15, v2, Lbut;->b:I

    if-ge v15, v7, :cond_13

    iget-boolean v15, v2, Lbut;->e:Z

    .line 24
    invoke-static {v8}, Lbuu;->a(C)Z

    move-result v10

    if-eq v15, v10, :cond_d

    goto :goto_c

    .line 30
    :cond_d
    iget-boolean v10, v2, Lbut;->e:Z

    if-eqz v10, :cond_11

    iget v10, v2, Lbut;->b:I

    .line 25
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 26
    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    if-nez v14, :cond_e

    const/4 v14, 0x0

    :goto_a
    if-eq v8, v9, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x1

    :cond_11
    :goto_b
    iget v8, v2, Lbut;->b:I

    add-int/2addr v8, v13

    iput v8, v2, Lbut;->b:I

    if-ge v8, v7, :cond_12

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    goto :goto_9

    .line 24
    :cond_13
    :goto_c
    iget-boolean v7, v2, Lbut;->e:Z

    if-nez v7, :cond_15

    :cond_14
    :goto_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    if-nez v11, :cond_16

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    if-nez v12, :cond_17

    goto :goto_d

    :cond_17
    if-nez v14, :cond_14

    goto :goto_e

    :goto_f
    iput-boolean v8, v2, Lbut;->c:Z

    if-nez v7, :cond_19

    :cond_18
    const/4 v7, 0x0

    goto :goto_10

    :cond_19
    if-nez v11, :cond_18

    const/4 v7, 0x1

    :goto_10
    iput-boolean v7, v2, Lbut;->d:Z

    :goto_11
    iget v7, v2, Lbut;->a:I

    iget v8, v2, Lbut;->b:I

    if-ge v7, v8, :cond_1c

    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    iget v8, v2, Lbut;->a:I

    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-boolean v10, v2, Lbut;->c:Z

    if-nez v10, :cond_1a

    const/16 v10, 0x41

    goto :goto_12

    :cond_1a
    const/16 v10, 0x41

    if-eq v7, v10, :cond_1b

    .line 31
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    goto :goto_12

    .line 30
    :cond_1b
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    .line 29
    :goto_12
    iget v7, v2, Lbut;->a:I

    .line 32
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget v7, v2, Lbut;->a:I

    add-int/2addr v7, v13

    iput v7, v2, Lbut;->a:I

    goto :goto_11

    :cond_1c
    const/16 v10, 0x41

    .line 30
    iget-boolean v7, v2, Lbut;->e:Z

    if-eqz v7, :cond_c

    iget-boolean v4, v2, Lbut;->d:Z

    move v5, v8

    goto/16 :goto_8

    :cond_1d
    if-eqz v4, :cond_1f

    :goto_13
    if-ge v5, v0, :cond_1f

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_1f

    .line 34
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v1}, Lbuu;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 35
    :cond_1e
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 36
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    return-object v6
.end method

.method private static a(C)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x27

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
