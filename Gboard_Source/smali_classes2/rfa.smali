.class public final Lrfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;

.field g:Ljava/util/List;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrfa;->b:Ljava/lang/String;

    iput-object v0, p0, Lrfa;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lrfa;->e:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrfa;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lrfb;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lrfa;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrfa;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lrfb;->a(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#"

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lrfb;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lrfb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrfa;->g:Ljava/util/List;

    return-void
.end method

.method final a(Lrfb;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v9, v8, v2}, Lrgb;->a(Ljava/lang/String;II)I

    move-result v10

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v10, v2}, Lrgb;->b(Ljava/lang/String;II)I

    move-result v11

    sub-int v2, v11, v10

    const/4 v12, 0x2

    const/16 v13, 0x3a

    const/4 v14, -0x1

    if-lt v2, v12, :cond_7

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x7a

    const/16 v5, 0x41

    const/16 v6, 0x61

    if-lt v2, v6, :cond_0

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ge v2, v5, :cond_1

    goto :goto_4

    :cond_1
    if-le v2, v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    add-int/lit8 v2, v10, 0x1

    :goto_1
    if-ge v2, v11, :cond_7

    .line 15
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    if-gt v7, v4, :cond_3

    goto :goto_3

    :cond_3
    if-ge v7, v5, :cond_4

    goto :goto_2

    :cond_4
    if-le v7, v3, :cond_6

    :goto_2
    const/16 v15, 0x30

    if-lt v7, v15, :cond_5

    const/16 v15, 0x39

    if-le v7, v15, :cond_6

    :cond_5
    const/16 v15, 0x2b

    if-eq v7, v15, :cond_6

    const/16 v15, 0x2d

    if-eq v7, v15, :cond_6

    const/16 v15, 0x2e

    if-eq v7, v15, :cond_6

    if-ne v7, v13, :cond_7

    move v15, v2

    goto :goto_5

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    const/4 v15, -0x1

    :goto_5
    if-eq v15, v14, :cond_a

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v10

    .line 16
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "https"

    iput-object v2, v0, Lrfa;->a:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x6

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v10

    .line 17
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "http"

    iput-object v2, v0, Lrfa;->a:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x5

    goto :goto_6

    .line 38
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v1, :cond_2c

    .line 20
    iget-object v2, v1, Lrfb;->a:Ljava/lang/String;

    iput-object v2, v0, Lrfa;->a:Ljava/lang/String;

    :goto_6
    move v2, v10

    const/4 v3, 0x0

    :goto_7
    const/16 v15, 0x2f

    const/16 v7, 0x5c

    if-ge v2, v11, :cond_d

    .line 21
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_b

    goto :goto_8

    :cond_b
    if-eq v4, v15, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    const/16 v6, 0x3f

    const/16 v5, 0x23

    const/16 v16, 0x1

    if-lt v3, v12, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_10

    .line 29
    iget-object v2, v1, Lrfb;->a:Ljava/lang/String;

    iget-object v4, v0, Lrfa;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lrfb;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrfa;->b:Ljava/lang/String;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lrfb;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrfa;->c:Ljava/lang/String;

    iget-object v2, v1, Lrfb;->b:Ljava/lang/String;

    iput-object v2, v0, Lrfa;->d:Ljava/lang/String;

    iget v2, v1, Lrfb;->c:I

    iput v2, v0, Lrfa;->e:I

    iget-object v2, v0, Lrfa;->f:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lrfa;->f:Ljava/util/List;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lrfb;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v10, v11, :cond_f

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1d

    .line 46
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lrfb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrfa;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_10
    :goto_a
    add-int/2addr v10, v3

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_b
    const-string v1, "@/\\?#"

    .line 23
    invoke-static {v9, v10, v11, v1}, Lrgb;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_11

    .line 24
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_c

    :cond_11
    const/4 v1, -0x1

    :goto_c
    if-eq v1, v14, :cond_16

    if-eq v1, v5, :cond_16

    if-eq v1, v15, :cond_16

    if-eq v1, v7, :cond_16

    if-eq v1, v6, :cond_16

    const/16 v2, 0x40

    if-eq v1, v2, :cond_12

    goto/16 :goto_e

    :cond_12
    const-string v4, "%40"

    if-eqz v12, :cond_13

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lrfa;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v10

    move-object v10, v3

    move v3, v8

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move v15, v8

    move/from16 v8, v21

    invoke-static/range {v1 .. v8}, Lrfb;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrfa;->c:Ljava/lang/String;

    goto :goto_d

    :cond_13
    move v15, v8

    .line 26
    invoke-static {v9, v10, v15, v13}, Lrgb;->a(Ljava/lang/String;IIC)I

    move-result v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x1

    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v10

    move v3, v8

    move-object v10, v4

    move-object/from16 v4, v20

    move v14, v8

    move/from16 v8, v19

    .line 27
    invoke-static/range {v1 .. v8}, Lrfb;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lrfa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    iput-object v1, v0, Lrfa;->b:Ljava/lang/String;

    if-eq v14, v15, :cond_15

    add-int/lit8 v2, v14, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v15

    .line 29
    invoke-static/range {v1 .. v8}, Lrfb;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrfa;->c:Ljava/lang/String;

    const/4 v12, 0x1

    :cond_15
    const/16 v17, 0x1

    :goto_d
    add-int/lit8 v10, v15, 0x1

    :goto_e
    const/16 v5, 0x23

    const/16 v6, 0x3f

    const/16 v7, 0x5c

    const/4 v14, -0x1

    const/16 v15, 0x2f

    goto/16 :goto_b

    :cond_16
    move v15, v8

    move v8, v10

    :goto_f
    if-ge v8, v15, :cond_1a

    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_19

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v15, :cond_18

    goto :goto_10

    .line 31
    :cond_18
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_17

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    move v12, v8

    goto :goto_11

    :cond_1a
    move v12, v15

    :goto_11
    add-int/lit8 v13, v12, 0x1

    const/16 v14, 0x22

    if-lt v13, v15, :cond_1b

    .line 32
    invoke-static {v9, v10, v12}, Lrfa;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrfa;->d:Ljava/lang/String;

    iget-object v1, v0, Lrfa;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lrfb;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lrfa;->e:I

    goto :goto_13

    .line 34
    :cond_1b
    invoke-static {v9, v10, v12}, Lrfa;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrfa;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v2, v13

    move v3, v15

    .line 35
    invoke-static/range {v1 .. v8}, Lrfb;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1c

    const v2, 0xffff

    if-gt v1, v2, :cond_1c

    goto :goto_12

    :catch_0
    :cond_1c
    const/4 v1, -0x1

    :goto_12
    iput v1, v0, Lrfa;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    .line 33
    :goto_13
    iget-object v1, v0, Lrfa;->d:Ljava/lang/String;

    if-eqz v1, :cond_2a

    move v10, v15

    :cond_1d
    :goto_14
    const-string v1, "?#"

    .line 47
    invoke-static {v9, v10, v11, v1}, Lrgb;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    if-eq v10, v12, :cond_27

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v13, ""

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v2, 0x5c

    if-eq v1, v2, :cond_1f

    .line 65
    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-interface {v1, v2, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 48
    :cond_1f
    :goto_15
    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    .line 50
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :cond_20
    :goto_16
    move v2, v10

    :goto_17
    if-ge v2, v12, :cond_27

    const-string v1, "/\\"

    .line 52
    invoke-static {v9, v2, v12, v1}, Lrgb;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"<>^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v10

    .line 53
    invoke-static/range {v1 .. v8}, Lrfb;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, ".."

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "%2e."

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, ".%2e"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "%2e%2e"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_19

    .line 62
    :cond_21
    iget-object v2, v0, Lrfa;->f:Ljava/util/List;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lrfa;->f:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 66
    :cond_22
    iget-object v2, v0, Lrfa;->f:Ljava/util/List;

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v10, v12, :cond_26

    .line 64
    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    .line 66
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 58
    :cond_23
    :goto_19
    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_1a

    .line 61
    :cond_24
    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1, v2, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 60
    :cond_25
    :goto_1a
    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    .line 61
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v3, -0x1

    :goto_1c
    if-ge v10, v12, :cond_20

    add-int/lit8 v2, v10, 0x1

    goto/16 :goto_17

    :cond_27
    if-ge v12, v11, :cond_28

    .line 67
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_28

    const/16 v10, 0x23

    .line 68
    invoke-static {v9, v12, v11, v10}, Lrgb;->a(Ljava/lang/String;IIC)I

    move-result v13

    add-int/lit8 v2, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v4, " \"\'<>#"

    move-object/from16 v1, p2

    move v3, v13

    .line 69
    invoke-static/range {v1 .. v8}, Lrfb;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrfb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lrfa;->g:Ljava/util/List;

    move v12, v13

    goto :goto_1d

    :cond_28
    const/16 v10, 0x23

    :goto_1d
    if-ge v12, v11, :cond_29

    .line 70
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_29

    add-int/lit8 v2, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    move-object/from16 v1, p2

    move v3, v11

    .line 71
    invoke-static/range {v1 .. v8}, Lrfb;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrfa;->h:Ljava/lang/String;

    :cond_29
    return-void

    .line 20
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL host: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v9, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw v1

    :goto_1f
    goto :goto_1e
.end method

.method public final b()Lrfb;
    .locals 2

    iget-object v0, p0, Lrfa;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrfa;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lrfb;

    invoke-direct {v0, p0}, Lrfb;-><init>(Lrfa;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrfa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_0
    iget-object v1, p0, Lrfa;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrfa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lrfa;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfa;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfa;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lrfa;->d:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/16 v1, 0x5b

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfa;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p0, Lrfa;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_5
    :goto_1
    iget v1, p0, Lrfa;->e:I

    if-eq v1, v3, :cond_6

    goto :goto_2

    .line 99
    :cond_6
    iget-object v1, p0, Lrfa;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 87
    :goto_2
    invoke-virtual {p0}, Lrfa;->a()I

    move-result v1

    iget-object v3, p0, Lrfa;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 88
    invoke-static {v3}, Lrfb;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 89
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lrfa;->f:Ljava/util/List;

    .line 91
    sget v2, Lrfb;->f:I

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    const/16 v4, 0x2f

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lrfa;->g:Ljava/util/List;

    if-eqz v1, :cond_a

    const/16 v1, 0x3f

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfa;->g:Ljava/util/List;

    .line 96
    invoke-static {v0, v1}, Lrfb;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    iget-object v1, p0, Lrfa;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v1, 0x23

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfa;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
