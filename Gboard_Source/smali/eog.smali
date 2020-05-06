.class public final Leog;
.super Lepb;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# static fields
.field private static final ai:Loky;


# instance fields
.field public aa:Lpbs;

.field public ab:Landroid/widget/SearchView;

.field public final ac:Ljava/util/List;

.field public final ad:Ljava/util/List;

.field public ae:Lknx;

.field private aj:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

.field private ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

.field public final c:Leod;

.field public d:Leoe;

.field public e:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leog;->ai:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lepb;-><init>()V

    new-instance v0, Leod;

    .line 3
    invoke-direct {v0}, Leod;-><init>()V

    iput-object v0, p0, Leog;->c:Leod;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leog;->ac:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leog;->ad:Ljava/util/List;

    return-void
.end method

.method private final R()V
    .locals 1

    iget-object v0, p0, Leog;->d:Leoe;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljnw;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Leog;->d:Leoe;

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 1

    iget-object v0, p0, Leog;->ab:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;
    .locals 0

    .line 10
    invoke-static {p0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p0

    invoke-static {p0, p1, p2}, Leog;->a(Lkzi;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkzi;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;
    .locals 1

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    .line 9
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;-><init>(Landroid/content/Context;Lkzi;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Leog;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leog;->e:Lpbs;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Leog;->d:Leoe;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljnw;->d()V

    .line 38
    :goto_0
    new-instance v0, Leoe;

    .line 39
    invoke-direct {v0, p0}, Leoe;-><init>(Leog;)V

    iput-object v0, p0, Leog;->d:Leoe;

    .line 40
    sget-object v1, Ljob;->a:Ljob;

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Ljnw;->a(Lpbu;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Leog;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leog;->aa:Lpbs;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    iget-object v0, p0, Leog;->e:Lpbs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v2}, Lpbs;->cancel(Z)Z

    iput-object v1, p0, Leog;->e:Lpbs;

    :cond_0
    iget-object v0, p0, Leog;->aa:Lpbs;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v2}, Lpbs;->cancel(Z)Z

    iput-object v1, p0, Leog;->aa:Lpbs;

    :cond_1
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lepb;->Q()Lkrr;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    .line 13
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p0, p1, p3}, Lkrr;->a(Lcy;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lepb;->a(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcy;->L()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 16
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/high16 v0, 0x7f0f0000

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p2

    invoke-static {p2, p1}, Llad;->a(Landroid/content/Context;Landroid/view/Menu;)V

    const p2, 0x7f0b08c4

    .line 19
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Leog;->ab:Landroid/widget/SearchView;

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object p1, p0, Leog;->ab:Landroid/widget/SearchView;

    const p2, 0x7fffffff

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setMaxWidth(I)V

    iget-object p1, p0, Leog;->ab:Landroid/widget/SearchView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/SearchView;->getImeOptions()I

    move-result p2

    const/high16 v0, 0x10000000

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setImeOptions(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Leog;->ab:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Leog;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->t()V

    iget-object p1, p0, Leog;->ah:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Leog;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 69
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Leog;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 60
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Leog;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const v1, 0x7f1302e2

    .line 61
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(I)V

    iget-object v0, p0, Leog;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(I)V

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->t()V

    .line 62
    :goto_1
    iget-object v0, p0, Leog;->ah:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Leog;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 64
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const v1, 0x7fffffff

    .line 66
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(I)V

    iget-object v1, p0, Leog;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 67
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Leog;->ab:Landroid/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leog;->a(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Leog;->ai:Loky;

    .line 47
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x100

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    const-string v2, "updateAllLanguagePreferences"

    const-string v3, "AddLanguagePreferenceFragment.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "The all language preference list is empty."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Leog;->aj:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->t()V

    iget-object p1, p0, Leog;->ah:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Leog;->aj:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Leog;->aj:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 50
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Leog;->aj:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const v1, 0x7f1302e0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(I)V

    iget-object v0, p0, Leog;->aj:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(I)V

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->t()V

    .line 52
    :goto_1
    iget-object v0, p0, Leog;->ah:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Leog;->aj:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const v1, 0x7fffffff

    .line 56
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(I)V

    iget-object v1, p0, Leog;->aj:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 29
    invoke-super {p0}, Lepb;->f()V

    new-instance v0, Lenx;

    .line 30
    invoke-direct {v0, p0}, Lenx;-><init>(Leog;)V

    sget-object v1, Lkcl;->c:Lkci;

    .line 31
    invoke-static {v0, v1}, Lkod;->a(Ljava/lang/Runnable;Lknv;)Lknx;

    move-result-object v0

    iput-object v0, p0, Leog;->ae:Lknx;

    .line 32
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lknx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 33
    invoke-super {p0}, Lepb;->g()V

    iget-object v0, p0, Leog;->ae:Lknx;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lknx;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Leog;->ae:Lknx;

    .line 35
    :cond_0
    invoke-virtual {p0}, Leog;->P()V

    .line 36
    invoke-direct {p0}, Leog;->R()V

    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Leog;->aa:Lpbs;

    if-nez v0, :cond_0

    iget-object v0, p0, Leog;->ac:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Leog;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Leog;->S()V

    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 0

    .line 23
    invoke-super {p0}, Lepb;->z()V

    .line 24
    invoke-direct {p0}, Leog;->R()V

    .line 25
    invoke-direct {p0}, Leog;->S()V

    return-void
.end method
