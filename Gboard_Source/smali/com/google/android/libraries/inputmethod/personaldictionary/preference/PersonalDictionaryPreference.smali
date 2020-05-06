.class public Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Lkkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lkkc;->a:Lkkc;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:Lkkc;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkkc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:Lkkc;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:Lkkc;

    .line 4
    sget-object v1, Lkpf;->a:Lkpf;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    .line 8
    invoke-interface {v2}, Lkah;->d()Lkzi;

    move-result-object v2

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class v0, Lkps;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ARG_KEY_LANGUAGE_TAG_LIST"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
