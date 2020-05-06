.class public final Lkzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljd;

.field public static b:I

.field public static final c:Lkzi;

.field public static final d:Lkzi;

.field private static final n:Loky;

.field private static final o:Loff;

.field private static final p:Loff;

.field private static q:Loed;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field private volatile r:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "com/google/android/libraries/inputmethod/utils/LanguageTag"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkzi;->n:Loky;

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Lkzi;->a:Ljd;

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "ks-XT"

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v0, "ks-Arab"

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const-string v0, "ms-XC"

    const/4 v10, 0x2

    aput-object v0, v7, v10

    const-string v0, "ms-Arab-MY"

    const/4 v11, 0x3

    aput-object v0, v7, v11

    const-string v0, "sd-XC"

    const/4 v12, 0x4

    aput-object v0, v7, v12

    const-string v0, "sd-XT"

    const/4 v13, 0x5

    aput-object v0, v7, v13

    const-string v0, "sd-Arab"

    const/4 v14, 0x6

    aput-object v0, v7, v14

    const/4 v0, 0x7

    const-string v1, "ku-IQ"

    aput-object v1, v7, v0

    const/16 v0, 0x8

    const-string v1, "ku-IR"

    aput-object v1, v7, v0

    const/16 v0, 0x9

    const-string v1, "ji"

    aput-object v1, v7, v0

    const/16 v0, 0xa

    const-string v1, "bm-XF"

    aput-object v1, v7, v0

    const/16 v0, 0xb

    const-string v1, "bm-Nkoo"

    aput-object v1, v7, v0

    const/16 v0, 0xc

    const-string v1, "ff-Adlm"

    aput-object v1, v7, v0

    const/16 v0, 0xd

    const-string v1, "ff-XF"

    aput-object v1, v7, v0

    const/16 v0, 0xe

    const-string v1, "dv-MV"

    aput-object v1, v7, v0

    const/16 v0, 0xf

    const-string v1, "glk-IR"

    aput-object v1, v7, v0

    const-string v1, "ar-XT"

    const-string v2, "trw"

    const-string v3, "doi-XC"

    const-string v4, "doi-XT"

    const-string v5, "doi-Arab"

    const-string v6, "ks-XC"

    .line 3
    invoke-static/range {v1 .. v7}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lkzi;->o:Loff;

    new-array v7, v14, [Ljava/lang/String;

    const-string v0, "ks-Deva"

    aput-object v0, v7, v8

    const-string v0, "ks-Latn"

    aput-object v0, v7, v9

    const-string v0, "sd-XD"

    aput-object v0, v7, v10

    const-string v0, "sd-XV"

    aput-object v0, v7, v11

    const-string v0, "sd-Deva"

    aput-object v0, v7, v12

    const-string v0, "sd-Latn"

    aput-object v0, v7, v13

    const-string v1, "doi-XD"

    const-string v2, "doi-XU"

    const-string v3, "doi-Deva"

    const-string v4, "doi-Latn"

    const-string v5, "ks-XD"

    const-string v6, "ks-XU"

    .line 4
    invoke-static/range {v1 .. v7}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lkzi;->p:Loff;

    .line 5
    sget-object v0, Lojt;->a:Loed;

    sput-object v0, Lkzi;->q:Loed;

    sput v8, Lkzi;->b:I

    new-instance v0, Lkzi;

    .line 6
    invoke-direct {v0}, Lkzi;-><init>()V

    sput-object v0, Lkzi;->c:Lkzi;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v0

    sput-object v0, Lkzi;->d:Lkzi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkzi;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkzi;->f:Ljava/lang/String;

    sget-object v1, Lkyt;->g:[Ljava/lang/String;

    iput-object v1, p0, Lkzi;->g:[Ljava/lang/String;

    iput-object v0, p0, Lkzi;->h:Ljava/lang/String;

    iput-object v0, p0, Lkzi;->i:Ljava/lang/String;

    sget-object v1, Lkyt;->g:[Ljava/lang/String;

    iput-object v1, p0, Lkzi;->j:[Ljava/lang/String;

    sget-object v1, Lkyt;->g:[Ljava/lang/String;

    iput-object v1, p0, Lkzi;->k:[Ljava/lang/String;

    iput-object v0, p0, Lkzi;->l:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object v0, p0, Lkzi;->r:Ljava/util/Locale;

    const-string v0, ""

    iput-object v0, p0, Lkzi;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkzh;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkzh;->a:I

    iput v0, p0, Lkzi;->e:I

    iget-object v0, p1, Lkzh;->b:Ljava/lang/String;

    iput-object v0, p0, Lkzi;->f:Ljava/lang/String;

    iget-object v0, p1, Lkzh;->f:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lkzi;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzi;->g:[Ljava/lang/String;

    iget-object v0, p1, Lkzh;->c:Ljava/lang/String;

    iput-object v0, p0, Lkzi;->h:Ljava/lang/String;

    iget-object v0, p1, Lkzh;->d:Ljava/lang/String;

    iput-object v0, p0, Lkzi;->i:Ljava/lang/String;

    iget-object v0, p1, Lkzh;->g:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lkzi;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzi;->j:[Ljava/lang/String;

    iget-object v0, p1, Lkzh;->h:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lkzi;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzi;->k:[Ljava/lang/String;

    iget-object p1, p1, Lkzh;->e:Ljava/lang/String;

    iput-object p1, p0, Lkzi;->l:Ljava/lang/String;

    iput-object p2, p0, Lkzi;->m:Ljava/lang/String;

    return-void
.end method

.method private static a(Lkzh;Ljava/util/Collection;Lkzf;)Ljava/lang/Object;
    .locals 4

    .line 131
    :cond_0
    invoke-virtual {p0}, Lkzh;->b()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-interface {p2, v2}, Lkzf;->a(Ljava/lang/Object;)Lkzi;

    move-result-object v3

    iget-object v3, v3, Lkzi;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 134
    :cond_2
    invoke-virtual {p0}, Lkzh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lkzi;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez p0, :cond_0

    .line 30
    invoke-static {}, Lkzi;->a()[Lkzi;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lkzi;
    .locals 1

    .line 60
    invoke-static {p0}, Lkzi;->k(Ljava/lang/String;)Lkzi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lkzi;->f()Lkzh;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lkzh;->a(Ljava/lang/String;)Lkzi;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Lkzi;
    .locals 8

    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    invoke-static {}, Lkzi;->f()Lkzh;

    move-result-object v0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "extractLanguageAndCountryFromLocale"

    const-string v5, "LanguageTag.java"

    const-string v6, "com/google/android/libraries/inputmethod/utils/LanguageTag"

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v1}, Lkzi;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, Lkzi;->n:Loky;

    .line 40
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v7, 0xaa

    invoke-interface {v3, v6, v4, v7, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Locale %s has invalid language \'%s\', fallback to \'en\'"

    invoke-interface {v3, v7, p0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "en"

    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Lkzh;->b(Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    invoke-static {v2}, Lkzi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lkzi;->n:Loky;

    .line 44
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0xb1

    invoke-interface {v1, v6, v4, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Locale %s has invalid country code: %s"

    invoke-interface {v1, v3, p0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v0, v2}, Lkzh;->c(Ljava/lang/String;)V

    .line 46
    :goto_3
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 48
    :cond_6
    invoke-static {v1}, Lkzi;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lkzi;->n:Loky;

    .line 49
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "fromLocale"

    const/16 v4, 0x8b

    invoke-interface {v2, v6, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Locale %s has invalid variant: %s"

    invoke-interface {v2, v3, p0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 50
    :cond_7
    invoke-static {v1}, Lkzi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkzi;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid variant subtag: "

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v0, Lkzh;->g:Ljava/util/List;

    .line 52
    invoke-static {v1}, Lkzw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    .line 56
    :cond_a
    invoke-virtual {v0, v1}, Lkzh;->d(Ljava/lang/String;)V

    .line 57
    :goto_6
    invoke-virtual {v0}, Lkzh;->a()Lkzi;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to build LanguageTag from Locale: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :cond_b
    sget-object p0, Lkzi;->c:Lkzi;

    return-object p0
.end method

.method public static a(Lkzh;Lkgk;)Lkzi;
    .locals 1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lkzh;->b()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lkgk;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lkzh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(C)Z
    .locals 1

    .line 113
    invoke-static {p0}, Lkzi;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkzi;->b(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([CII)Z
    .locals 1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 112
    aget-char p1, p0, p1

    invoke-static {p1}, Lkzi;->c(C)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    .line 153
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lkyt;->g:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static a()[Lkzi;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 94
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 96
    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 97
    invoke-static {v4}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lkzi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkzi;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    sget v0, Lkzi;->b:I

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkzi;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 65
    invoke-static {v2}, Loed;->a(I)Lodz;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual {v2}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lkzi;->q:Loed;

    sput v3, Lkzi;->b:I

    goto :goto_1

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 67
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    throw p1

    .line 70
    :cond_1
    :goto_1
    sget-object v0, Lkzi;->q:Loed;

    iget-object v1, p0, Lkzi;->m:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p1, p2}, Lkzu;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p1

    .line 73
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lkzi;
    .locals 2

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkzi;->c:Lkzi;

    :goto_0
    return-object p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x78

    if-eq p0, v0, :cond_0

    const/16 v0, 0x58

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b([CII)Z
    .locals 1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 107
    aget-char p1, p0, p1

    invoke-static {p1}, Lkzi;->e(C)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 108
    invoke-static {p0}, Lkzi;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkzi;->d(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(C)Z
    .locals 1

    .line 104
    invoke-static {p0}, Lkzw;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkzw;->a(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 115
    invoke-static {p0}, Lkzi;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Lkzh;
    .locals 2

    new-instance v0, Lkzh;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lkzh;-><init>([B)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkzi;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    .line 117
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkzi;->d(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 127
    invoke-static {p0}, Lkzi;->h(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkzi;->d(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkzi;->c(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkzi;->c(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lkzi;->c(C)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 111
    invoke-static {v2}, Lkzi;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkzi;->e(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lkzi;
    .locals 2

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkzi;->a:Ljd;

    .line 81
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkzi;->a:Ljd;

    .line 82
    invoke-virtual {v1, p0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzi;

    if-nez p0, :cond_0

    .line 84
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 83
    :cond_1
    sget-object p0, Lkzi;->c:Lkzi;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lkzf;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkzi;->c:Lkzi;

    .line 136
    invoke-virtual {v0, p0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkzh;

    .line 137
    invoke-direct {v0, p0}, Lkzh;-><init>(Lkzi;)V

    .line 136
    invoke-static {v0, p1, p2}, Lkzi;->a(Lkzh;Ljava/util/Collection;Lkzf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lkzi;->b(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lkzi;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p2}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkzi;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Lkzi;
    .locals 1

    sget-object v0, Lkzd;->a:Lkzf;

    .line 135
    invoke-virtual {p0, p1, v0}, Lkzi;->a(Ljava/util/Collection;Lkzf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzi;

    return-object p1
.end method

.method public final a(Lkgk;)Lkzi;
    .locals 3

    sget-object v0, Lkzi;->c:Lkzi;

    .line 138
    invoke-virtual {v0, p0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkzi;->m:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0}, Lkgk;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lkzi;->g()Lkzh;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lkzh;->c()Z

    .line 142
    invoke-static {v0, p1}, Lkzi;->a(Lkzh;Lkgk;)Lkzi;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lkzi;->h:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {p0}, Lkzi;->g()Lkzh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkzh;->d(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkzi;->a(Lkzh;Lkgk;)Lkzi;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lkzi;->b(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lkzi;->r:Ljava/util/Locale;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkzi;->r:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lkzi;->m:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lkzi;->r:Ljava/util/Locale;

    .line 152
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkzi;->r:Ljava/util/Locale;

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lkzi;
    .locals 4

    sget-object v0, Lkzi;->c:Lkzi;

    .line 145
    invoke-virtual {v0, p0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lkze;->a:Lkzf;

    .line 146
    invoke-virtual {p0, p1, v0}, Lkzi;->a(Ljava/util/Collection;Lkzf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzi;

    if-nez v2, :cond_0

    iget-object v3, p0, Lkzi;->h:Ljava/lang/String;

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    invoke-virtual {p0}, Lkzi;->g()Lkzh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkzh;->d(Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Lkzi;->a(Lkzh;Ljava/util/Collection;Lkzf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzi;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 119
    invoke-virtual {p0}, Lkzi;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lkzi;->o:Loff;

    iget-object v1, p0, Lkzi;->m:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkzi;->p:Loff;

    iget-object v1, p0, Lkzi;->m:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkzi;->l:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lkzi;->g()Lkzh;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lkzh;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Lkzh;->a()Lkzi;

    move-result-object v0

    invoke-virtual {v0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 15
    invoke-static {p1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p1

    iget v0, p0, Lkzi;->e:I

    .line 16
    iget v1, p1, Lkzi;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p1, Lkzi;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkzi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    :cond_0
    iget-object v0, p1, Lkzi;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkzi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    :cond_1
    iget-object v0, p1, Lkzi;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkzi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    :cond_2
    iget-object v0, p1, Lkzi;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkzi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    :cond_3
    iget-object v0, p1, Lkzi;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lkzi;->g:[Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lkzi;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    :cond_4
    iget-object v0, p1, Lkzi;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lkzi;->j:[Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lkzi;->j:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    :cond_5
    iget-object v0, p1, Lkzi;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lkzi;->k:[Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lkzi;->k:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lkzi;->f:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkzi;->f:Ljava/lang/String;

    const-string v1, "und"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Lkzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzi;->m:Ljava/lang/String;

    check-cast p1, Lkzi;

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lkzh;
    .locals 1

    new-instance v0, Lkzh;

    .line 149
    invoke-direct {v0, p0}, Lkzh;-><init>(Lkzi;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkzi;->m:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkzi;->m:Ljava/lang/String;

    return-object v0
.end method
