.class public final Ldjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorRequestUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldjj;->a:Loky;

    return-void
.end method

.method static a(Z)Ldji;
    .locals 2

    const-string v0, "key"

    if-eqz p0, :cond_0

    new-instance p0, Ldji;

    .line 19
    invoke-direct {p0}, Ldji;-><init>()V

    .line 20
    sget-object v1, Ldis;->d:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_key"

    const-string v1, "gboard"

    .line 22
    invoke-virtual {p0, v0, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ldji;

    .line 23
    invoke-direct {p0}, Ldji;-><init>()V

    .line 24
    sget-object v1, Ldis;->h:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static a()Loed;
    .locals 6

    .line 3
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Ldjj;->a:Loky;

    .line 7
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v2, 0x36

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorRequestUtil"

    const-string v4, "getLocaleString"

    const-string v5, "TenorRequestUtil.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Locale %s is missing language"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "en_US"

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Ldjj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lkta;->a:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Ldjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Ldjj;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v2, Lkta;->b:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ldjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Ldjj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    :cond_2
    invoke-static {v0}, Ldjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Ldjj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "ZZ"

    :cond_4
    :goto_1
    const-string v0, "locale"

    const-string v2, "country"

    .line 18
    invoke-static {v0, v1, v2, v3}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 27
    sget-object v0, Lnwt;->a:Lnwt;

    .line 26
    invoke-virtual {v0, p0}, Lnxa;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
