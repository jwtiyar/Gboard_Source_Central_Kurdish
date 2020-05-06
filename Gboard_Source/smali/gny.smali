.class final synthetic Lgny;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lgnz;


# direct methods
.method public constructor <init>(Lgnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Lgnz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v1, "systemLocaleInPolicy"

    move-object/from16 v2, p0

    iget-object v3, v2, Lgny;->a:Lgnz;

    move-object/from16 v0, p1

    check-cast v0, Lppi;

    .line 1
    invoke-static {}, Ldoj;->b()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    const-string v4, "_dp"

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lgnz;->b:Ljrm;

    .line 3
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "LanguageModel/"

    const-string v8, "lambda$getTrainerOptions$0"

    const-string v9, "LanguageModelConfigurer.java"

    const-string v10, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/LanguageModelConfigurer"

    if-nez v6, :cond_1

    sget-object v0, Lgnz;->a:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x9d

    invoke-interface {v0, v10, v8, v1, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Using lstm_federated_training_population fallback."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lhxw;->a()Lhxv;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v7}, Lhxv;->b(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lerc;->d:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lhxv;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lgnz;->a:Loky;

    .line 10
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xa7

    invoke-interface {v0, v10, v8, v1, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Null trainer registration policy returned by Superpacks."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    iget-object v6, v0, Lppi;->a:Lpys;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_15

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v13, v0

    check-cast v13, Lppj;

    iget-object v0, v13, Lppj;->c:Lpys;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v14, "String would create illegal language tag: %s"

    if-eqz v0, :cond_3

    move-object/from16 v16, v6

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    .line 14
    :try_start_0
    invoke-static {v15}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v11, v13, Lppj;->c:Lpys;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_2
    if-lt v6, v2, :cond_4

    sget-object v0, Lgnz;->a:Loky;

    .line 17
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x87

    invoke-interface {v0, v10, v1, v2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "System locale %s not in policy"

    invoke-interface {v0, v2, v15}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v2

    .line 18
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 19
    :try_start_1
    invoke-static {v2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v15}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_5

    move-object/from16 v18, v3

    move/from16 v19, v8

    goto/16 :goto_10

    .line 12
    :cond_5
    :goto_3
    iget-object v0, v13, Lppj;->b:Lpys;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    const-string v2, "simCountryInPolicy"

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v18, v3

    move/from16 v19, v8

    goto/16 :goto_f

    .line 24
    :cond_8
    iget-object v6, v0, Lkta;->a:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v13, Lppj;->b:Lpys;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_4
    if-lt v15, v11, :cond_9

    sget-object v6, Lgnz;->a:Loky;

    .line 25
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v11, 0x48

    invoke-interface {v6, v10, v2, v11, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lkta;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sim country %s not in policy"

    .line 25
    invoke-interface {v6, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v17, v15, 0x1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 26
    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, Lkta;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    goto :goto_4

    .line 22
    :cond_a
    :goto_5
    iget-object v0, v13, Lppj;->b:Lpys;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 30
    :cond_b
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    const-string v2, "networkCountryInPolicy"

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v18, v3

    move/from16 v19, v8

    goto/16 :goto_e

    .line 31
    :cond_d
    iget-object v6, v0, Lkta;->b:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v6, v13, Lppj;->b:Lpys;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_6
    if-lt v15, v11, :cond_e

    sget-object v6, Lgnz;->a:Loky;

    .line 32
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v11, 0x58

    invoke-interface {v6, v10, v2, v11, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lkta;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Network country %s not in policy"

    .line 32
    invoke-interface {v6, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    add-int/lit8 v17, v15, 0x1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 33
    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, Lkta;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    goto :goto_6

    .line 29
    :cond_f
    :goto_7
    iget-object v0, v13, Lppj;->d:Lpys;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, Lgnz;->d:Lkan;

    .line 37
    invoke-interface {v0}, Lkan;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkah;

    iget-object v11, v13, Lppj;->d:Lpys;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v2, 0x0

    :goto_9
    const-string v3, "keyboardLocaleInPolicy"

    if-lt v2, v15, :cond_10

    sget-object v0, Lgnz;->a:Loky;

    .line 38
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x6c

    invoke-interface {v0, v10, v3, v2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-interface {v6}, Lkah;->e()Lkzi;

    move-result-object v2

    const-string v3, "Keyboald locale %s not in policy"

    .line 38
    invoke-interface {v0, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_8

    :cond_10
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 v19, v8

    .line 39
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 40
    :try_start_2
    invoke-static {v8}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v20, v11

    .line 41
    :try_start_3
    invoke-interface {v6}, Lkah;->e()Lkzi;

    move-result-object v11

    invoke-virtual {v0, v11}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_11

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v20, v11

    .line 20
    :goto_a
    sget-object v11, Lgnz;->a:Loky;

    .line 42
    invoke-virtual {v11}, Lokt;->a()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    invoke-interface {v11, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x68

    invoke-interface {v11, v10, v3, v0, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v11, v14, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v19

    move-object/from16 v11, v20

    goto :goto_9

    :cond_12
    :goto_b
    move-object/from16 v18, v3

    move/from16 v19, v8

    goto/16 :goto_11

    :cond_13
    move-object/from16 v18, v3

    move/from16 v19, v8

    .line 44
    :goto_c
    invoke-static {}, Lhxw;->a()Lhxv;

    move-result-object v0

    iget-object v2, v13, Lppj;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xe

    add-int/2addr v3, v6

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhxv;->b(Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_d
    invoke-virtual {v0, v3}, Lhxv;->a(Ljava/lang/String;)V

    .line 48
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 30
    :goto_e
    sget-object v0, Lgnz;->a:Loky;

    .line 31
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x50

    invoke-interface {v0, v10, v2, v3, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Country info or network country is null."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 23
    :goto_f
    sget-object v0, Lgnz;->a:Loky;

    .line 24
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x40

    invoke-interface {v0, v10, v2, v3, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Country info or sim country is null."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v19, v8

    .line 15
    sget-object v3, Lgnz;->a:Loky;

    .line 21
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x83

    invoke-interface {v3, v10, v1, v0, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v14, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v8, v19

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v16, v6

    move/from16 v19, v8

    move-object v2, v0

    .line 42
    sget-object v0, Lgnz;->a:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x78

    invoke-interface {v0, v10, v1, v2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {v15}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locale would create illegal language tag: %s"

    .line 15
    invoke-interface {v0, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v6, v16

    move-object/from16 v3, v18

    move/from16 v8, v19

    goto/16 :goto_1

    :cond_15
    :goto_12
    return-object v5
.end method
