.class public final Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llre;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Lolt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcnb;->b:Lolt;

    const-string v0, "(.+)_d3_(\\d{8}).dict"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcnb;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcnb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcnb;->d:Lkjn;

    return-void
.end method

.method private final a(Llwz;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V
    .locals 8

    .line 32
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Locale;

    .line 34
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lpnd;->b:Lpnd;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0, v6}, Lcjb;->a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v7, p5

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcnb;->a(Llwz;ILpne;Ljava/util/Locale;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightBundledMetadataParser"

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;I)Llrt;
    .locals 12

    .line 38
    invoke-static {}, Llrt;->c()Llrs;

    move-result-object v0

    invoke-virtual {v0, p2}, Llrs;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Llrs;->a(I)V

    .line 39
    invoke-static {p2, p3}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v1, Lcig;->g:Lcig;

    invoke-virtual {v1}, Lcig;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Locale;

    const/4 v3, 0x2

    iget-object v1, p0, Lcnb;->c:Landroid/content/Context;

    .line 43
    invoke-static {v1, v5}, Lcjb;->a(Landroid/content/Context;Ljava/util/Locale;)Lpne;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcnb;->a(Llwz;ILpne;Ljava/util/Locale;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcig;->g:Lcig;

    iget-object v2, p0, Lcnb;->c:Landroid/content/Context;

    .line 45
    invoke-virtual {v1, v2}, Lcig;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 46
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v7, "SuperDelightBundledMetadataParser.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser"

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lcna;

    invoke-direct {v1, p0, p2, p3}, Lcna;-><init>(Lcnb;Llwz;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object v1, Lcnb;->b:Lolt;

    .line 48
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v3, 0xb6

    const-string v4, "addSystemLms"

    invoke-interface {v1, v8, v4, v3, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "system lm dir %s does not exist or is not readable"

    invoke-interface {v1, v3, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lcig;->g:Lcig;

    iget-object v2, p0, Lcnb;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {v1, v2}, Lcig;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 51
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v1, Lcie;

    invoke-direct {v1, v3}, Lcie;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    sget-object v1, Lcig;->g:Lcig;

    iget-object v2, p0, Lcnb;->c:Landroid/content/Context;

    .line 54
    invoke-virtual {v1, v2}, Lcig;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 55
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    .line 56
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcif;

    .line 57
    invoke-direct {v1, v9}, Lcif;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 58
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v10, "parse"

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 59
    :cond_3
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 60
    invoke-virtual {v1, v11}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 61
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 62
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 63
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "metadataEntries"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 64
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 67
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 68
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    .line 69
    :goto_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 70
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locale"

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 72
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    if-nez v4, :cond_7

    sget-object v4, Lcnb;->b:Lolt;

    .line 75
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v5, 0x62

    const-string v6, "parseSupportedLocales"

    invoke-interface {v4, v8, v6, v5, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "SuperDelightBundledMetadataParser#parseSupportedLocales(): locale not found"

    invoke-interface {v4, v5}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 77
    :cond_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_6

    :cond_9
    move-object p1, v2

    .line 78
    :goto_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 79
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    if-eqz p1, :cond_b

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v6, p3

    .line 82
    invoke-direct/range {v1 .. v6}, Lcnb;->a(Llwz;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    const/4 v5, 0x5

    move-object v3, v9

    .line 83
    invoke-direct/range {v1 .. v6}, Lcnb;->a(Llwz;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    goto :goto_8

    .line 80
    :cond_b
    :goto_7
    sget-object p1, Lcnb;->b:Lolt;

    .line 81
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0x8d

    invoke-interface {p1, v8, v10, p2, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "SuperDelightBundledMetadataParser#parse(): unable to parse locales from metadata.json"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    :cond_c
    :goto_8
    new-instance p1, Ljava/util/HashSet;

    .line 84
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, p2, :cond_e

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Llxo;

    iget-object v4, v3, Llxo;->f:Ljava/lang/String;

    .line 86
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v3, Lcnb;->b:Lolt;

    .line 87
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v3, v5}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v3

    const/16 v5, 0x9d

    invoke-interface {v3, v8, v10, v5, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "SuperDelightBundledMetadataParser#addLocalPacks(): attempting to add duplicate pack with name %s"

    invoke-interface {v3, v5, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 88
    :cond_d
    invoke-virtual {v0, v3}, Llrs;->a(Llxo;)V

    .line 89
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 90
    :cond_e
    invoke-virtual {v0}, Llrs;->a()Llrt;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Llrt;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object p3, p0, Lcnb;->d:Lkjn;

    .line 92
    sget-object v0, Lcho;->f:Lcho;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p3, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p3, Lcnb;->b:Lolt;

    .line 93
    invoke-virtual {p3}, Lokt;->c()Lolm;

    move-result-object p3

    check-cast p3, Lolp;

    const/16 v0, 0xac

    invoke-interface {p3, v8, v10, v0, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightBundledMetadataParser#parse(): manifest parsed with %d packs"

    invoke-interface {p3, v0, p2}, Lolp;->a(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a(Llwz;ILpne;Ljava/util/Locale;Ljava/util/List;)V
    .locals 6

    new-instance v0, Lcmn;

    .line 5
    invoke-direct {v0, p2}, Lcmn;-><init>(I)V

    if-eqz p3, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lpne;->d:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p3, Lpne;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcnb;->c:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v0

    iget-object v0, v0, Lchn;->g:Lchf;

    .line 9
    invoke-virtual {v0, p3}, Lchf;->a(Lpne;)J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "main"

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Llxo;->c()Llxn;

    move-result-object v3

    const-string v4, "bundled_delight"

    .line 12
    invoke-virtual {v3, v4}, Llxn;->d(Ljava/lang/String;)V

    iput-object p1, v3, Llxn;->a:Llwz;

    iget p1, p3, Lpne;->f:I

    int-to-long v4, p1

    .line 13
    invoke-virtual {v3, v4, v5}, Llxn;->b(J)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v3, p1}, Llxn;->a(Z)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    :goto_0
    const-string p1, "fst-decompress"

    iput-object p1, v3, Llxn;->c:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "_"

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "language"

    invoke-virtual {v3, v4, p1}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "country"

    invoke-virtual {v3, v4, p1}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p4, "version"

    invoke-virtual {v3, p4, p1}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {v3, p2, p1}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Llxn;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Llxn;->a()Llxo;

    move-result-object p1

    .line 31
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
