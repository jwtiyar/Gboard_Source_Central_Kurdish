.class public final Lews;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexe;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    iput-object p1, p0, Lews;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lirq;Lkgp;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    iget-object v1, v8, Lews;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 2
    invoke-static {}, Llad;->b()V

    if-eqz v0, :cond_36

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Levr;

    iget-object v1, v9, Levr;->b:Levq;

    iget-object v5, v1, Levq;->h:Ljava/lang/String;

    iget-object v1, v9, Levr;->c:Levp;

    iget-object v10, v1, Levp;->c:Lirj;

    iget-boolean v1, v9, Levr;->e:Z

    iget-object v2, v0, Lirq;->b:Lirz;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lirz;->n:Lirz;

    .line 4
    :cond_0
    invoke-static {v2, v10}, Levr;->a(Lirz;Lirj;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v9, Levr;->e:Z

    iget-object v1, v9, Levr;->b:Levq;

    .line 5
    invoke-static/range {p1 .. p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lirq;->c:Lisi;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lisi;->j:Lisi;

    :cond_1
    iget-object v3, v1, Levq;->b:Ljvf;

    .line 7
    invoke-interface {v3}, Ljvf;->r()V

    :try_start_0
    iget v3, v2, Lisi;->a:I

    and-int/lit8 v4, v3, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_1f

    .line 8
    iget-boolean v4, v2, Lisi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1f

    and-int/lit16 v3, v3, 0x2000

    const-string v4, ""

    if-eqz v3, :cond_a

    .line 18
    :try_start_1
    sget-object v3, Lirv;->d:Lirv;

    .line 19
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v7, v2, Lisi;->g:Lirv;

    if-eqz v7, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    sget-object v7, Lirv;->d:Lirv;

    .line 20
    :goto_0
    iget v7, v7, Lirv;->c:I

    iget-boolean v13, v3, Lpyc;->c:Z

    if-nez v13, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v12, v3, Lpyc;->c:Z

    .line 20
    :goto_1
    iget-object v13, v3, Lpyc;->b:Lpyh;

    .line 22
    check-cast v13, Lirv;

    iget v14, v13, Lirv;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lirv;->a:I

    iput v7, v13, Lirv;->c:I

    iget-object v7, v2, Lisi;->g:Lirv;

    if-eqz v7, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    sget-object v7, Lirv;->d:Lirv;

    .line 23
    :goto_2
    iget v7, v7, Lirv;->b:I

    iget-boolean v13, v3, Lpyc;->c:Z

    if-nez v13, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v12, v3, Lpyc;->c:Z

    .line 23
    :goto_3
    iget-object v13, v3, Lpyc;->b:Lpyh;

    .line 24
    check-cast v13, Lirv;

    iget v14, v13, Lirv;->a:I

    or-int/2addr v14, v11

    iput v14, v13, Lirv;->a:I

    iput v7, v13, Lirv;->b:I

    .line 25
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lirv;

    iget v7, v3, Lirv;->b:I

    neg-int v13, v7

    iget v14, v3, Lirv;->c:I

    sub-int/2addr v14, v13

    if-gez v13, :cond_6

    goto :goto_7

    :cond_6
    if-ltz v14, :cond_9

    .line 45
    iget-object v3, v1, Levq;->b:Ljvf;

    mul-int/lit8 v13, v13, 0xc

    .line 27
    invoke-interface {v3, v13}, Ljvf;->w(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v4}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v13, v1, Levq;->b:Ljvf;

    mul-int/lit8 v15, v14, 0xc

    .line 28
    invoke-interface {v13, v15}, Ljvf;->v(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13, v4}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Levq;->b:Ljvf;

    .line 29
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v11

    .line 30
    invoke-virtual {v11, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v11}, Ljava/text/BreakIterator;->last()I

    move-result v16

    .line 32
    invoke-virtual {v11, v7}, Ljava/text/BreakIterator;->next(I)I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_7

    sub-int v16, v16, v7

    :goto_4
    move/from16 v3, v16

    goto :goto_5

    .line 33
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    goto :goto_4

    .line 34
    :goto_5
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v7

    .line 35
    invoke-virtual {v7, v13}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7, v14}, Ljava/text/BreakIterator;->next(I)I

    move-result v7

    if-eq v7, v11, :cond_8

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    .line 38
    :goto_6
    invoke-interface {v15, v3, v7, v6}, Ljvf;->a(IILjava/lang/CharSequence;)V

    iget-object v3, v1, Levq;->b:Ljvf;

    .line 39
    invoke-interface {v3, v4, v12}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    goto :goto_8

    .line 25
    :cond_9
    :goto_7
    sget-object v7, Levq;->a:Lolt;

    .line 26
    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const-string v11, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    const-string v13, "maybeDeleteSurroundingText"

    const/16 v14, 0xac

    const-string v15, "CommandMessageRenderer.java"

    invoke-interface {v7, v11, v13, v14, v15}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Deletion range has unsupported parameters: %s"

    invoke-interface {v7, v11, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_a
    :goto_8
    invoke-virtual {v1, v2}, Levq;->a(Lisi;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static/range {p1 .. p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lirq;->c:Lisi;

    if-eqz v3, :cond_b

    goto :goto_9

    .line 45
    :cond_b
    sget-object v3, Lisi;->j:Lisi;

    .line 42
    :goto_9
    iget v7, v3, Lisi;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_19

    .line 48
    iget-object v4, v3, Lisi;->e:Lisl;

    if-eqz v4, :cond_c

    goto :goto_a

    .line 49
    :cond_c
    sget-object v4, Lisl;->d:Lisl;

    .line 48
    :goto_a
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 50
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v11, v4, Lisl;->b:Lpys;

    .line 51
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_18

    sget-object v11, Levq;->g:Landroid/text/style/CharacterStyle;

    .line 53
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v11, v4, Lisl;->a:I

    iget-object v13, v3, Lisi;->f:Lirj;

    if-eqz v13, :cond_d

    goto :goto_c

    .line 54
    :cond_d
    sget-object v13, Lirj;->e:Lirj;

    :goto_c
    iget v13, v13, Lirj;->a:I

    and-int/lit8 v13, v13, 0x2

    const/16 v14, 0x121

    if-nez v13, :cond_e

    goto :goto_12

    .line 55
    :cond_e
    iget-object v3, v3, Lisi;->f:Lirj;

    if-eqz v3, :cond_f

    goto :goto_d

    .line 70
    :cond_f
    sget-object v3, Lirj;->e:Lirj;

    .line 56
    :goto_d
    iget v3, v3, Lirj;->d:I

    .line 57
    invoke-static {v3}, Lirx;->b(I)I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    const/4 v13, 0x1

    if-ne v3, v13, :cond_13

    .line 65
    :goto_e
    iget-object v3, v4, Lisl;->b:Lpys;

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lisk;

    iget-object v15, v13, Lisk;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    iget v13, v13, Lisk;->a:I

    .line 68
    invoke-static {v13}, Liuh;->d(I)I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_10

    :cond_11
    const/4 v6, 0x3

    if-ne v13, v6, :cond_12

    .line 70
    sget-object v6, Levq;->c:Landroid/text/style/CharacterStyle;

    goto :goto_11

    .line 68
    :cond_12
    :goto_10
    const-class v6, Landroid/text/style/CharacterStyle;

    .line 69
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    const v12, 0x19ef3566

    invoke-direct {v13, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_11
    add-int v12, v4, v15

    .line 70
    invoke-virtual {v7, v6, v4, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v4, v12

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_f

    .line 58
    :cond_13
    :goto_12
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    .line 59
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-eq v11, v6, :cond_14

    sget-object v6, Levq;->e:Landroid/text/style/CharacterStyle;

    .line 60
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 61
    invoke-virtual {v7, v6, v3, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    if-lez v11, :cond_16

    iget-boolean v4, v4, Lisl;->c:Z

    if-eqz v4, :cond_15

    .line 62
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v11, -0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    sget-object v6, Levq;->d:Landroid/text/style/CharacterStyle;

    .line 63
    invoke-virtual {v7, v6, v12, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v6, Levq;->f:Landroid/text/style/CharacterStyle;

    .line 64
    invoke-virtual {v7, v6, v4, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_13

    .line 72
    :cond_15
    sget-object v4, Levq;->d:Landroid/text/style/CharacterStyle;

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v7, v4, v6, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_13
    if-lez v11, :cond_17

    const/4 v3, 0x1

    goto :goto_14

    :cond_17
    const/4 v3, 0x0

    .line 71
    :goto_14
    invoke-virtual {v1, v7, v3}, Levq;->a(Ljava/lang/CharSequence;I)V

    goto :goto_18

    .line 51
    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lisk;

    iget-object v6, v6, Lisk;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    .line 49
    :cond_19
    iget-object v3, v0, Lirq;->b:Lirz;

    if-eqz v3, :cond_1a

    goto :goto_15

    .line 45
    :cond_1a
    sget-object v3, Lirz;->n:Lirz;

    .line 43
    :goto_15
    iget v6, v3, Lirz;->b:I

    .line 44
    invoke-static {v6}, Lirx;->a(I)I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v7, 0x6

    if-ne v6, v7, :cond_1d

    .line 17
    iget-object v3, v3, Lirz;->e:Lisu;

    if-eqz v3, :cond_1c

    goto :goto_16

    .line 45
    :cond_1c
    sget-object v3, Lisu;->f:Lisu;

    :goto_16
    iget v3, v3, Lisu;->b:I

    .line 46
    invoke-static {v3}, Liuh;->c(I)I

    move-result v3

    if-eqz v3, :cond_1d

    if-eq v3, v7, :cond_1e

    :cond_1d
    :goto_17
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v4, v3}, Levq;->a(Ljava/lang/CharSequence;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_1e
    :goto_18
    iget-object v1, v1, Levq;->b:Ljvf;

    goto :goto_1f

    .line 9
    :cond_1f
    :try_start_2
    invoke-virtual {v1, v2}, Levq;->a(Lisi;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_20

    goto :goto_1e

    .line 17
    :cond_20
    iget-object v3, v0, Lirq;->b:Lirz;

    if-eqz v3, :cond_21

    goto :goto_19

    .line 8
    :cond_21
    sget-object v3, Lirz;->n:Lirz;

    .line 10
    :goto_19
    iget-object v3, v3, Lirz;->d:Lisg;

    if-eqz v3, :cond_22

    goto :goto_1a

    .line 8
    :cond_22
    sget-object v3, Lisg;->h:Lisg;

    .line 10
    :goto_1a
    iget-object v3, v3, Lisg;->d:Lpyo;

    .line 11
    invoke-interface {v3}, Lpyo;->size()I

    move-result v3

    if-lez v3, :cond_25

    iget-object v3, v0, Lirq;->b:Lirz;

    if-eqz v3, :cond_23

    goto :goto_1b

    .line 16
    :cond_23
    sget-object v3, Lirz;->n:Lirz;

    .line 12
    :goto_1b
    iget-object v3, v3, Lirz;->d:Lisg;

    if-eqz v3, :cond_24

    goto :goto_1c

    .line 16
    :cond_24
    sget-object v3, Lisg;->h:Lisg;

    .line 12
    :goto_1c
    new-instance v4, Lpyq;

    iget-object v3, v3, Lisg;->d:Lpyo;

    sget-object v6, Lisg;->e:Lpyp;

    .line 13
    invoke-direct {v4, v3, v6}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    .line 14
    invoke-static {v4}, Levt;->a(Ljava/util/List;)I

    move-result v3

    goto :goto_1d

    :cond_25
    const/4 v3, 0x0

    .line 15
    :goto_1d
    invoke-static/range {p2 .. p2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v4

    iput v3, v4, Ljqo;->e:I

    iget-object v3, v1, Levq;->b:Ljvf;

    .line 16
    invoke-interface {v3, v4}, Ljvf;->b(Ljqo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1e
    iget-object v1, v1, Levq;->b:Ljvf;

    .line 17
    :goto_1f
    invoke-interface {v1}, Ljvf;->s()V

    move-object v3, v2

    iget-object v1, v9, Levr;->b:Levq;

    iget-object v11, v1, Levq;->h:Ljava/lang/String;

    iget-object v1, v9, Levr;->c:Levp;

    iget v2, v0, Lirq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lirq;->c:Lisi;

    if-eqz v2, :cond_26

    goto :goto_20

    .line 72
    :cond_26
    sget-object v2, Lisi;->j:Lisi;

    .line 17
    :goto_20
    iget-object v2, v2, Lisi;->f:Lirj;

    if-eqz v2, :cond_27

    goto :goto_21

    .line 72
    :cond_27
    sget-object v2, Lirj;->e:Lirj;

    goto :goto_21

    :cond_28
    const/4 v2, 0x0

    .line 17
    :goto_21
    iget-object v4, v0, Lirq;->c:Lisi;

    if-eqz v4, :cond_29

    goto :goto_22

    .line 72
    :cond_29
    sget-object v4, Lisi;->j:Lisi;

    .line 17
    :goto_22
    iget-object v4, v4, Lisi;->f:Lirj;

    if-eqz v4, :cond_2a

    goto :goto_23

    .line 72
    :cond_2a
    sget-object v4, Lirj;->e:Lirj;

    .line 17
    :goto_23
    iget-object v4, v4, Lirj;->c:Lpys;

    .line 73
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-lez v4, :cond_2d

    iget-boolean v4, v9, Levr;->d:Z

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lirq;->c:Lisi;

    if-eqz v4, :cond_2b

    goto :goto_24

    .line 79
    :cond_2b
    sget-object v4, Lisi;->j:Lisi;

    .line 73
    :goto_24
    iget v4, v4, Lisi;->a:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_2c

    goto :goto_25

    :cond_2c
    const/4 v4, 0x1

    goto :goto_26

    :cond_2d
    :goto_25
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_2e

    move-object v6, v2

    goto :goto_27

    :cond_2e
    const/4 v6, 0x0

    :goto_27
    iput-object v6, v1, Levp;->c:Lirj;

    const/4 v2, 0x0

    iput v2, v1, Levp;->d:I

    iget-object v1, v1, Levp;->b:Ljvf;

    .line 74
    invoke-interface {v1, v4}, Ljvf;->a(Z)V

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v12, v1, 0x1

    if-nez v12, :cond_2f

    goto :goto_28

    :cond_2f
    if-eqz v3, :cond_30

    .line 78
    iget-boolean v7, v9, Levr;->e:Z

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v4, v10

    move-object v6, v11

    .line 79
    invoke-virtual/range {v1 .. v7}, Levr;->a(Lirq;Ljava/lang/String;Lirj;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_29

    .line 76
    :cond_30
    :goto_28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 77
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v9, Levr;->g:J

    .line 80
    :cond_31
    :goto_29
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v9, Levr;->c:Levp;

    iget-object v1, v1, Levp;->c:Lirj;

    if-eqz v1, :cond_32

    iget-object v2, v9, Levr;->a:Lkkc;

    .line 81
    sget-object v3, Levf;->d:Levf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_32
    const/4 v5, 0x0

    :goto_2a
    iput-boolean v5, v9, Levr;->e:Z

    :cond_33
    iget-boolean v1, v9, Levr;->f:Z

    if-eqz v1, :cond_35

    iget-object v0, v0, Lirq;->b:Lirz;

    if-nez v0, :cond_34

    sget-object v0, Lirz;->n:Lirz;

    .line 82
    :cond_34
    invoke-static {v0, v10}, Levr;->a(Lirz;Lirj;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v9, Levr;->a:Lkkc;

    .line 83
    sget-object v1, Levf;->e:Levf;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_35
    iput-boolean v12, v9, Levr;->f:Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, v1, Levq;->b:Ljvf;

    .line 17
    invoke-interface {v1}, Ljvf;->s()V

    .line 84
    throw v0

    :cond_36
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lolt;

    .line 85
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x93

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v3, "onRenderResultCompleted"

    const-string v4, "SimpleJapaneseIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "command should not be null in onRenderResultCompleted."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method
