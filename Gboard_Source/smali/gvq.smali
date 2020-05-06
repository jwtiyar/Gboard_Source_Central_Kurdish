.class final synthetic Lgvq;
.super Ljava/lang/Object;

# interfaces
.implements Lguf;


# instance fields
.field private final a:Lgvu;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgvu;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvq;->a:Lgvu;

    iput-wide p2, p0, Lgvq;->b:J

    iput-object p4, p0, Lgvq;->c:Ljava/lang/String;

    iput-object p5, p0, Lgvq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgvj;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgvq;->a:Lgvu;

    iget-wide v3, v0, Lgvq;->b:J

    iget-object v5, v0, Lgvq;->c:Ljava/lang/String;

    iget-object v6, v0, Lgvq;->d:Ljava/lang/String;

    iget v7, v1, Lgvj;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    iget-boolean v9, v1, Lgvj;->e:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v9, v2, Lgvu;->y:Lgus;

    if-eqz v9, :cond_2

    if-eq v7, v10, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 1
    :goto_0
    invoke-virtual {v9, v7}, Lgus;->a(Z)V

    .line 0
    :cond_2
    :goto_1
    iget-object v7, v2, Lgvu;->q:Lguu;

    iget-wide v12, v7, Lguu;->a:J

    cmp-long v7, v12, v3

    if-gtz v7, :cond_c

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v2, Lgvu;->q:Lguu;

    iget-wide v12, v7, Lguu;->a:J

    cmp-long v9, v12, v3

    if-ltz v9, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iput-wide v3, v7, Lguu;->a:J

    .line 3
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    const-string v9, ""

    if-gtz v3, :cond_4

    move-object v3, v9

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v7, v11

    if-eqz v1, :cond_a

    .line 4
    iget-object v3, v1, Lgvj;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v2, Lgvu;->w:Z

    if-eqz v3, :cond_9

    iget-object v3, v1, Lgvj;->b:Ljava/lang/String;

    iget-object v12, v1, Lgvj;->c:Ljava/util/List;

    iget-object v14, v2, Lgvu;->d:Landroid/content/Context;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    new-instance v13, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 10
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_4
    if-lt v8, v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 13
    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    .line 14
    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    move-result v11

    const/4 v0, 0x4

    if-ge v11, v0, :cond_8

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_4

    .line 17
    :cond_8
    :goto_6
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/text/style/SuggestionSpan;

    .line 18
    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Ljava/lang/String;

    const/16 v17, 0x1

    const-class v18, Lcom/google/android/apps/inputmethod/libs/translate/SuggestionSpanBroadcastForwarder;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    iget-object v3, v2, Lgvu;->p:Lgut;

    iput-object v0, v3, Lgut;->b:Landroid/text/style/SuggestionSpan;

    iget-object v3, v1, Lgvj;->b:Ljava/lang/String;

    new-instance v6, Landroid/text/SpannableString;

    .line 19
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x21

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const-string v8, "#807BAAF7"

    .line 22
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v0, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 21
    invoke-virtual {v6, v0, v11, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 16
    :cond_9
    iget-object v6, v1, Lgvj;->b:Ljava/lang/String;

    :cond_a
    :goto_7
    const/4 v0, 0x1

    aput-object v6, v7, v0

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v4, v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    const/4 v0, 0x2

    aput-object v9, v7, v0

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lgvu;->u:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2}, Lecd;->B()Lecr;

    move-result-object v0

    iget-object v3, v2, Lgvu;->u:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Lecr;->b(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lgvj;->d:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgvu;->d(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 1
    :cond_d
    sget-object v0, Lgvu;->l:Loky;

    .line 28
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x39f

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v3, "lambda$translateAsync$5"

    const-string v4, "TranslateUIExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Bad translate request."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
