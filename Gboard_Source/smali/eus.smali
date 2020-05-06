.class final Leus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljpl;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/Window;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Leut;


# direct methods
.method public constructor <init>(Leut;Ljpl;ZLandroid/view/Window;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Leus;->e:Leut;

    iput-object p2, p0, Leus;->a:Ljpl;

    iput-boolean p3, p0, Leus;->b:Z

    iput-object p4, p0, Leus;->c:Landroid/view/Window;

    iput-object p5, p0, Leus;->d:Landroid/os/IBinder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "pref_key_key_long_press_delay has invalid value %s"

    const-string v2, "verifyHandleLongPressDelay"

    .line 3
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Leus;->a:Ljpl;

    const/4 v5, 0x2

    const v6, 0x7f1302d1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_14

    .line 4
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v4

    iget-object v10, v0, Leus;->e:Leut;

    iget-object v11, v0, Leus;->a:Ljpl;

    iget-object v11, v11, Ljpl;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x5

    if-nez v12, :cond_5

    new-instance v12, Leuq;

    .line 6
    invoke-direct {v12, v10}, Leuq;-><init>(Leut;)V

    .line 7
    invoke-static {v12}, Lonq;->a(Lokz;)V

    iget-object v12, v10, Leut;->c:Lkan;

    .line 8
    invoke-interface {v12}, Lkan;->e()Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-virtual {v10, v3, v13}, Lcga;->a(Ljava/util/Collection;I)V

    iget-object v14, v10, Leut;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v10, Leut;->c:Lkan;

    .line 11
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkah;

    invoke-interface {v11, v14}, Lkan;->e(Lkah;)V

    new-instance v11, Ljava/util/HashSet;

    .line 12
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkah;

    .line 14
    invoke-interface {v15}, Lkah;->d()Lkzi;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v14, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkah;

    .line 17
    invoke-static {v15}, Lkmg;->b(Lkah;)I

    move-result v6

    .line 18
    invoke-interface {v15}, Lkah;->d()Lkzi;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    if-eq v6, v8, :cond_2

    if-eqz v6, :cond_2

    .line 19
    :goto_2
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const v6, 0x7f1302d1

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    iget-object v6, v10, Leut;->c:Lkan;

    .line 20
    invoke-static {v14}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v12

    .line 21
    invoke-interface {v6, v12}, Lkan;->a(Ljava/util/List;)V

    const-string v6, "ja-JP"

    .line 22
    invoke-static {v6}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "japanese_first_time_user"

    .line 23
    invoke-virtual {v4, v6, v9}, Lafd;->a(Ljava/lang/String;Z)V

    :cond_4
    new-instance v6, Leur;

    .line 24
    invoke-direct {v6, v10}, Leur;-><init>(Leut;)V

    .line 25
    invoke-static {v6}, Lonq;->a(Lokz;)V

    :cond_5
    iget-object v6, v0, Leus;->e:Leut;

    iget-object v6, v6, Leut;->a:Landroid/content/Context;

    iget-object v10, v0, Leus;->a:Ljpl;

    .line 24
    iget-object v10, v10, Ljpl;->c:Lpys;

    .line 26
    sget-object v11, Levb;->b:Ljrm;

    .line 27
    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "doMigration"

    const-string v13, "PreferenceDataMigrator.java"

    const-string v14, "com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator"

    if-nez v11, :cond_6

    sget-object v1, Levb;->a:Lolt;

    .line 28
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x36

    invoke-interface {v1, v14, v12, v2, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Preference data migration is disabled."

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 29
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/16 v15, 0x3e8

    if-le v11, v15, :cond_7

    sget-object v1, Levb;->a:Lolt;

    .line 30
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x3a

    invoke-interface {v1, v14, v12, v2, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "Too many (%s) preferences"

    invoke-interface {v1, v4, v2}, Lolp;->a(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_7
    const v11, 0x7f130966

    .line 31
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v11, 0x7f130962

    .line 32
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v15, 0x7f1309d5

    .line 33
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v15, 0x7f130934

    .line 34
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v15, 0x7f13092f

    .line 35
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v15, 0x7f130935

    .line 36
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-array v15, v7, [Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v9

    const v11, 0x7f130961

    .line 38
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v8

    const v11, 0x7f1309b3

    .line 39
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v15, v5

    move-object/from16 v22, v15

    .line 40
    invoke-static/range {v16 .. v22}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loff;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_14

    .line 41
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 42
    move-object/from16 v9, v18

    check-cast v9, Ljpo;

    iget-object v11, v9, Ljpo;->c:Ljava/lang/String;

    .line 43
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_8

    sget-object v9, Levb;->a:Lolt;

    .line 44
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lolp;

    const/16 v11, 0x4b

    invoke-interface {v9, v14, v12, v11, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "empty key is found"

    invoke-interface {v9, v11}, Lolp;->a(Ljava/lang/String;)V

    move/from16 v20, v5

    :goto_4
    const/16 v9, 0x3e8

    goto/16 :goto_7

    .line 45
    :cond_8
    sget-object v20, Ljpn;->a:Ljpn;

    iget v7, v9, Ljpo;->a:I

    .line 46
    invoke-static {v7}, Ljpn;->a(I)Ljpn;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljpn;->ordinal()I

    move-result v7

    move/from16 v20, v5

    const/4 v5, 0x3

    if-eq v7, v5, :cond_c

    const/4 v5, 0x4

    if-eq v7, v5, :cond_9

    sget-object v5, Levb;->a:Lolt;

    .line 53
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v7, 0x74

    invoke-interface {v5, v14, v12, v7, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v7, v9, Ljpo;->a:I

    .line 67
    invoke-static {v7}, Ljpn;->a(I)Ljpn;

    move-result-object v7

    const-string v9, "Type %s for %s is not supported"

    .line 53
    invoke-interface {v5, v9, v7, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 47
    :cond_9
    iget v5, v9, Ljpo;->a:I

    const/4 v7, 0x6

    if-eq v5, v7, :cond_a

    sget-object v5, Levb;->a:Lolt;

    .line 48
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v7, 0x51

    invoke-interface {v5, v14, v12, v7, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "boolean value for %s is missing"

    invoke-interface {v5, v7, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v5, v9, Ljpo;->b:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 50
    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 51
    invoke-virtual {v4, v11, v5}, Lafd;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    sget-object v7, Levb;->a:Lolt;

    .line 52
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const/16 v9, 0x59

    invoke-interface {v7, v14, v12, v9, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "boolean preference (%s, %s) is not supported"

    invoke-interface {v7, v9, v11, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    .line 53
    :cond_c
    iget v5, v9, Ljpo;->a:I

    const/4 v7, 0x5

    if-eq v5, v7, :cond_d

    sget-object v5, Levb;->a:Lolt;

    .line 54
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v9, 0x60

    invoke-interface {v5, v14, v12, v9, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "String value for %s is missing"

    invoke-interface {v5, v9, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    iget-object v5, v9, Ljpo;->b:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/lang/String;

    const v9, 0x7f130968

    .line 56
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const v9, 0x7f1309b3

    .line 57
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Levb;->a:Lolt;

    .line 58
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const/16 v9, 0x70

    invoke-interface {v7, v14, v12, v9, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "string preference (%s, %s) is not supported"

    invoke-interface {v7, v9, v11, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    const v7, 0x7f1308ca

    .line 59
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const v7, 0x7f1308cc

    .line 60
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const v7, 0x7f1308c9

    .line 61
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    .line 62
    :cond_f
    sget-object v7, Levb;->a:Lolt;

    .line 63
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const/16 v9, 0x8e

    const-string v11, "verifyHandleOnehandedMode"

    invoke-interface {v7, v14, v11, v9, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "pref_key_one_handed_mode has invalid value %s"

    invoke-interface {v7, v9, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 62
    :cond_10
    :goto_5
    invoke-virtual {v4, v11, v5}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 64
    :cond_11
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x32

    if-ge v7, v9, :cond_12

    const/16 v9, 0x3e8

    goto :goto_6

    :cond_12
    const/16 v9, 0x3e8

    if-gt v7, v9, :cond_13

    .line 47
    invoke-virtual {v4, v11, v5}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 64
    :cond_13
    :goto_6
    :try_start_1
    sget-object v7, Levb;->a:Lolt;

    .line 65
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const/16 v11, 0x7f

    invoke-interface {v7, v14, v2, v11, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_0
    const/16 v9, 0x3e8

    .line 47
    :catch_1
    sget-object v7, Levb;->a:Lolt;

    .line 66
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const/16 v11, 0x83

    invoke-interface {v7, v14, v2, v11, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v20

    const/4 v7, 0x3

    const/4 v9, 0x0

    const v11, 0x7f1309b3

    goto/16 :goto_3

    .line 68
    :cond_14
    :goto_8
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Lkku;->a:Lkku;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v0, Leus;->b:Z

    if-eqz v5, :cond_15

    .line 69
    sget-object v5, Loua;->c:Loua;

    goto :goto_9

    .line 41
    :cond_15
    sget-object v5, Loua;->b:Loua;

    :goto_9
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 69
    iget-object v5, v0, Leus;->a:Ljpl;

    if-eqz v5, :cond_18

    iget-object v7, v0, Leus;->e:Leut;

    iget-object v5, v5, Ljpl;->e:Ljava/lang/String;

    iget-object v8, v7, Leut;->a:Landroid/content/Context;

    const v9, 0x7f1302d1

    .line 70
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 71
    sget-object v5, Louc;->b:Louc;

    goto :goto_a

    .line 84
    :cond_16
    iget-object v7, v7, Leut;->a:Landroid/content/Context;

    const v8, 0x7f13033f

    .line 72
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 73
    sget-object v5, Louc;->c:Louc;

    goto :goto_a

    :cond_17
    sget-object v7, Leut;->e:Loky;

    .line 74
    sget-object v8, Ljsm;->a:Ljsm;

    invoke-virtual {v7, v8}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v7

    const/16 v8, 0xe3

    const-string v9, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    const-string v10, "getSourceImeName"

    const-string v11, "MigrationHelper.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Unknown packageName %s."

    invoke-interface {v7, v8, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    sget-object v5, Louc;->a:Louc;

    goto :goto_a

    .line 76
    :cond_18
    sget-object v5, Louc;->a:Louc;

    :goto_a
    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 77
    invoke-virtual {v1, v2, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ldsz;->d()V

    iget-object v1, v0, Leus;->e:Leut;

    iget-object v2, v0, Leus;->c:Landroid/view/Window;

    iget-object v9, v0, Leus;->d:Landroid/os/IBinder;

    iget-boolean v11, v0, Leus;->b:Z

    iget-object v3, v1, Leut;->c:Lkan;

    .line 79
    invoke-interface {v3}, Lkan;->e()Ljava/util/List;

    move-result-object v12

    if-eqz v2, :cond_19

    new-instance v3, Landroid/graphics/Rect;

    .line 80
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 81
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    move v10, v2

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    :goto_b
    new-instance v2, Leup;

    iget-object v8, v1, Leut;->a:Landroid/content/Context;

    move-object v7, v2

    .line 83
    invoke-direct/range {v7 .. v12}, Leup;-><init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;)V

    iput-object v2, v1, Leut;->f:Leup;

    iget-object v1, v1, Leut;->f:Leup;

    .line 84
    invoke-virtual {v1}, Lcfw;->show()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Leut;->e:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper$1"

    const-string v1, "onFailure"

    const/16 v2, 0x6a

    const-string v3, "MigrationHelper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get method getInputMethodEntry future callback."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
