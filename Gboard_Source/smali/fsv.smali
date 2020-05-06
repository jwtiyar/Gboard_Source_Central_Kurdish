.class public final Lfsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# static fields
.field public static final a:Loky;

.field static final b:Ljrm;

.field static final c:Ljrm;

.field static final d:Ljrm;

.field static final e:Ljrm;

.field static final f:Loed;


# instance fields
.field public final g:Lcfq;

.field public final h:Ljava/lang/String;

.field public volatile i:Lfsu;

.field private final j:Ljrm;

.field private final k:Ljrm;

.field private volatile l:Lfst;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfsv;->a:Loky;

    const-string v0, "c2q_superpacks_manifest_url_zh_cn"

    const-string v1, "https://www.gstatic.com/android/keyboard/conv2query/R/zh/pixel-test/superpacks_manifest_zh.zip"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfsv;->b:Ljrm;

    const-string v0, "c2q_superpacks_manifest_version_zh_cn"

    const-wide/16 v1, 0x2

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfsv;->c:Ljrm;

    const-string v0, "c2q_superpacks_manifest_url_en"

    const-string v1, "https://www.gstatic.com/android/keyboard/conv2query/Z/en/no-web-search/superpacks_manifest_en.zip"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfsv;->d:Ljrm;

    const-string v0, "c2q_superpacks_manifest_version_en"

    const-wide/16 v1, 0x14

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfsv;->e:Ljrm;

    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Loed;->a(I)Lodz;

    move-result-object v0

    new-instance v1, Ljq;

    const-string v2, "c2q_superpacks_manifest_url_de"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/Z/de/no-web-search/superpacks_manifest_de.zip"

    .line 7
    invoke-static {v2, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v2

    const-string v3, "c2q_superpacks_manifest_version_de"

    const-wide/16 v4, 0x5

    .line 8
    invoke-static {v3, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "de"

    .line 9
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    sget-object v2, Lfsv;->d:Ljrm;

    sget-object v3, Lfsv;->e:Ljrm;

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "en"

    .line 10
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    const-string v2, "c2q_superpacks_manifest_url_es"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/Z/es/no-web-search/superpacks_manifest_es.zip"

    .line 11
    invoke-static {v2, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v2

    const-string v3, "c2q_superpacks_manifest_version_es"

    const-wide/16 v6, 0x8

    .line 12
    invoke-static {v3, v6, v7}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "es"

    .line 13
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    const-string v2, "c2q_superpacks_manifest_url_fr"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/Z/fr/no-web-search/superpacks_manifest_fr.zip"

    .line 14
    invoke-static {v2, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v2

    const-string v3, "c2q_superpacks_manifest_version_fr"

    .line 15
    invoke-static {v3, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "fr"

    .line 16
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    const-string v2, "c2q_superpacks_manifest_url_it"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/Z/it/no-web-search/superpacks_manifest_it.zip"

    .line 17
    invoke-static {v2, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v2

    const-string v3, "c2q_superpacks_manifest_version_it"

    .line 18
    invoke-static {v3, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "it"

    .line 19
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    const-string v2, "c2q_superpacks_manifest_url_pt"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/V/pt/glowglist-no-web-search/superpacks_manifest_pt.zip"

    .line 20
    invoke-static {v2, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v2

    const-string v3, "c2q_superpacks_manifest_version_pt"

    .line 21
    invoke-static {v3, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "pt"

    .line 22
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    const-string v2, "c2q_superpacks_manifest_url_ta"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/Z/ta/no-web-search/superpacks_manifest_ta.zip"

    .line 23
    invoke-static {v2, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v2

    const-string v3, "c2q_superpacks_manifest_version_ta"

    const-wide/16 v4, 0x4

    .line 24
    invoke-static {v3, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ta"

    .line 25
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    const-string v2, "c2q_superpacks_manifest_url_ms"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/Z/ms/no-web-search/superpacks_manifest_ms.zip"

    .line 26
    invoke-static {v2, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v2

    const-string v3, "c2q_superpacks_manifest_version_ms"

    .line 27
    invoke-static {v3, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ms"

    .line 28
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    const-string v2, "c2q_superpacks_manifest_url_ja"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/R/ja/pixel-test/superpacks_manifest_ja.zip"

    .line 29
    invoke-static {v2, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v2

    const-string v3, "c2q_superpacks_manifest_version_ja"

    const-wide/16 v4, 0x1

    .line 30
    invoke-static {v3, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ja"

    .line 31
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    sget-object v2, Lfsv;->b:Ljrm;

    sget-object v3, Lfsv;->c:Ljrm;

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "zh"

    .line 32
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    sget-object v2, Lfsv;->b:Ljrm;

    sget-object v3, Lfsv;->c:Ljrm;

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "zh_CN"

    .line 33
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljq;

    const-string v2, "c2q_superpacks_manifest_url_zh_tw"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/R/zh_TW/pixel-test/superpacks_manifest_zh_TW.zip"

    .line 34
    invoke-static {v2, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v2

    const-string v3, "c2q_superpacks_manifest_version_zh_tw"

    .line 35
    invoke-static {v3, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "zh_TW"

    .line 36
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lfsv;->f:Loed;

    return-void
.end method

.method public constructor <init>(Lcfq;Ljava/util/Locale;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsv;->g:Lcfq;

    .line 39
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "_"

    const-string v1, "conv2query_"

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lfsv;->f:Loed;

    .line 41
    invoke-virtual {v3, p1}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lfsv;->h:Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 45
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfsv;->f:Loed;

    .line 46
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    sget-object p1, Lfsv;->f:Loed;

    .line 47
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    :cond_5
    const-string v0, "Could not find Superpacks Phenotype flags for language %s [full locale=%s]"

    const-string v1, "ConversationToQuerySuperpacksManager.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    if-nez p1, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    iget-object p1, p1, Ljq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 51
    check-cast p1, Ljrm;

    goto :goto_4

    .line 47
    :cond_7
    :goto_3
    sget-object p1, Lfsv;->a:Loky;

    .line 49
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v4, 0x170

    const-string v5, "getSuperpacksManifestURLFlag"

    invoke-interface {p1, v3, v5, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-interface {p1, v0, v4, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lfsv;->d:Ljrm;

    :goto_4
    iput-object p1, p0, Lfsv;->j:Ljrm;

    sget-object p1, Lfsv;->f:Loed;

    .line 52
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    if-nez p1, :cond_8

    goto :goto_5

    .line 59
    :cond_8
    iget-object p1, p1, Ljq;->b:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 55
    check-cast p1, Ljrm;

    goto :goto_6

    .line 52
    :cond_9
    :goto_5
    sget-object p1, Lfsv;->a:Loky;

    .line 53
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v4, 0x17c

    const-string v5, "getSuperpacksManifestVersionFlag"

    invoke-interface {p1, v3, v5, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {p1, v0, v1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lfsv;->e:Ljrm;

    :goto_6
    iput-object p1, p0, Lfsv;->k:Ljrm;

    const/4 p2, 0x2

    new-array p2, p2, [Ljrm;

    const/4 v0, 0x0

    iget-object v1, p0, Lfsv;->j:Ljrm;

    aput-object v1, p2, v0

    aput-object p1, p2, v2

    .line 56
    invoke-static {p0, p2}, Ljue;->a(Ljrn;[Ljrm;)V

    iget-object p1, p0, Lfsv;->g:Lcfq;

    iget-object p2, p0, Lfsv;->h:Ljava/lang/String;

    .line 57
    invoke-static {p2, v2}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object p2

    const/16 v0, 0x12c

    iput v0, p2, Lcfs;->f:I

    iput v0, p2, Lcfs;->g:I

    .line 58
    invoke-virtual {p2}, Lcfs;->a()Lcft;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcfq;->a(Lcft;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Llxq;)Ljava/io/File;
    .locals 5

    .line 71
    invoke-virtual {p1}, Llxq;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v1}, Llxq;->c(Ljava/lang/String;)Llxo;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Llxo;->a()Llvr;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v3, v4, v2}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p1, v1}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method private final b()Lfst;
    .locals 3

    new-instance v0, Lfst;

    iget-object v1, p0, Lfsv;->j:Ljrm;

    .line 60
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfsv;->k:Ljrm;

    .line 61
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 62
    invoke-direct {v0, v1, v2}, Lfst;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lfsv;->l:Lfst;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsv;->l:Lfst;

    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0}, Lfsv;->b()Lfst;

    move-result-object v0

    iput-object v0, p0, Lfsv;->l:Lfst;

    .line 77
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v1, p0, Lfsv;->g:Lcfq;

    iget-object v2, p0, Lfsv;->h:Ljava/lang/String;

    iget v3, v0, Lfst;->a:I

    .line 78
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v4

    iget-object v5, v0, Lfst;->b:Ljava/lang/String;

    iput-object v5, v4, Llvw;->a:Ljava/lang/String;

    iget-object v0, v0, Lfst;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    const-string v5, ".zip"

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "zip"

    goto :goto_2

    :cond_2
    const-string v5, ".tar"

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "tar"

    goto :goto_2

    :cond_3
    const-string v5, ".7z"

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "7z"

    goto :goto_2

    :cond_4
    const-string v5, ".tgz"

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, ".gz"

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const-string v6, "tar_gz"

    .line 80
    :cond_7
    :goto_2
    iput-object v6, v4, Llvw;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v4}, Llvw;->a()Llvx;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v3, v0}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    new-instance v1, Lfsq;

    .line 87
    invoke-direct {v1, p0}, Lfsq;-><init>(Lfsv;)V

    .line 88
    sget-object v2, Lpau;->a:Lpau;

    .line 89
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 90
    new-instance v1, Lfsr;

    iget-object v2, p0, Lfsv;->h:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lfsr;-><init>(Lfsv;Ljava/lang/String;)V

    sget-object v2, Lpau;->a:Lpau;

    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    sget-object p1, Lfsv;->a:Loky;

    .line 63
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    const-string v1, "flagsUpdated"

    const/16 v2, 0x123

    const-string v3, "ConversationToQuerySuperpacksManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Got updated phenotype flags."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-direct {p0}, Lfsv;->b()Lfst;

    move-result-object p1

    iget-object v0, p0, Lfsv;->l:Lfst;

    iput-object p1, p0, Lfsv;->l:Lfst;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, Lfst;->a:I

    iget v3, p1, Lfst;->a:I

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lfst;->b:Ljava/lang/String;

    iget-object p1, p1, Lfst;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sget-object p1, Lfsv;->a:Loky;

    .line 67
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x126

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    const-string v2, "flagsUpdated"

    const-string v3, "ConversationToQuerySuperpacksManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Flag values did not change."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_1
    sget-object p1, Ljob;->a:Ljob;

    const/16 v0, 0xa

    .line 69
    invoke-virtual {p1, v0}, Ljob;->b(I)Lpbu;

    move-result-object p1

    new-instance v0, Lfss;

    const-string v1, "C2QSuperpacksManager-flagsUpdated"

    invoke-direct {v0, p0, v1}, Lfss;-><init>(Lfsv;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, v0}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
