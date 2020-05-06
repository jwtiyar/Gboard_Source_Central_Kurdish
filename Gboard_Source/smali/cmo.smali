.class public final Lcmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcmo;->a:Lolt;

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "LEGACY_CACHED"

    return-object p0

    :cond_0
    const-string p0, "LEGACY_STAGED"

    return-object p0

    :cond_1
    const-string p0, "BUNDLED_COMPRESSED_OEM"

    return-object p0

    :cond_2
    const-string p0, "BUNDLED_COMPRESSED"

    return-object p0
.end method

.method public static a(Llxo;)Ljava/util/Locale;
    .locals 3

    .line 2
    invoke-virtual {p0}, Llxo;->a()Llvr;

    move-result-object v0

    const-string v1, "language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Llxo;->a()Llvr;

    move-result-object p0

    const-string v1, "country"

    invoke-virtual {p0, v1, v2}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Ldru;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a()Llvs;
    .locals 2

    const-string v0, "delight"

    const-string v1, "main_"

    .line 7
    invoke-static {v0, v1}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Locale;)Llvs;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "delight"

    invoke-static {v0, p0}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Llxo;)I
    .locals 2

    .line 21
    invoke-virtual {p0}, Llxo;->a()Llvr;

    move-result-object p0

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llvr;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static b()Llvs;
    .locals 2

    const-string v0, "delight_overrides"

    const-string v1, "main_"

    .line 8
    invoke-static {v0, v1}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public static c(Llxo;)Ljava/lang/Long;
    .locals 7

    const-wide/16 v0, -0x1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Llxo;->a()Llvr;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v2, v3}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    sget-object v3, Lcmo;->a:Lolt;

    .line 23
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    invoke-interface {v3, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x91

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightPackUtils"

    const-string v5, "getVersion"

    const-string v6, "DelightPackUtils.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "DelightPackUtils#getVersion() failed for %s"

    invoke-interface {v3, v2, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static c()Llvs;
    .locals 2

    const-string v0, "bundled_delight"

    const-string v1, "main_"

    .line 6
    invoke-static {v0, v1}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method static d(Llxo;)Z
    .locals 1

    .line 26
    invoke-static {p0}, Lcmo;->b(Llxo;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Llxo;)Z
    .locals 1

    .line 27
    invoke-static {p0}, Lcmo;->b(Llxo;)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Llxo;)Z
    .locals 1

    iget-object p0, p0, Llxo;->d:Llwz;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Llwz;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "delight_overrides"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
