.class public final Leoz;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Laez;
.implements Lkak;


# static fields
.field public static final c:Loky;


# instance fields
.field public aa:Z

.field public ab:Lkan;

.field public ac:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

.field public ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

.field public ae:Ljava/util/List;

.field public final af:Ljava/util/List;

.field public ag:I

.field public ah:Lpbs;

.field public ai:Lpbs;

.field public aj:Z

.field public ak:Lknx;

.field private al:Ljava/lang/String;

.field private am:Landroidx/cardview/widget/CardView;

.field private an:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Lkzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leoz;->c:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leoz;->af:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leoz;->aj:Z

    return-void
.end method

.method private final Z()I
    .locals 1

    .line 24
    invoke-direct {p0}, Leoz;->aa()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method static synthetic a(Leoz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leoz;->ai:Lpbs;

    return-void
.end method

.method private final aa()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Leoz;->af:Ljava/util/List;

    sget-object v1, Leor;->a:Lnxv;

    .line 23
    invoke-static {v0, v1}, Locm;->a(Ljava/util/Collection;Lnxv;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final ab()V
    .locals 2

    iget-object v0, p0, Leoz;->ah:Lpbs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Leoz;->ah:Lpbs;

    :cond_0
    return-void
.end method

.method private final ac()V
    .locals 2

    iget-object v0, p0, Leoz;->ai:Lpbs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Leoz;->ai:Lpbs;

    :cond_0
    return-void
.end method

.method static synthetic b(Leoz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leoz;->ah:Lpbs;

    return-void
.end method

.method public static f(I)V
    .locals 4

    .line 36
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->ar:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 58
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->A()V

    iget-object v0, p0, Leoz;->ak:Lknx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lknx;->b()V

    iput-object v1, p0, Leoz;->ak:Lknx;

    .line 60
    :cond_0
    invoke-direct {p0}, Leoz;->ab()V

    .line 61
    invoke-direct {p0}, Leoz;->ac()V

    iget-object v0, p0, Leoz;->ab:Lkan;

    iget-object v2, p0, Leoz;->e:Lkzi;

    .line 62
    invoke-interface {v0, v2, p0}, Lkan;->b(Lkzi;Lkak;)V

    iget-object v0, p0, Leoz;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroidx/preference/Preference;->o:Laez;

    iput-object v1, p0, Leoz;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    :goto_0
    iget-object v0, p0, Leoz;->ac:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-eqz v0, :cond_2

    iput-object v1, v0, Landroidx/preference/Preference;->o:Laez;

    iput-object v1, p0, Leoz;->ac:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    :cond_2
    return-void
.end method

.method protected final Q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final R()I
    .locals 1

    const v0, 0x7f1402e2

    return v0
.end method

.method public final S()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Leoz;->U()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    .line 8
    invoke-interface {v2}, Lkah;->b()Lkgj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkgj;->h:Lkhx;

    .line 9
    iget-object v2, v2, Lkhx;->e:[I

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lkyt;->b:[I

    .line 9
    :goto_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 10
    aget v5, v2, v4

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {p0, v5}, Leoz;->e(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(I)V

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->W()V

    return-void
.end method

.method public final T()V
    .locals 5

    iget-object v0, p0, Leoz;->an:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    invoke-direct {p0}, Leoz;->Z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f130b05

    .line 118
    invoke-virtual {v2, v4, v3}, Lda;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Leoz;->am:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leoz;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Lenw;

    .line 121
    invoke-virtual {v3}, Lenw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, Leoz;->am:Landroidx/cardview/widget/CardView;

    .line 122
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method final U()Ljava/util/Collection;
    .locals 2

    .line 114
    invoke-direct {p0}, Leoz;->aa()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Leoq;->a:Lnxh;

    .line 115
    invoke-static {v0, v1}, Locm;->a(Ljava/util/Collection;Lnxh;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final V()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Leoz;->af:Ljava/util/List;

    sget-object v1, Leos;->a:Lnxh;

    .line 17
    invoke-static {v0, v1}, Locm;->a(Ljava/util/Collection;Lnxh;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Leoz;->ab:Lkan;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    iput-object v0, p0, Leoz;->ab:Lkan;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcy;->l:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string v1, "LANGUAGE_TAG"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v1

    iput-object v1, p0, Leoz;->e:Lkzi;

    const-string v1, "VARIANT"

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leoz;->d:Ljava/lang/String;

    const-string v1, "ADDING_NEW_LANGUAGE"

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Leoz;->aa:Z

    const-string v1, "hint_country"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leoz;->al:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "CHANGED_MULTILINGUAL_LIST"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-static {v4}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Leoz;->ae:Ljava/util/List;

    new-instance v0, Leom;

    .line 47
    invoke-direct {v0, p0, p1}, Leom;-><init>(Leoz;Landroid/os/Bundle;)V

    sget-object p1, Lkcl;->c:Lkci;

    .line 48
    invoke-static {v0, p1}, Lkod;->a(Ljava/lang/Runnable;Lknv;)Lknx;

    move-result-object p1

    iput-object p1, p0, Leoz;->ak:Lknx;

    .line 49
    invoke-virtual {p1}, Lknx;->a()V

    return-void
.end method

.method public final a(Lkzi;)V
    .locals 6

    iget-object v0, p0, Leoz;->e:Lkzi;

    .line 63
    invoke-virtual {p1, v0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leoz;->ah:Lpbs;

    if-nez p1, :cond_1

    .line 64
    invoke-direct {p0}, Leoz;->ac()V

    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Leoz;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lenw;

    .line 67
    iget-object v3, v3, Lenw;->a:Lkah;

    iget-object v4, p0, Leoz;->ab:Lkan;

    .line 68
    invoke-interface {v3}, Lkah;->d()Lkzi;

    move-result-object v5

    invoke-interface {v3}, Lkah;->f()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {v4, v5, v3}, Lkan;->a(Lkzi;Ljava/lang/String;)Lpbs;

    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Leoz;->ai:Lpbs;

    new-instance v0, Leoy;

    .line 72
    invoke-direct {v0, p0, p1}, Leoy;-><init>(Leoz;Lpbs;)V

    .line 73
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v1

    .line 72
    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 74
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Lcy;->c(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0, p1}, Leoz;->g(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Leoz;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_8

    .line 83
    check-cast p2, Lkah;

    if-eqz p2, :cond_7

    iget p1, p0, Lcy;->g:I

    const/4 v0, 0x6

    if-lt p1, v0, :cond_7

    iget-object p1, p0, Leoz;->af:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Lenw;

    add-int/lit8 v3, v3, 0x1

    .line 85
    iget-object v5, v4, Lenw;->a:Lkah;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    iget-boolean p1, v4, Lenw;->c:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Leoz;->aa:Z

    if-nez p1, :cond_2

    .line 86
    invoke-direct {p0}, Leoz;->Z()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p1

    const p2, 0x7f130fe4

    .line 88
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_2
    iput-boolean v2, v4, Lenw;->c:Z

    goto :goto_1

    .line 96
    :cond_3
    iput-boolean v1, v4, Lenw;->c:Z

    .line 90
    :goto_1
    invoke-virtual {p0}, Leoz;->T()V

    iget-object p1, p0, Leoz;->ac:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {p0}, Leoz;->U()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a(Ljava/util/Collection;)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Y()I

    move-result p1

    iget p2, p0, Leoz;->ag:I

    sub-int/2addr p1, p2

    :goto_2
    if-ge v2, p1, :cond_6

    .line 93
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 95
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p0}, Leoz;->S()V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_8
    iget-object v0, p0, Leoz;->ac:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-ne p1, v0, :cond_9

    .line 97
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Leoz;->ae:Ljava/util/List;

    return v1

    :cond_9
    return v2
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0791

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Leot;

    .line 52
    invoke-direct {p3, p0}, Leot;-><init>(Leoz;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0790

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Leou;

    .line 54
    invoke-direct {p3, p0}, Leou;-><init>(Leoz;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b078a

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Leoz;->am:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b0792

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Leoz;->an:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Leoz;->T()V

    return-object p1
.end method

.method protected final bc()I
    .locals 1

    const v0, 0x7f160bd5

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 100
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Leoz;->e:Lkzi;

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    const-string v1, "LANGUAGE_TAG"

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leoz;->d:Ljava/lang/String;

    const-string v1, "VARIANT"

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Leoz;->aa:Z

    const-string v1, "ADDING_NEW_LANGUAGE"

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Leoz;->al:Ljava/lang/String;

    const-string v1, "hint_country"

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leoz;->ae:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzi;

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "CHANGED_MULTILINGUAL_LIST"

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leoz;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Lenw;

    iget-boolean v5, v4, Lenw;->c:Z

    if-nez v5, :cond_2

    goto :goto_2

    .line 111
    :cond_2
    iget-object v4, v4, Lenw;->a:Lkah;

    invoke-interface {v4}, Lkah;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "SELECTED_VARIANT_LIST"

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(I)I
    .locals 4

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lkzu;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v2"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    .line 22
    invoke-static {v0, v1, v2}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    check-cast v0, Lkrr;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lkrr;->a(Lcy;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Leoz;->ab()V

    .line 26
    invoke-direct {p0}, Leoz;->ac()V

    iget-object v0, p0, Leoz;->ab:Lkan;

    iget-object v1, p0, Leoz;->e:Lkzi;

    .line 27
    invoke-interface {v0, v1}, Lkan;->b(Lkzi;)Lpbs;

    move-result-object v0

    new-instance v1, Leoo;

    .line 28
    invoke-direct {v1, p0}, Leoo;-><init>(Leoz;)V

    .line 29
    sget-object v2, Lpau;->a:Lpau;

    .line 30
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Leon;

    .line 31
    invoke-direct {v1, p0, p1}, Leon;-><init>(Leoz;Landroid/os/Bundle;)V

    .line 32
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    .line 33
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Leoz;->ah:Lpbs;

    new-instance v0, Leox;

    .line 34
    invoke-direct {v0, p0, p1}, Leox;-><init>(Leoz;Lpbs;)V

    .line 35
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v1

    .line 34
    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->y()V

    iget-boolean v0, p0, Leoz;->aj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoz;->ac:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Leoz;->U()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 7

    .line 77
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->z()V

    iget-boolean v0, p0, Leoz;->aj:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Leoz;->ae:Ljava/util/List;

    iget-boolean v1, p0, Leoz;->aa:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Leoz;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Lenw;

    iget-boolean v5, v4, Lenw;->c:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Leoz;->ab:Lkan;

    .line 79
    iget-object v6, v4, Lenw;->a:Lkah;

    .line 80
    invoke-interface {v5, v6}, Lkan;->c(Lkah;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Leoz;->ab:Lkan;

    .line 81
    iget-object v4, v4, Lenw;->a:Lkah;

    invoke-interface {v5, v4, v0}, Lkan;->a(Lkah;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    .line 82
    invoke-static {v0}, Leoz;->f(I)V

    :cond_3
    return-void
.end method
