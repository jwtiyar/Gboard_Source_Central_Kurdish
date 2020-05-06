.class public final Lkzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lnyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/utils/LanguageUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkzm;->a:Loky;

    const-string v0, "[-_]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkzm;->b:Ljava/util/regex/Pattern;

    const-string v0, ","

    .line 3
    invoke-static {v0}, Lnyj;->a(Ljava/lang/String;)Lnyj;

    move-result-object v0

    sput-object v0, Lkzm;->c:Lnyj;

    return-void
.end method

.method public static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_7

    const/16 v0, 0x5f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lkzm;->b:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_6

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    aget-object v4, p0, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 14
    aget-object v3, p0, v1

    invoke-static {v3}, Lkzw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "und"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    .line 18
    aget-object v4, p0, v2

    invoke-static {v4}, Lkzw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_5
    aget-object v4, p0, v4

    invoke-static {v4}, Lkzw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "zh-tw"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "zh-hant"

    goto :goto_0

    :cond_0
    const-string v0, "zh-cn"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "zh-hans"

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p0}, Lis;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .line 28
    sget-object v0, Lkzk;->a:Loed;

    invoke-virtual {v0, p0}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Lodw;
    .locals 4

    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    .line 33
    sget-object v1, Lkzl;->a:Lodw;

    .line 34
    invoke-virtual {v1}, Lodw;->e()Loks;

    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzi;

    .line 35
    iget-object v3, v2, Lkzi;->i:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lkzm;->c:Lnyj;

    .line 65
    invoke-virtual {v0, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    sget-object v0, Lkzj;->a:Lnxh;

    .line 66
    invoke-static {p0, v0}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Locale;

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    .line 69
    invoke-static {v6, v4}, Lkzm;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public static a(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 5

    .line 44
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "zall"

    if-nez v3, :cond_1

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 56
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v0

    .line 57
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 60
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2d

    .line 72
    invoke-static {p0, v0}, Lkzm;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 70
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p0, p1}, Lkzm;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lkzm;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p1}, Lkzm;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0}, Lkzi;->b(Ljava/lang/String;)Lkzi;

    move-result-object v0

    invoke-virtual {v0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lkzm;->a:Loky;

    .line 6
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x227

    const-string v2, "com/google/android/libraries/inputmethod/utils/LanguageUtil"

    const-string v3, "constructLocaleFromString"

    const-string v4, "LanguageUtil.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to construct locale from: %s"

    invoke-interface {v1, v0, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object p0
.end method

.method public static c(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
