.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;
.super Landroidx/preference/Preference;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Loky;


# instance fields
.field private I:Lkan;

.field private J:Leph;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field public a:[Lkah;

.field public b:[Z

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/widget/Switch;

.field public g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->j:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    new-array v0, p2, [Lkah;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkah;

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->I:Lkan;

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laga;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laga;)V

    const v0, 0x7f0b07f8

    .line 36
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    const v0, 0x7f0b07f4

    .line 37
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    const v0, 0x7f0b07f7

    .line 38
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->K:Landroid/widget/TextView;

    new-instance v0, Leph;

    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 39
    invoke-direct {v0, p0, v1}, Leph;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->J:Leph;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    new-instance v1, Lepf;

    .line 41
    invoke-direct {v1, p0}, Lepf;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b07f6

    .line 42
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->L:Landroid/view/View;

    new-instance v0, Lepg;

    .line 43
    invoke-direct {v0, p0}, Lepg;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance v0, Lepd;

    invoke-direct {v0, p0}, Lepd;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V

    invoke-interface {p1, v0}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    return-void
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 4

    .line 45
    instance-of v0, p1, Lepj;

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 47
    :cond_0
    check-cast p1, Lepj;

    .line 48
    invoke-virtual {p1}, Lepj;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lepj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {v3}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->d:I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->I:Lkan;

    .line 6
    invoke-interface {v3, v2}, Lkan;->i(Lkah;)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->d:I

    if-lez v2, :cond_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkah;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->I:Lkan;

    .line 9
    invoke-interface {v4, v3}, Lkan;->g(Lkah;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lkah;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkah;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkah;

    .line 12
    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->b:[Z

    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkah;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->I:Lkan;

    .line 16
    invoke-interface {v4, v3}, Lkan;->h(Lkah;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->j:Loky;

    .line 21
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x152

    const-string v6, "com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference"

    const-string v7, "initializeMultilingualList"

    const-string v8, "MultilingualSettingPreference.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-interface {v3}, Lkah;->d()Lkzi;

    move-result-object v5

    invoke-interface {v3}, Lkah;->f()Ljava/lang/String;

    move-result-object v3

    const-string v6, "The multilingual setting of entry(%s, %s) is not the same as previous entries."

    .line 21
    invoke-interface {v4, v6, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Lepe;->a:Lnxh;

    .line 23
    invoke-static {v1, p1}, Locm;->a(Ljava/util/Collection;Lnxh;)Ljava/util/Collection;

    move-result-object p1

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->d:I

    if-le v1, v3, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    goto :goto_3

    .line 34
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    if-eqz p1, :cond_a

    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkah;

    .line 30
    array-length v1, p1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 31
    aget-object p1, p1, v0

    .line 32
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->b:[Z

    const/4 v1, 0x1

    .line 33
    aput-boolean v1, p1, v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g()V

    return-void
.end method

.method protected final d()Landroid/os/Parcelable;
    .locals 6

    .line 52
    invoke-super {p0}, Landroidx/preference/Preference;->d()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Lkzi;

    iget-object v5, v5, Lkzi;->m:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lepj;

    .line 57
    invoke-direct {v2, v0, v1}, Lepj;-><init>(Landroid/os/Parcelable;Ljava/util/List;)V

    return-object v2
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkah;

    .line 72
    array-length p1, p1

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkah;

    .line 74
    array-length p1, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->K:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130b2e

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->K:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130b2f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    .line 59
    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    if-eqz v4, :cond_2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 60
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setVisibility(I)V

    .line 61
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkah;

    .line 62
    array-length v0, v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->L:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->L:Landroid/view/View;

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a(Landroid/view/View;Z)V

    .line 65
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->J:Leph;

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {v0}, Leph;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method
