.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lkqy;
.implements Lenj;
.implements Lkqv;


# instance fields
.field private aa:Z

.field private final ab:Lkaf;

.field public c:Lenk;

.field private d:Landroid/view/Menu;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    new-instance v0, Leol;

    .line 2
    invoke-direct {v0, p0}, Leol;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ab:Lkaf;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lenk;->k:Z

    .line 86
    invoke-virtual {v0}, Lenk;->d()V

    iget-object p1, v0, Lenk;->j:Ljava/util/List;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenp;

    iput-boolean v2, v1, Lenp;->b:Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lenk;->j:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lwv;->a(II)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->T()V

    return-void
.end method

.method public static e(I)V
    .locals 4

    .line 3
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
.method protected final Q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final R()I
    .locals 1

    const v0, 0x7f1402e3

    return v0
.end method

.method public final S()V
    .locals 7

    .line 92
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkrr;

    const-class v0, Leog;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lkrr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const v4, 0x7f130aff

    const-string v5, ""

    move-object v6, p0

    .line 95
    invoke-virtual/range {v1 .. v6}, Lkrr;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lcy;)V

    return-void
.end method

.method public final T()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lenk;->k:Z

    .line 96
    invoke-virtual {v0}, Lenk;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    const v3, 0x7f0b0051

    .line 97
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-gt v0, v3, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 98
    :goto_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    const v5, 0x7f0b005e

    .line 99
    invoke-interface {v2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    if-gt v0, v3, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    .line 100
    :goto_2
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e:Landroid/view/View;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    .line 101
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lenk;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->b(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final a()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->T()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p1

    new-instance v0, Lenk;

    .line 7
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lenk;-><init>(Landroid/content/Context;Lkan;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    .line 8
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lda;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entry"

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->S()V

    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e(I)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 13
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0001

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p2

    invoke-static {p2, p1}, Llad;->a(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->T()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .line 32
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lenk;->k:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 43
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    .line 44
    iget-object v0, v0, Lenk;->j:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenp;

    iget-boolean v4, v4, Lenp;->b:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    .line 43
    invoke-virtual {v0}, Lenk;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p1

    const v0, 0x7f130fe3

    .line 47
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aa:Z

    if-nez v0, :cond_6

    .line 33
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkrr;

    new-instance v4, Landroid/os/Bundle;

    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Lenp;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, v0, Lenp;->a:Lkah;

    .line 36
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v3

    iget-object v3, v3, Lkzi;->m:Ljava/lang/String;

    const-string v5, "LANGUAGE_TAG"

    .line 37
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, Lkah;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VARIANT"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Leoz;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->a:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lkrr;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lcy;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aa:Z

    const/4 p1, 0x3

    .line 42
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e(I)V

    return-void

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Language item is not set"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b0051

    if-eq p1, v1, :cond_5

    const v1, 0x7f0b005e

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lenk;->j:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v4, p1, Lenk;->j:Ljava/util/List;

    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenp;

    iget-boolean v4, v4, Lenp;->b:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lenk;->j:Ljava/util/List;

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {p1}, Lenk;->c()V

    .line 55
    invoke-virtual {p1}, Lenk;->d()V

    .line 56
    invoke-virtual {p1}, Lwv;->aU()V

    const/4 p1, 0x4

    .line 57
    invoke-static {p1}, Lenk;->g(I)V

    .line 58
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->b(Z)V

    if-eqz v3, :cond_3

    .line 59
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p1

    const v1, 0x7f130b08

    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p1, v1, v2}, Ljlz;->b(I[Ljava/lang/Object;)V

    :cond_3
    return v0

    :cond_4
    return v2

    .line 61
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->b(Z)V

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const v0, 0x7f130b0c

    .line 90
    invoke-virtual {p0, v0}, Lcy;->r(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 91
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    const p3, 0x7f0b0787

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p2, Lenk;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    iget-object v0, p2, Lenk;->d:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    .line 22
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07045e

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Laam;

    new-instance v4, Lenh;

    float-to-int v2, v2

    .line 25
    invoke-direct {v4, p2, v0, v2, v1}, Lenh;-><init>(Lenk;Landroid/content/Context;IF)V

    invoke-direct {v3, v4}, Laam;-><init>(Laag;)V

    iput-object v3, p2, Lenk;->h:Laam;

    iget-object v0, p2, Lenk;->h:Laam;

    .line 26
    invoke-virtual {v0, p3}, Laam;->a(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Lenv;

    iget-object v1, p2, Lenk;->d:Landroid/content/Context;

    .line 27
    invoke-direct {v0, v1, p2}, Lenv;-><init>(Landroid/content/Context;Lenk;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    .line 28
    invoke-virtual {p2}, Lenk;->d()V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    iput-object p0, p2, Lenk;->i:Lenj;

    const p2, 0x7f0b078a

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e:Landroid/view/View;

    const p3, 0x7f0b0074

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Leok;

    .line 31
    invoke-direct {p3, p0}, Leok;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "languageRemoveMode"

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lenk;->k:Z

    const-string v1, "selectedLanguages"

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljf;

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljf;-><init>(I)V

    .line 79
    invoke-virtual {v1, p1}, Ljf;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lenk;->l:Lkan;

    .line 80
    invoke-interface {p1}, Lkan;->e()Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lenk;->a(Ljava/util/List;)V

    iget-object p1, v0, Lenk;->j:Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenp;

    .line 83
    invoke-virtual {v3}, Lenp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljf;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lenp;->b:Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lenk;->j:Ljava/util/List;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lwv;->a(II)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->T()V

    :cond_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 68
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lenk;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lenk;->k:Z

    const-string v2, "languageRemoveMode"

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lenk;->j:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenp;

    iget-boolean v3, v2, Lenp;->b:Z

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v2}, Lenp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "selectedLanguages"

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aa:Z

    .line 66
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    check-cast v0, Lezk;

    iput-object p0, v0, Lezk;->l:Lkqy;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ab:Lkaf;

    .line 67
    invoke-virtual {v0}, Lkaf;->a()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->z()V

    .line 63
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    check-cast v0, Lezk;

    const/4 v1, 0x0

    iput-object v1, v0, Lezk;->l:Lkqy;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ab:Lkaf;

    .line 64
    invoke-virtual {v0}, Lkaf;->b()V

    return-void
.end method
