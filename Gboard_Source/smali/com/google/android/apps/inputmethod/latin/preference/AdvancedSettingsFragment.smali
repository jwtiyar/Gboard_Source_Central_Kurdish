.class public Lcom/google/android/apps/inputmethod/latin/preference/AdvancedSettingsFragment;
.super Lbsa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final P()Lbry;
    .locals 1

    new-instance v0, Lbry;

    .line 2
    invoke-direct {v0}, Lbry;-><init>()V

    return-object v0
.end method

.method public final y()V
    .locals 5

    .line 3
    invoke-super {p0}, Lbsa;->y()V

    const v0, 0x7f130ad9

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    const v1, 0x7f130933

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldod;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v4, v1, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    if-ne v4, v2, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 9
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->a(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    if-ne v2, v0, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 12
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->a(I)V

    .line 13
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
