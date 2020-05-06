.class abstract Lgvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvb;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Ljava/util/Locale;

.field protected c:Ljava/util/Locale;

.field protected d:Ljava/lang/String;

.field protected final e:Lgum;

.field protected final f:Ljava/util/Map;

.field protected g:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvc;->a:Landroid/content/Context;

    new-instance p1, Lgum;

    .line 2
    invoke-direct {p1}, Lgum;-><init>()V

    iput-object p1, p0, Lgvc;->e:Lgum;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgvc;->f:Ljava/util/Map;

    .line 4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lgvc;->b:Ljava/util/Locale;

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgvc;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgvc;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lgvc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgvc;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "auto"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgvc;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1, p2}, Lgvx;->b(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lkzm;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final a(III)V
    .locals 7

    .line 16
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_1

    iget-object v1, p0, Lgvc;->f:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 21
    array-length v1, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    iget-object v5, p0, Lgvc;->b:Ljava/util/Locale;

    .line 22
    invoke-virtual {p0, v4, v5}, Lgvc;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lgvc;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p2}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lgvc;->e:Lgum;

    .line 28
    invoke-virtual {p3}, Lgum;->c()V

    if-nez p2, :cond_2

    goto :goto_3

    .line 33
    :cond_2
    array-length p3, p2

    if-lez p3, :cond_4

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    iget-object v1, p0, Lgvc;->e:Lgum;

    .line 29
    aget-object v2, p2, p3

    invoke-virtual {v1, v2}, Lgum;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lgvc;->e:Lgum;

    .line 30
    invoke-virtual {p2}, Lgum;->e()V

    .line 31
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 33
    invoke-virtual {p0, p1}, Lgvc;->b(Ljava/lang/String;)Z

    :cond_5
    return-void
.end method

.method protected final a(Ljava/util/Locale;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgvc;->b:Ljava/util/Locale;

    .line 49
    invoke-static {p1, v0}, Lkzm;->b(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgvc;->g:Ljava/lang/Boolean;

    :cond_1
    iput-object p1, p0, Lgvc;->b:Ljava/util/Locale;

    return-void

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Lgvf;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x110

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    const-string v3, "setLocale"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to setLocale(%s)"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p1, Lgvf;->a:Loky;

    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x156

    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    const-string v2, "updateAllLanguageList"

    const-string v3, "TranslateLanguage.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Empty translate language list."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgvc;->f:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgvc;->f:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgvc;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lgvc;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Lgvc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lgvc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgvc;->b(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgvc;->d:Ljava/lang/String;

    iget-object v1, p0, Lgvc;->c:Ljava/util/Locale;

    .line 10
    invoke-virtual {p0, v0, v1}, Lgvc;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "????"

    :cond_0
    return-object v0
.end method

.method protected final b(III)V
    .locals 3

    .line 35
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    iget-object v1, p0, Lgvc;->f:Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_0

    iget-object v1, p0, Lgvc;->f:Ljava/util/Map;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lafd;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lgvc;->e:Lgum;

    .line 38
    invoke-virtual {p3}, Lgum;->d()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lgvc;->e:Lgum;

    .line 39
    invoke-virtual {p3}, Lgum;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-virtual {v0, p2, p3}, Lafd;->a(ILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lgvc;->d:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lgvc;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1, p2}, Lafd;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 43
    invoke-virtual {p0, p1}, Lgvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v0, Lgvf;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x122

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    const-string v3, "selectLanguage"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to select language(%s)"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object v0, p0, Lgvc;->d:Ljava/lang/String;

    iget-object p1, p0, Lgvc;->e:Lgum;

    .line 46
    invoke-virtual {p1, v0}, Lgum;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgvc;->e:Lgum;

    .line 15
    invoke-virtual {v0}, Lgum;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lgvc;->g:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgvc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
