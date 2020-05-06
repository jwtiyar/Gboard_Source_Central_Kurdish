.class public final Lepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V
    .locals 0

    iput-object p1, p0, Lepg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lepg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkah;

    .line 2
    array-length v0, v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    iget-object p1, p0, Lepg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lepg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f(Z)V

    iget-object v1, p0, Lepg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    const/16 v2, 0x8

    if-nez p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setVisibility(I)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lepg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lepg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lepg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lepg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    .line 10
    :goto_2
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->ar:Ldrv;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 12
    invoke-virtual {p1, v1, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
