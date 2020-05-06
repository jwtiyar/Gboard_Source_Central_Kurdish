.class public final Lepm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lepm;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "DynamicLayoutHandler.java"

    const-string v1, "<init>"

    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lepm;->b:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lepm;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lepm;->d:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lepm;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lepm;->f:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f16008d

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 13
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 14
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "layout"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "id"

    const/4 v4, 0x0

    .line 16
    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "keys"

    const/4 v6, -0x1

    .line 17
    invoke-interface {p1, v4, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "rules"

    .line 18
    invoke-interface {p1, v4, v7, v6}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eq v5, v6, :cond_2

    if-eq v4, v6, :cond_2

    .line 21
    iget-object v6, p0, Lepm;->b:Ljava/util/Map;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lepm;->c:Ljava/util/Map;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextTag()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 23
    sget-object v3, Lepm;->a:Loky;

    .line 22
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x48

    invoke-interface {v3, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while parsing XML layout file"

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 20
    sget-object v3, Lepm;->a:Loky;

    .line 23
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x46

    invoke-interface {v3, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while reading XML layout file"

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 2

    .line 147
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 148
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextTag()I

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpyc;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "loadDynamicKeys"

    const-string v4, "DynamicLayoutHandler.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 24
    check-cast v0, Lpig;

    iget-object v6, v0, Lpig;->i:Ljava/lang/String;

    iget-object v0, v1, Lepm;->e:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_17

    .line 26
    invoke-virtual/range {p2 .. p2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpig;

    iget-object v8, v1, Lepm;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lpig;->f:Lpys;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lpif;

    iget-boolean v11, v10, Lpif;->e:Z

    if-nez v11, :cond_0

    iget v11, v10, Lpif;->b:I

    iget-object v10, v10, Lpif;->d:Ljava/lang/String;

    iget-object v12, v1, Lepm;->d:Ljava/util/Map;

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lepm;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v8, v1, Lepm;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    goto/16 :goto_7

    .line 36
    :cond_3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2

    .line 37
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "key"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 38
    sget-object v9, Lpid;->e:Lpid;

    .line 39
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-boolean v12, v9, Lpyc;->c:Z

    if-nez v12, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v7, v9, Lpyc;->c:Z

    .line 39
    :goto_2
    iget-object v12, v9, Lpyc;->b:Lpyh;

    .line 41
    check-cast v12, Lpid;

    iget v13, v12, Lpid;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lpid;->a:I

    const/4 v13, -0x1

    iput v13, v12, Lpid;->b:I

    new-instance v12, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_5
    :goto_3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-eq v14, v10, :cond_b

    .line 46
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v14

    if-ne v14, v11, :cond_5

    .line 47
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v10, "primary_input"

    .line 48
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x4

    if-nez v10, :cond_9

    const-string v10, "action"

    .line 49
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    const-string v14, "state"

    .line 50
    invoke-interface {v0, v10, v14, v13}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 51
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-ne v14, v11, :cond_a

    .line 52
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v11

    if-gez v10, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_8

    if-nez v10, :cond_7

    .line 53
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    if-ne v10, v14, :cond_8

    .line 54
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_8
    :goto_4
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->nextTag()I

    goto :goto_5

    .line 56
    :cond_9
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v10

    if-ne v10, v11, :cond_a

    .line 57
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->nextTag()I

    :cond_a
    :goto_5
    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_3

    .line 60
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lepm;->d:Ljava/util/Map;

    .line 61
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v10, v1, Lepm;->d:Ljava/util/Map;

    .line 62
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_d

    goto :goto_6

    .line 40
    :cond_d
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v9, Lpyc;->c:Z

    .line 62
    :goto_6
    iget-object v11, v9, Lpyc;->b:Lpyh;

    .line 63
    check-cast v11, Lpid;

    iget v12, v11, Lpid;->a:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v11, Lpid;->a:I

    iput v10, v11, Lpid;->b:I

    :cond_e
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 64
    check-cast v10, Lpid;

    iget v10, v10, Lpid;->b:I

    if-ne v10, v13, :cond_f

    sget-object v0, Lepm;->a:Loky;

    .line 65
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v7, "readKeysFile"

    const/16 v9, 0xe7

    invoke-interface {v0, v5, v7, v9, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Error: Primary input is not in keyboard layout."

    invoke-interface {v0, v7}, Lokv;->a(Ljava/lang/String;)V

    .line 87
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpid;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpid;

    iget-object v7, v1, Lepm;->e:Ljava/util/Map;

    .line 88
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 65
    :cond_f
    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_10

    goto :goto_8

    .line 40
    :cond_10
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lpyc;->c:Z

    .line 65
    :goto_8
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 66
    check-cast v10, Lpid;

    iget-object v11, v10, Lpid;->c:Lpys;

    .line 67
    invoke-interface {v11}, Lpys;->a()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_11
    iget-object v11, v10, Lpid;->c:Lpys;

    .line 68
    invoke-static {v11}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v11

    iput-object v11, v10, Lpid;->c:Lpys;

    .line 69
    :goto_9
    iget-object v10, v10, Lpid;->c:Lpys;

    .line 70
    invoke-static {v15, v10}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_12

    goto :goto_a

    .line 40
    :cond_12
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lpyc;->c:Z

    .line 70
    :goto_a
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 71
    check-cast v10, Lpid;

    iget-object v11, v10, Lpid;->d:Lpys;

    .line 72
    invoke-interface {v11}, Lpys;->a()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_b

    :cond_13
    iget-object v11, v10, Lpid;->d:Lpys;

    .line 73
    invoke-static {v11}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v11

    iput-object v11, v10, Lpid;->d:Lpys;

    .line 74
    :goto_b
    iget-object v10, v10, Lpid;->d:Lpys;

    .line 75
    invoke-static {v7, v10}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lpid;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v7, v9, Lpyc;->b:Lpyh;

    .line 78
    check-cast v7, Lpid;

    iget-object v7, v7, Lpid;->c:Lpys;

    .line 79
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-lez v7, :cond_14

    iget-object v7, v9, Lpyc;->b:Lpyh;

    .line 80
    check-cast v7, Lpid;

    iget-object v7, v7, Lpid;->c:Lpys;

    const/4 v10, 0x0

    .line 81
    invoke-interface {v7, v10}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_14
    iget-object v7, v9, Lpyc;->b:Lpyh;

    .line 82
    check-cast v7, Lpid;

    iget-object v7, v7, Lpid;->d:Lpys;

    .line 83
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-lez v7, :cond_15

    iget-object v7, v9, Lpyc;->b:Lpyh;

    .line 84
    check-cast v7, Lpid;

    iget-object v7, v7, Lpid;->d:Lpys;

    const/4 v10, 0x0

    .line 85
    invoke-interface {v7, v10}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_15
    iget-object v7, v9, Lpyc;->b:Lpyh;

    .line 86
    check-cast v7, Lpid;

    iget v7, v7, Lpid;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 90
    sget-object v7, Lepm;->a:Loky;

    .line 89
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    invoke-interface {v7, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x62

    invoke-interface {v7, v5, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while parsing XML keys file"

    invoke-interface {v7, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    move-exception v0

    .line 40
    sget-object v7, Lepm;->a:Loky;

    .line 90
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    invoke-interface {v7, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x60

    invoke-interface {v7, v5, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while reading XML keys file"

    invoke-interface {v7, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    return-void

    .line 88
    :cond_17
    :goto_c
    iget-object v0, v1, Lepm;->e:Ljava/util/Map;

    .line 91
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpid;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-eqz v3, :cond_18

    .line 92
    invoke-virtual/range {p2 .. p2}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 93
    :cond_18
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 94
    check-cast v3, Lpig;

    sget-object v4, Lpig;->k:Lpig;

    .line 95
    invoke-static {}, Lpig;->n()Lpys;

    move-result-object v4

    iput-object v4, v3, Lpig;->g:Lpys;

    if-eqz v0, :cond_1b

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_19

    goto :goto_d

    .line 92
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpyc;->c:Z

    :goto_d
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 97
    check-cast v2, Lpig;

    iget-object v3, v2, Lpig;->g:Lpys;

    .line 98
    invoke-interface {v3}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v2, Lpig;->g:Lpys;

    .line 99
    invoke-static {v3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v3

    iput-object v3, v2, Lpig;->g:Lpys;

    .line 100
    :cond_1a
    iget-object v2, v2, Lpig;->g:Lpys;

    .line 101
    invoke-static {v0, v2}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1b
    return-void
.end method

.method public final b(Landroid/content/Context;Lpyc;)V
    .locals 13

    const-string v0, "DynamicLayoutHandler.java"

    const-string v1, "loadDynamicRules"

    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    iget-object v3, p2, Lpyc;->b:Lpyh;

    .line 102
    check-cast v3, Lpig;

    iget-object v3, v3, Lpig;->i:Ljava/lang/String;

    iget-object v4, p0, Lepm;->f:Ljava/util/Map;

    .line 103
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v4, p0, Lepm;->c:Ljava/util/Map;

    .line 104
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v4, p0, Lepm;->c:Ljava/util/Map;

    .line 107
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lpie;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpie;

    iget-object v4, p0, Lepm;->f:Ljava/util/Map;

    .line 133
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 110
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    .line 111
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "rule"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v9

    .line 112
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v11

    if-eq v11, v7, :cond_7

    .line 113
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v11

    if-ne v11, v8, :cond_2

    .line 114
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "pattern"

    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "label"

    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "replacement"

    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "input_text"

    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {p1}, Lepm;->a(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p1}, Lepm;->a(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p1}, Lepm;->a(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p1}, Lepm;->a(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    .line 123
    sget-object v7, Lpie;->e:Lpie;

    .line 124
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_8

    goto :goto_2

    .line 125
    :cond_8
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v5, v7, Lpyc;->c:Z

    .line 124
    :goto_2
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 126
    check-cast v8, Lpie;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lpie;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v8, Lpie;->a:I

    iput-object v6, v8, Lpie;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v11, 0x2

    iput v6, v8, Lpie;->a:I

    iput-object v9, v8, Lpie;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lpie;->a:I

    iput-object v10, v8, Lpie;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lpie;

    .line 131
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 135
    sget-object v4, Lepm;->a:Loky;

    .line 134
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x8d

    invoke-interface {v4, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while parsing XML rules file"

    invoke-interface {v4, p1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 125
    sget-object v4, Lepm;->a:Loky;

    .line 135
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x8b

    invoke-interface {v4, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while reading XML rules file"

    invoke-interface {v4, p1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    return-void

    .line 133
    :cond_a
    :goto_3
    iget-object p1, p0, Lepm;->f:Ljava/util/Map;

    .line 136
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpie;

    iget-boolean v0, p2, Lpyc;->c:Z

    if-eqz v0, :cond_b

    .line 137
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    .line 138
    :cond_b
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 139
    check-cast v0, Lpig;

    sget-object v1, Lpig;->k:Lpig;

    .line 140
    invoke-static {}, Lpig;->n()Lpys;

    move-result-object v1

    iput-object v1, v0, Lpig;->h:Lpys;

    if-eqz p1, :cond_e

    .line 141
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_c

    goto :goto_4

    .line 137
    :cond_c
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    :goto_4
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 142
    check-cast p2, Lpig;

    iget-object v0, p2, Lpig;->h:Lpys;

    .line 143
    invoke-interface {v0}, Lpys;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p2, Lpig;->h:Lpys;

    .line 144
    invoke-static {v0}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v0

    iput-object v0, p2, Lpig;->h:Lpys;

    .line 145
    :cond_d
    iget-object p2, p2, Lpig;->h:Lpys;

    .line 146
    invoke-static {p1, p2}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_e
    return-void
.end method
