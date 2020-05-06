.class public final Lkow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkow;->a:Lolt;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkzi;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lkzi;->c:Lkzi;

    invoke-virtual {p1, v0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130886

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lkzi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 9

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object p0

    :cond_0
    const-string v0, "ja_JP_JP_#u-ca-japanese"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/Locale;

    const-string v0, "ja"

    const-string v1, "JP"

    .line 62
    invoke-direct {p0, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v0, "th_TH_TH_#u-nu-thai"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/Locale;

    const-string v0, "th"

    const-string v1, "TH"

    .line 64
    invoke-direct {p0, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "no_NO_NY"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/Locale;

    const-string v0, "no"

    const-string v1, "NO"

    const-string v2, "NY"

    .line 66
    invoke-direct {p0, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/16 v0, 0x5f

    .line 67
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/Locale$Builder;

    .line 68
    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    const/4 v2, 0x0

    .line 69
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v3, v5, :cond_4

    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    :cond_4
    const/4 v3, 0x2

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_8

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x78

    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x75

    if-ne v7, v8, :cond_7

    .line 78
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    goto :goto_3

    .line 77
    :cond_7
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    goto :goto_3

    .line 75
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    sget-object v1, Lkow;->a:Lolt;

    .line 80
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x47

    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    const-string v3, "toLocale"

    const-string v4, "LanguageTagChanger.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to convert a locale string: %s"

    invoke-interface {v1, v0, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lkzi;)Ljava/util/Locale;
    .locals 9

    const-string v0, "LanguageTagChanger.java"

    const-string v1, "toLocale"

    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 43
    sget-object v3, Lkzi;->c:Lkzi;

    invoke-virtual {v3, p0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object p0

    :cond_0
    new-instance v3, Ljava/util/Locale$Builder;

    .line 45
    invoke-direct {v3}, Ljava/util/Locale$Builder;-><init>()V

    .line 46
    :try_start_0
    iget-object v4, p0, Lkzi;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 48
    :cond_1
    iget-object v4, p0, Lkzi;->i:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 50
    :cond_2
    iget-object v4, p0, Lkzi;->h:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 52
    :goto_0
    iget-object v4, p0, Lkzi;->j:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x0

    if-lez v4, :cond_4

    sget-object v4, Lkow;->a:Lolt;

    .line 53
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v6, 0x61

    invoke-interface {v4, v2, v1, v6, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Unknown variant %s in %s"

    iget-object v7, p0, Lkzi;->j:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v8, p0, Lkzi;->m:Ljava/lang/String;

    invoke-interface {v4, v6, v7, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_4
    iget-object v4, p0, Lkzi;->k:[Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_5

    .line 55
    iget-object v4, p0, Lkzi;->k:[Ljava/lang/String;

    aget-object v4, v4, v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v6, p0, Lkzi;->k:[Ljava/lang/String;

    aget-object v5, v6, v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 57
    :cond_5
    invoke-virtual {v3}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 51
    :goto_1
    sget-object v4, Lkow;->a:Lolt;

    .line 58
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-interface {v4, v3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x6a

    invoke-interface {v4, v2, v1, v3, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to convert a language tag: %s"

    invoke-interface {v4, v0, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkzi;
    .locals 15

    const-string v0, "LanguageTagChanger.java"

    const-string v1, "toLanguageTag"

    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 5
    invoke-static {p0}, Lkow;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_f

    .line 6
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v3, Lkzi;->c:Lkzi;

    goto/16 :goto_8

    .line 8
    :cond_0
    invoke-static {}, Lkzi;->f()Lkzh;

    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkzh;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkzh;->b(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkzh;->c(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkzh;->d(Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lkow;->a:Lolt;

    .line 17
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v6, 0x85

    invoke-interface {v5, v2, v1, v6, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Unknown variant %s in %s"

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/16 v5, 0x2d

    .line 18
    invoke-static {v5}, Lnyj;->a(C)Lnyj;

    move-result-object v6

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getExtensionKeys()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    .line 20
    invoke-virtual {p0, v8}, Ljava/util/Locale;->getExtension(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 22
    invoke-static {v8}, Lkzi;->a(C)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 23
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    iget-object v10, v4, Lkzh;->h:Ljava/util/List;

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_a

    iget-object v10, v4, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v10, v4, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 29
    invoke-static {v9}, Lkzi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x2

    if-ge v11, v13, :cond_5

    goto :goto_6

    :cond_5
    const/16 v14, 0x8

    if-gt v11, v14, :cond_7

    .line 31
    invoke-static {v10}, Lkzi;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    add-int/2addr v12, v10

    iget-object v11, v4, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le v12, v10, :cond_6

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v13, :cond_6

    iget-object v10, v4, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v9}, Lkzw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    iget-object v10, v4, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v9}, Lkzw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 30
    :cond_7
    :goto_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid extension subtag: "

    .line 38
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_9
    iget-object v8, v4, Lkzh;->h:Ljava/util/List;

    iget-object v9, v4, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 24
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v8, :cond_b

    goto/16 :goto_4

    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Duplicated extension singleton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1e

    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid extension singleton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Incomplete extension for singleton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_e
    invoke-virtual {v4}, Lkzh;->a()Lkzi;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    .line 11
    sget-object v5, Lkow;->a:Lolt;

    .line 42
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    invoke-interface {v5, v4}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x8d

    invoke-interface {v5, v2, v1, v4, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to convert a locale: %s"

    invoke-interface {v5, v0, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v3
.end method
