.class public final Lkzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lolt;

.field private static final c:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkzu;->b:Lolt;

    const-string v0, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    .line 2
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkzu;->c:Loky;

    new-instance v0, Ljd;

    .line 3
    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Lkzu;->a:Ljava/util/Map;

    .line 4
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "HARDWARE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzu;->a:Ljava/util/Map;

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzu;->a:Ljava/util/Map;

    .line 6
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "BRAND"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzu;->a:Ljava/util/Map;

    .line 7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkzu;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "["

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, " "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkzu;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "xml"

    .line 72
    invoke-static {p0, p1, v0}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 52
    invoke-static {p0}, Lkzu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    if-eq p0, p3, :cond_1

    .line 57
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p3}, Lkzu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    return p3

    :cond_3
    return v0
.end method

.method public static a(Landroid/content/Context;Lkzi;)Landroid/content/Context;
    .locals 0

    .line 28
    invoke-virtual {p1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0, p1}, Lkzu;->b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p0, p1}, Lkzu;->b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lkzu;->c:Loky;

    .line 59
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xcf

    const-string v1, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    const-string v2, "getPackageName"

    const-string v3, "ResourceUtil.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to get package name."

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkzu;->a:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_6

    .line 51
    array-length v4, v1

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 41
    aget-object v0, v1, v6

    const/16 v8, 0x2c

    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const-string v9, "ResourceUtil.java"

    const-string v10, "findConstantForKeyValuePairs"

    const-string v11, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    if-gez v8, :cond_1

    sget-object v8, Lkzu;->b:Lolt;

    .line 43
    invoke-virtual {v8}, Lokt;->a()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const/16 v12, 0x14f

    invoke-interface {v8, v11, v10, v12, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Array element has no comma: %s"

    invoke-interface {v8, v9, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v12, Lkzu;->b:Lolt;

    .line 46
    invoke-virtual {v12}, Lokt;->b()Lolm;

    move-result-object v12

    check-cast v12, Lolp;

    const/16 v13, 0x158

    invoke-interface {v12, v11, v10, v13, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Array element has no condition: %s"

    invoke-interface {v12, v9, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 48
    :cond_2
    :try_start_0
    invoke-static {v2, v12}, Lkzu;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lkzt; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v8, Lkzu;->b:Lolt;

    .line 50
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    invoke-interface {v8, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x16b

    invoke-interface {v8, v11, v10, v0, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Syntax error, ignored, "

    invoke-interface {v8, v0}, Lolp;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v7

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    return-object v3

    :cond_7
    return-object p2
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 7

    const-string v0, ":"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const/16 v5, 0x3d

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    .line 21
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lkzt;

    const-string v1, "Syntax error"

    .line 27
    invoke-direct {v0, v1, p1, p0}, Lkzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_0
    new-instance p0, Lkzt;

    const-string v0, "Unknown key"

    .line 26
    invoke-direct {p0, v0, p1}, Lkzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_1
    new-instance p0, Lkzt;

    const-string v0, "Pattern has no \'=\'"

    .line 25
    invoke-direct {p0, v0, p1}, Lkzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static a(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 4

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/res/Configuration;

    .line 34
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_1

    .line 37
    :cond_1
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 38
    sget-boolean v0, Lkyv;->a:Z

    if-eqz v0, :cond_2

    return-object p0

    .line 39
    :cond_2
    throw p1

    :cond_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "#0x"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "#0x"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
