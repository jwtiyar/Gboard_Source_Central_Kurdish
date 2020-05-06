.class final synthetic Lenz;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Leog;


# direct methods
.method public constructor <init>(Leog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenz;->a:Leog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lenz;->a:Leog;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljd;

    .line 1
    invoke-direct {v1}, Ljd;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzi;

    .line 3
    iget-object v4, v3, Lkzi;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v3, Lkzi;->f:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, v3, Lkzi;->f:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljf;

    .line 8
    invoke-direct {v2}, Ljf;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    .line 11
    iget-object v5, v4, Lkzi;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lkzi;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, v4, Lkzi;->f:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 14
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-virtual {v0}, Lcy;->q()Lda;

    move-result-object v5

    iget-object v6, v0, Lcy;->l:Landroid/os/Bundle;

    invoke-static {v4, v5, v6}, Leog;->a(Lkzi;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object v4, v4, Lkzi;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcy;->q()Lda;

    move-result-object v6

    new-instance v9, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;

    const/4 v10, 0x0

    .line 18
    invoke-direct {v9, v6, v10}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {v4}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v10

    invoke-virtual {v10, v6}, Lkzi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->c(Ljava/lang/String;)V

    const v4, 0x7f0e039e

    iput v4, v9, Landroidx/preference/Preference;->D:I

    const v4, 0x7f080330

    .line 22
    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->c(I)V

    const-class v4, Leof;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Landroidx/preference/Preference;->w:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v7

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    const v6, 0x7f130039

    .line 25
    invoke-virtual {v0, v6, v4}, Lcy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzi;

    iget-object v6, v6, Lkzi;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v9}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v0, Lcy;->l:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    const-string v6, "sub_menu_language_list_key"

    .line 31
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object p1, v0, Leog;->c:Leod;

    .line 32
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method
