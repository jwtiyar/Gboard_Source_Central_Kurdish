.class public abstract Ldjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Lkni;

.field public static final c:Lkni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResult"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldjt;->a:Loky;

    .line 2
    sget-object v0, Lkni;->f:Lkni;

    sget-object v1, Ldac;->ai:Ldac;

    .line 3
    invoke-virtual {v0, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object v0

    sput-object v0, Ldjt;->b:Lkni;

    sget-object v0, Lkni;->g:Lkni;

    sget-object v1, Ldac;->ai:Ldac;

    .line 4
    invoke-virtual {v0, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object v0

    sput-object v0, Ldjt;->c:Lkni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ldjt;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "bg_color"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 17
    sget-object v0, Ldjt;->a:Loky;

    .line 9
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, v4}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x9f

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResult"

    const-string v6, "parse"

    const-string v7, "TenorResult.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Can\'t parse background color: %s"

    invoke-interface {v0, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v2, Ldjs;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v4}, Ldjs;-><init>([B)V

    const-string v5, "id"

    .line 11
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    iput-object v5, v2, Ldjs;->a:Ljava/lang/String;

    const-string v5, "title"

    .line 12
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    iput-object v5, v2, Ldjs;->b:Ljava/lang/String;

    const-string v5, "h1_title"

    .line 13
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    iput-object v5, v2, Ldjs;->c:Ljava/lang/String;

    const-string v5, "url"

    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_19

    iput-object v6, v2, Ldjs;->d:Landroid/net/Uri;

    const-string v6, "media_formats"

    .line 15
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "media"

    .line 17
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 16
    :goto_1
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Ldje;

    .line 18
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    invoke-static {}, Ldje;->values()[Ldje;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x1

    if-ge v10, v9, :cond_5

    aget-object v12, v8, v10

    .line 20
    iget-object v13, v12, Ldje;->f:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_3

    const-string v14, "dims"

    .line 21
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v15, "preview"

    .line 22
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    goto :goto_3

    :cond_2
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_3
    move-object/from16 v17, v15

    .line 24
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 25
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v19

    .line 26
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v20

    const-string v11, "size"

    .line 27
    invoke-virtual {v13, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    new-instance v11, Ldhu;

    move-object/from16 v16, v11

    .line 28
    invoke-direct/range {v16 .. v21}, Ldhu;-><init>(Landroid/net/Uri;Landroid/net/Uri;III)V

    goto :goto_4

    :cond_3
    move-object v11, v4

    :goto_4
    if-nez v11, :cond_4

    goto :goto_5

    .line 29
    :cond_4
    invoke-virtual {v7, v12, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 30
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-static {v7, v6}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/util/EnumMap;

    .line 37
    invoke-direct {v9, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v9, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 43
    invoke-static {v7, v6}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v9, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 45
    :cond_6
    invoke-virtual {v9}, Ljava/util/EnumMap;->size()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v11, :cond_7

    new-instance v5, Lodq;

    .line 49
    invoke-direct {v5, v9}, Lodq;-><init>(Ljava/util/EnumMap;)V

    goto :goto_7

    .line 46
    :cond_7
    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lofx;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v5

    goto :goto_7

    .line 48
    :cond_8
    sget-object v5, Lojt;->a:Loed;

    .line 49
    :goto_7
    new-instance v6, Ldhv;

    .line 50
    invoke-direct {v6, v5}, Ldhv;-><init>(Loed;)V

    iput-object v6, v2, Ldjs;->e:Ldjc;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldjs;->f:Ljava/lang/Integer;

    const-string v0, "feature_info"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_9

    const-string v0, "source_id"

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "metrics"

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lcya;

    .line 55
    invoke-direct {v6}, Lcya;-><init>()V

    .line 56
    invoke-virtual {v6, v5}, Lcya;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcya;->b(Lodw;)V

    .line 58
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcya;->a(Lodw;)V

    .line 59
    invoke-virtual {v6, v0}, Lcya;->a(Ljava/lang/String;)V

    const-string v0, "view_pixels"

    .line 60
    invoke-static {v4, v0}, Ldjt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lodw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcya;->b(Lodw;)V

    const-string v0, "share_pixels"

    .line 61
    invoke-static {v4, v0}, Ldjt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lodw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcya;->a(Lodw;)V

    .line 62
    invoke-virtual {v6}, Lcya;->a()Lcyb;

    move-result-object v4

    .line 63
    :cond_9
    invoke-static {v4}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    iput-object v0, v2, Ldjs;->g:Lnxr;

    const-string v0, "flags"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_a

    .line 65
    sget-object v0, Loju;->a:Loju;

    goto :goto_9

    .line 66
    :cond_a
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v1

    .line 67
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 68
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lofd;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 69
    :cond_b
    invoke-virtual {v1}, Lofd;->a()Loff;

    move-result-object v0

    .line 65
    :goto_9
    new-instance v1, Ldju;

    .line 70
    invoke-direct {v1}, Ldju;-><init>()V

    const-string v3, "static"

    .line 71
    invoke-virtual {v0, v3}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ldju;->a:Ljava/lang/Boolean;

    const-string v3, "sticker"

    .line 73
    invoke-virtual {v0, v3}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldju;->b:Ljava/lang/Boolean;

    iget-object v0, v1, Ldju;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const-string v0, " staticImage"

    goto :goto_a

    :cond_c
    move-object v0, v5

    :goto_a
    iget-object v3, v1, Ldju;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    const-string v3, " sticker"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "Missing required properties:"

    if-nez v3, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ldhx;

    iget-object v3, v1, Ldju;->a:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, Ldju;->b:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 80
    invoke-direct {v0, v3, v1}, Ldhx;-><init>(ZZ)V

    iput-object v0, v2, Ldjs;->h:Ldjv;

    iget-object v0, v2, Ldjs;->a:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v5, " id"

    :cond_10
    iget-object v0, v2, Ldjs;->b:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, " title"

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    iget-object v0, v2, Ldjs;->c:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " h1Title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    iget-object v0, v2, Ldjs;->d:Landroid/net/Uri;

    if-nez v0, :cond_13

    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    iget-object v0, v2, Ldjs;->e:Ldjc;

    if-nez v0, :cond_14

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mediaCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    iget-object v0, v2, Ldjs;->f:Ljava/lang/Integer;

    if-nez v0, :cond_15

    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    iget-object v0, v2, Ldjs;->h:Ldjv;

    if-nez v0, :cond_16

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ldhw;

    iget-object v3, v2, Ldjs;->a:Ljava/lang/String;

    iget-object v4, v2, Ldjs;->b:Ljava/lang/String;

    iget-object v5, v2, Ldjs;->c:Ljava/lang/String;

    iget-object v6, v2, Ldjs;->d:Landroid/net/Uri;

    iget-object v7, v2, Ldjs;->e:Ldjc;

    iget-object v1, v2, Ldjs;->f:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Ldjs;->g:Lnxr;

    iget-object v10, v2, Ldjs;->h:Ldjv;

    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v10}, Ldhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ldjc;ILnxr;Ldjv;)V

    return-object v0

    .line 92
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null h1Title"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lodw;
    .locals 2

    if-nez p0, :cond_0

    .line 95
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p0

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    .line 97
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p0

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object p1

    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 100
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lodr;->a()Lodw;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Ldjc;
.end method

.method public abstract f()I
.end method

.method public abstract g()Lnxr;
.end method

.method public abstract h()Ldjv;
.end method
