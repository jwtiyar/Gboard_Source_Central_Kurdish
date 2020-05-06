.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.super Lafl;
.source "PG"

# interfaces
.implements Lkre;


# instance fields
.field private c:Lksb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafl;-><init>()V

    return-void
.end method

.method private static a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;
    .locals 4

    .line 96
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 97
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, v2, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-nez v3, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-static {v2, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(ILandroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 90
    :goto_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 91
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/preference/Preference;->s()V

    .line 93
    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 94
    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(ILandroidx/preference/PreferenceGroup;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->b(Z)V

    :cond_0
    return-void
.end method

.method private final a(Lkrd;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V
    .locals 2

    iget-boolean v0, p3, Landroidx/preference/Preference;->B:Z

    .line 119
    invoke-interface {p1, p0, p2, p3, v0}, Lkrd;->b(Lkre;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 120
    invoke-virtual {p3}, Landroidx/preference/PreferenceGroup;->g()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 121
    invoke-virtual {p3, p2}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_0

    .line 123
    iget-boolean v1, v0, Landroidx/preference/Preference;->B:Z

    .line 124
    invoke-interface {p1, p0, p3, v0, v1}, Lkrd;->a(Lkre;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 123
    :cond_0
    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Lkrd;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected Q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final W()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lkqx;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lkqx;

    invoke-interface {v0, p0}, Lkqx;->a(Lkre;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bc()I

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->W()V

    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preference xml file not specified"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    return v0
.end method

.method public final varargs a(II[Ljava/lang/Object;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0, p2, p3}, Lcy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 110
    check-cast p1, Landroidx/preference/Preference;

    .line 111
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/preference/Preference;

    .line 109
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lafl;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lafl;->a:Lafx;

    .line 40
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    iput-object v0, p1, Lafx;->b:Lafd;

    .line 41
    invoke-virtual {p0}, Lcy;->L()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Q()I

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->X()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 42
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .line 112
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->b(Z)V

    return-void
.end method

.method public final a(Lkrd;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Lkrd;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const v0, 0x7f1309d0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/preference/Preference;->y:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/preference/Preference;->y:Z

    .line 103
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    iput-boolean v1, v0, Landroidx/preference/Preference;->y:Z

    :cond_0
    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v1

    const-string v2, "START_ACTIVITY"

    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v2}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/content/Intent;

    .line 77
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "START_ACTIVITY_DATA"

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {p0, v3}, Lcy;->b(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_1
    invoke-super {p0, p1}, Lafl;->a(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->R()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lafl;->a:Lafx;

    iget-object v2, v2, Lafx;->a:Landroid/content/Context;

    .line 46
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 47
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 49
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 52
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lafl;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p2

    invoke-virtual {p2}, Lda;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget-object p2, p0, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lxc;)V

    .line 55
    invoke-static {p0}, Lksb;->a(Lafl;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, ":settings:fragment_args_key"

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, ">"

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 59
    array-length p3, p2

    if-lez p3, :cond_3

    add-int/lit8 p3, p3, -0x1

    aget-object p2, p2, p3

    goto :goto_2

    :cond_3
    move-object p2, v1

    .line 60
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance v1, Lksb;

    invoke-direct {v1, p0, p2}, Lksb;-><init>(Lafl;Ljava/lang/String;)V

    :cond_4
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->c:Lksb;

    if-eqz v1, :cond_6

    iget-object p2, v1, Lksb;->a:Lafl;

    .line 61
    invoke-virtual {p2}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_5

    const p3, 0x7fffffff

    .line 62
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->e(I)V

    :cond_5
    iget-object p2, v1, Lksb;->a:Lafl;

    iget-object p2, p2, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 63
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Lxj;)V

    :cond_6
    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1309e9

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/preference/Preference;

    .line 25
    invoke-virtual {v0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcy;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    return-object p1
.end method

.method public final b(Landroidx/preference/Preference;)V
    .locals 4

    .line 64
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    new-instance v1, Lkrn;

    .line 65
    invoke-direct {v1}, Lkrn;-><init>()V

    iget-object v2, v1, Lcy;->l:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    invoke-virtual {v1, v2}, Lcy;->d(Landroid/os/Bundle;)V

    :cond_0
    const-string v3, "key"

    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, p0, v0}, Lcy;->a(Lcy;I)V

    iget-object v0, p0, Lcy;->x:Ldx;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v0, v2}, Lcs;->b(Ldx;Ljava/lang/String;)V

    .line 71
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    iget-object v0, v1, Lcs;->e:Landroid/app/Dialog;

    .line 72
    check-cast v0, Lnl;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->a(Lnl;)V

    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1}, Lafl;->b(Landroidx/preference/Preference;)V

    return-void
.end method

.method protected bc()I
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcy;->l:Landroid/os/Bundle;

    const-string v2, "PREFERENCE_FRAGMENT"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v1

    invoke-virtual {v1}, Lda;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 26
    :cond_2
    :goto_1
    invoke-static {v0, v3}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 19
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 20
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/preference/Preference;->B:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const v0, 0x7f1309d1

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1309d0

    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Landroidx/preference/Preference;

    iget-object v2, v0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 105
    check-cast v1, Landroidx/preference/Preference;

    iget-object v1, v1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Landroidx/preference/Preference;->r()V

    .line 104
    iput-object v1, v0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Landroidx/preference/Preference;->q()V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lcy;->r(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcy;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    move-result-object p1

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 116
    invoke-virtual {p0, p1}, Lcy;->r(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lafl;->a:Lafx;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, v5}, Lafx;->a(Z)V

    .line 7
    new-instance v5, Laft;

    invoke-direct {v5, v3, v2}, Laft;-><init>(Landroid/content/Context;Lafx;)V

    iget-object v3, v5, Laft;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v5, v3, v4}, Laft;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 12
    check-cast v4, Landroidx/preference/PreferenceScreen;

    .line 13
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->a(Lafx;)V

    .line 14
    invoke-virtual {v2, v1}, Lafx;->a(Z)V

    .line 4
    invoke-virtual {p0, v4}, Lafl;->a(Landroidx/preference/PreferenceScreen;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(ILandroidx/preference/PreferenceGroup;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 11
    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to add resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public y()V
    .locals 5

    .line 82
    invoke-super {p0}, Lafl;->y()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->t()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->X()V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->W()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->c:Lksb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lksb;->a:Lafl;

    iget-object v1, v1, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lkrw;

    .line 88
    invoke-direct {v2, v0}, Lkrw;-><init>(Lksb;)V

    const-wide/16 v3, 0x258

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
