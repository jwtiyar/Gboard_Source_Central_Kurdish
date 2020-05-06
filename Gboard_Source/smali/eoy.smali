.class final Leoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lpbs;

.field final synthetic b:Leoz;


# direct methods
.method public constructor <init>(Leoz;Lpbs;)V
    .locals 0

    iput-object p1, p0, Leoy;->b:Leoz;

    iput-object p2, p0, Leoy;->a:Lpbs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Leoy;->b:Leoz;

    iget-object v1, v0, Leoz;->ai:Lpbs;

    iget-object v2, p0, Leoy;->a:Lpbs;

    if-ne v1, v2, :cond_2

    .line 5
    invoke-static {v0}, Leoz;->a(Leoz;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Leoy;->b:Leoz;

    iget-object v0, p1, Leoz;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Leoz;->V()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Leoy;->b:Leoz;

    invoke-virtual {v1}, Leoz;->U()Ljava/util/Collection;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    if-eqz v1, :cond_1

    iget-object v2, p0, Leoy;->b:Leoz;

    iget-object v2, v2, Leoz;->af:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenw;

    new-instance v3, Lenw;

    .line 9
    iget-boolean v4, v2, Lenw;->b:Z

    invoke-direct {v3, v1, v4}, Lenw;-><init>(Lkah;Z)V

    iget-boolean v1, v2, Lenw;->c:Z

    iput-boolean v1, v3, Lenw;->c:Z

    iget-object v1, p0, Leoy;->b:Leoz;

    iget-object v1, v1, Leoz;->af:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Leoy;->b:Leoz;

    iget-object v0, v0, Leoz;->ai:Lpbs;

    iget-object v1, p0, Leoy;->a:Lpbs;

    if-ne v0, v1, :cond_0

    sget-object v0, Leoz;->c:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x306

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment$4"

    const-string v2, "onFailure"

    const-string v3, "LanguageSpecificSettingFragment.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to reload input method entries"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Leoy;->b:Leoz;

    .line 3
    invoke-static {p1}, Leoz;->a(Leoz;)V

    :cond_0
    return-void
.end method
