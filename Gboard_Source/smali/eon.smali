.class final synthetic Leon;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Leoz;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Leoz;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leon;->a:Leoz;

    iput-object p2, p0, Leon;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Leon;->a:Leoz;

    iget-object v2, v0, Leon;->b:Landroid/os/Bundle;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Leoz;->af:Ljava/util/List;

    .line 1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "LanguageSpecificSettingFragment.java"

    const-string v6, "initializeInputMethodEntryAndVariant"

    const-string v7, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    sget-object v2, Leoz;->c:Loky;

    .line 3
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0x204

    invoke-interface {v2, v7, v6, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v1, Leoz;->e:Lkzi;

    const-string v3, "Couldn\'t get InputMethodEntries from LanguageTag %s"

    invoke-interface {v2, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v10, "SELECTED_VARIANT_LIST"

    .line 4
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_6

    .line 6
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkah;

    iget-object v14, v1, Leoz;->ab:Lkan;

    .line 7
    invoke-interface {v14, v13}, Lkan;->c(Lkah;)Z

    move-result v14

    if-eqz v10, :cond_2

    .line 8
    invoke-interface {v13}, Lkah;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_3

    :cond_2
    if-nez v14, :cond_5

    .line 10
    iget-boolean v15, v1, Leoz;->aa:Z

    if-nez v15, :cond_4

    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    if-nez v11, :cond_3

    :cond_5
    const/4 v15, 0x1

    :goto_3
    or-int/2addr v12, v15

    .line 8
    new-instance v8, Lenw;

    .line 9
    invoke-direct {v8, v13, v14}, Lenw;-><init>(Lkah;Z)V

    iput-boolean v15, v8, Lenw;->c:Z

    iget-object v13, v1, Leoz;->af:Ljava/util/List;

    .line 10
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    if-nez v10, :cond_7

    iget-boolean v8, v1, Leoz;->aa:Z

    if-eqz v8, :cond_7

    .line 11
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkah;

    invoke-interface {v3}, Lkah;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Leoz;->d:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    if-nez v12, :cond_8

    .line 23
    sget-object v2, Leoz;->c:Loky;

    .line 30
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0x224

    invoke-interface {v2, v7, v6, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v1, Leoz;->e:Lkzi;

    iget-object v1, v1, Leoz;->d:Ljava/lang/String;

    const-string v4, "No enabled entries from LanguageTag %s and Variant %s"

    invoke-interface {v2, v4, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :goto_4
    iget-object v3, v1, Leoz;->af:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, v1, Leoz;->af:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenw;

    iget-object v3, v3, Lenw;->a:Lkah;

    .line 14
    invoke-interface {v3}, Lkah;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Leoz;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    .line 15
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->X()V

    const v3, 0x7f130b04

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    iput-object v3, v1, Leoz;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    iget-object v3, v1, Leoz;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 17
    invoke-virtual {v1}, Leoz;->V()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1}, Leoz;->U()Ljava/util/Collection;

    move-result-object v6

    iput v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:I

    .line 18
    invoke-virtual {v3, v5, v6}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v2, v1, Leoz;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    iput-object v1, v2, Landroidx/preference/Preference;->o:Laez;

    iget-object v2, v1, Leoz;->af:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_c
    const v6, 0x7f130ba4

    if-ge v5, v3, :cond_d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lenw;

    add-int/lit8 v5, v5, 0x1

    iget-object v8, v1, Leoz;->ab:Lkan;

    .line 20
    iget-object v7, v7, Lenw;->a:Lkah;

    invoke-interface {v8, v7}, Lkan;->j(Lkah;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 21
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iput-object v2, v1, Leoz;->ac:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v2, v1, Leoz;->ac:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iput-object v1, v2, Landroidx/preference/Preference;->o:Laez;

    .line 22
    invoke-virtual {v1}, Leoz;->U()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a(Ljava/util/Collection;)V

    goto :goto_6

    .line 23
    :cond_d
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)V

    iput-object v4, v1, Leoz;->ac:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 22
    :goto_6
    iget-object v2, v1, Leoz;->af:Ljava/util/List;

    .line 24
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenw;

    iget-object v2, v2, Lenw;->a:Lkah;

    invoke-interface {v2}, Lkah;->b()Lkgj;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v2, v2, Lkgj;->w:I

    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {v1, v2}, Leoz;->e(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(I)V

    goto :goto_7

    .line 29
    :cond_e
    iget-object v2, v1, Leoz;->ac:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-nez v2, :cond_f

    const v2, 0x7f130b09

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)V

    .line 27
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Y()I

    move-result v2

    iput v2, v1, Leoz;->ag:I

    .line 28
    invoke-virtual {v1}, Leoz;->S()V

    .line 29
    invoke-virtual {v1}, Leoz;->T()V

    const/4 v8, 0x1

    .line 31
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
