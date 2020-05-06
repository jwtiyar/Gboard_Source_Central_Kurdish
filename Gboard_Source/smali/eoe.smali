.class final Leoe;
.super Ljnw;
.source "PG"


# instance fields
.field final synthetic a:Leog;


# direct methods
.method public constructor <init>(Leog;)V
    .locals 0

    iput-object p1, p0, Leoe;->a:Leog;

    .line 1
    invoke-direct {p0}, Ljnw;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 5

    .line 14
    invoke-virtual {p2}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_menu_language_list_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Leoe;->a:Leog;

    .line 30
    invoke-virtual {v3}, Lcy;->q()Lda;

    move-result-object v3

    iget-object v4, p0, Leoe;->a:Leog;

    iget-object v4, v4, Lcy;->l:Landroid/os/Bundle;

    .line 31
    invoke-static {v2, v3, v4}, Leog;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object v2

    .line 32
    invoke-direct {p0, p1, v2, p3}, Leoe;->a(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object p2, p2, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p2

    iget-object v0, p0, Leoe;->a:Leog;

    .line 17
    invoke-virtual {v0}, Lcy;->q()Lda;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkzi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leoe;->a:Leog;

    .line 18
    invoke-virtual {v0}, Lcy;->q()Lda;

    move-result-object v0

    invoke-virtual {p2, v0, p2}, Lkzi;->a(Landroid/content/Context;Lkzi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leoe;->a:Leog;

    .line 19
    invoke-virtual {v0}, Lcy;->q()Lda;

    move-result-object v0

    iget-object v1, p0, Leoe;->a:Leog;

    iget-object v1, v1, Leog;->af:Lkan;

    .line 20
    invoke-interface {v1}, Lkan;->g()Lkah;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {p2, v0, v1}, Lkzi;->a(Landroid/content/Context;Lkzi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p3, p0, Leoe;->a:Leog;

    .line 26
    invoke-virtual {p3}, Lcy;->o()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Leoe;->a:Leog;

    iget-object v0, v0, Lcy;->l:Landroid/os/Bundle;

    .line 27
    invoke-static {p2, p3, v0}, Leog;->a(Lkzi;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leoe;->a:Leog;

    iget-object v1, v1, Leog;->ac:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Leoe;->a:Leog;

    iget-object v2, v2, Leog;->ac:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-lt v0, v3, :cond_1

    iget-object p1, p0, Leoe;->a:Leog;

    iget-object p1, p1, Leog;->c:Leod;

    .line 12
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-static {v1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Landroidx/preference/Preference;

    iget-boolean v5, p0, Ljnw;->b:Z

    if-nez v5, :cond_2

    .line 11
    invoke-direct {p0, v1, v4, p1}, Leoe;->a(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected final a()V
    .locals 2

    iget-object v0, p0, Leoe;->a:Leog;

    iget-object v1, v0, Leog;->d:Leoe;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Leog;->d:Leoe;

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 33
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Leoe;->a:Leog;

    iget-object v1, v0, Leog;->d:Leoe;

    if-ne v1, p0, :cond_4

    iget-object v1, v0, Leog;->ab:Landroid/widget/SearchView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Leog;->ah:Landroidx/preference/PreferenceScreen;

    .line 38
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->t()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroidx/preference/Preference;

    .line 40
    invoke-virtual {v0}, Lcy;->q()Lda;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f130a28

    .line 41
    invoke-virtual {v0, v1, v2}, Lcy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->a(Z)V

    const v1, 0x7f0e03a4

    iput v1, p1, Landroidx/preference/Preference;->D:I

    iget-object v0, v0, Leog;->ah:Landroidx/preference/PreferenceScreen;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    return-void

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const v2, 0x7fffffff

    .line 45
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(I)V

    iget-object v2, v0, Leog;->ah:Landroidx/preference/PreferenceScreen;

    .line 46
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance v1, Leoa;

    invoke-direct {v1, v0}, Leoa;-><init>(Leog;)V

    invoke-interface {p1, v1}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    return-void

    .line 33
    :cond_3
    :goto_1
    iget-object p1, v0, Leog;->ah:Landroidx/preference/PreferenceScreen;

    .line 35
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->t()V

    iget-object p1, v0, Leog;->ad:Ljava/util/List;

    .line 36
    invoke-virtual {v0, p1}, Leog;->a(Ljava/util/List;)V

    iget-object p1, v0, Leog;->ac:Ljava/util/List;

    .line 37
    invoke-virtual {v0, p1}, Leog;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method
