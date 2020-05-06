.class public final Ldvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldvy;->a:Lolt;

    const-class v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvy;->b:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvy;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 7

    .line 125
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    .line 126
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v0, v1}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v0, v1}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return-object v2

    :cond_1
    sget-object v1, Ldvy;->a:Lolt;

    .line 130
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v3, 0x11e

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    const-string v5, "nextStringOrNull"

    const-string v6, "JsonUtils.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unsupported object type %s"

    invoke-interface {v1, v3, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return-object v2
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 17

    .line 68
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/StringWriter;

    .line 69
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 70
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 71
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 72
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 73
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 75
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    sget-object v4, Ldvy;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto/16 :goto_4

    .line 77
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v4, Ldvy;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_4

    .line 79
    :cond_1
    instance-of v4, v3, Lkgp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "KeyData::data"

    const-string v6, "KeyData::intention"

    const-string v7, "KeyData::keycode"

    if-eqz v4, :cond_3

    .line 80
    :try_start_1
    check-cast v3, Lkgp;

    .line 81
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget v7, v3, Lkgp;->c:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 82
    iget-object v4, v3, Lkgp;->d:Lkgo;

    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v6, v3, Lkgp;->d:Lkgo;

    invoke-virtual {v6}, Lkgo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    :cond_2
    iget-object v4, v3, Lkgp;->e:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 85
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v3, v3, Lkgp;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_4

    .line 86
    :cond_3
    instance-of v4, v3, Ldxj;

    if-nez v4, :cond_4

    sget-object v4, Ldvy;->a:Lolt;

    .line 87
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    const-string v6, "listToJsonStr"

    const/16 v7, 0x144

    const-string v8, "JsonUtils.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Unsupported object type %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const-string v4, "KeyHistory"

    .line 88
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 89
    check-cast v3, Ldxj;

    .line 90
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "actionDefs"

    .line 91
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    iget-object v3, v3, Ldxj;->a:[Lkfv;

    .line 93
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 94
    array-length v4, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_9

    aget-object v10, v3, v9

    .line 95
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v11, "action"

    .line 96
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    iget-object v12, v10, Lkfv;->c:Lkfp;

    invoke-virtual {v12}, Lkfp;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "popupLabels"

    .line 97
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    iget-object v11, v10, Lkfv;->m:[Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 100
    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-lt v13, v12, :cond_8

    .line 102
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v11, "keyDatas"

    .line 103
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 104
    iget-object v10, v10, Lkfv;->d:[Lkgp;

    .line 105
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 106
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    .line 107
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 108
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    iget v15, v13, Lkgp;->c:I

    move/from16 v16, v9

    int-to-long v8, v15

    invoke-virtual {v14, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 109
    iget-object v8, v13, Lkgp;->d:Lkgo;

    if-eqz v8, :cond_5

    .line 110
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v9, v13, Lkgp;->d:Lkgo;

    invoke-virtual {v9}, Lkgo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    :cond_5
    iget-object v8, v13, Lkgp;->e:Ljava/lang/Object;

    if-eqz v8, :cond_6

    .line 112
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v9, v13, Lkgp;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 113
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    goto :goto_3

    :cond_7
    move/from16 v16, v9

    .line 114
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 115
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v9, v16, 0x1

    goto :goto_1

    :cond_8
    move/from16 v16, v9

    .line 100
    aget-object v8, v11, v13

    .line 101
    invoke-virtual {v2, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v16

    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 117
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 118
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 119
    :cond_b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 120
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 123
    invoke-static {v2}, Lpcx;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 121
    :try_start_3
    invoke-static {v0}, Lpcx;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 123
    invoke-static {v2}, Lpcx;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-object v1

    .line 122
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 123
    invoke-static {v2}, Lpcx;->a(Ljava/lang/Throwable;)V

    .line 124
    :goto_8
    throw v1

    :cond_c
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    .line 62
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lpcx;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 10
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ldvy;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v2, Ldvy;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "KeyData::keycode"

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result p0

    invoke-static {v1, p0}, Ldvy;->a(Landroid/util/JsonReader;I)Lkgp;

    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v2, "KeyHistory"

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "Invalid name: %s"

    const-string v4, "JsonUtils.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    if-nez v2, :cond_4

    :try_start_3
    sget-object v2, Ldvy;->a:Lolt;

    .line 17
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v6, "jsonStrToList"

    const/16 v7, 0x76

    invoke-interface {v2, v5, v6, v7, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 p0, 0x0

    move-object v2, p0

    .line 20
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "readKeyHistoryObject"

    if-eqz v6, :cond_12

    .line 21
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "actionDefs"

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Ldvy;->a:Lolt;

    .line 23
    invoke-virtual {v8}, Lokt;->a()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const/16 v9, 0x93

    invoke-interface {v8, v5, v7, v9, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Unexpected field name: %s"

    invoke-interface {v8, v7, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 27
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 53
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lkfv;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkfv;

    goto :goto_3

    :cond_7
    new-instance v6, Lkft;

    .line 28
    invoke-direct {v6}, Lkft;-><init>()V

    .line 29
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    :catch_1
    :goto_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    .line 50
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 51
    invoke-virtual {v6}, Lkft;->a()Lkfv;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x54d081ca

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v9, :cond_b

    const v9, 0x13af8bcb

    if-eq v8, v9, :cond_a

    const v9, 0x1c599aea    # 7.19995E-22f

    if-eq v8, v9, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, "keyDatas"

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x2

    goto :goto_7

    :cond_a
    const-string v8, "popupLabels"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const-string v8, "action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v8, -0x1

    :goto_7
    if-eqz v8, :cond_11

    if-eq v8, v12, :cond_f

    if-eq v8, v11, :cond_d

    .line 31
    :try_start_5
    sget-object v8, Ldvy;->a:Lolt;

    .line 48
    invoke-virtual {v8}, Lokt;->a()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const-string v9, "readActionDefObject"

    const/16 v10, 0xf7

    invoke-interface {v8, v5, v9, v10, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v3, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 34
    :goto_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-nez v8, :cond_e

    .line 39
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lkgp;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkgp;

    iput-object v7, v6, Lkft;->b:[Lkgp;

    goto/16 :goto_5

    .line 35
    :cond_e
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 36
    invoke-static {v1, v10}, Ldvy;->a(Landroid/util/JsonReader;I)Lkgp;

    move-result-object v8

    .line 37
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 38
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 43
    :goto_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-nez v8, :cond_10

    .line 45
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v6, Lkft;->c:[Ljava/lang/String;

    goto/16 :goto_5

    .line 44
    :cond_10
    invoke-static {v1}, Ldvy;->a(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    .line 47
    :cond_11
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkfp;->a(Ljava/lang/String;)Lkfp;

    move-result-object v7

    iput-object v7, v6, Lkft;->a:Lkfp;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 55
    :cond_12
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_13

    sget-object v2, Ldvy;->a:Lolt;

    .line 56
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v3, 0x99

    invoke-interface {v2, v5, v7, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "keyData and/or actionDefs is null"

    invoke-interface {v2, v3}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 58
    :cond_13
    new-instance p0, Ldxj;

    .line 57
    invoke-direct {p0, v2}, Ldxj;-><init>([Lkfv;)V

    :goto_a
    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 14
    :cond_14
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 61
    :cond_15
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_c

    :catch_2
    move-exception p0

    .line 63
    :try_start_8
    invoke-static {p0}, Lpcx;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 64
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_b

    :catch_3
    move-exception p0

    .line 65
    invoke-static {p0}, Lpcx;->a(Ljava/lang/Throwable;)V

    .line 67
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 64
    :goto_c
    :try_start_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 65
    invoke-static {v0}, Lpcx;->a(Ljava/lang/Throwable;)V

    .line 66
    :goto_d
    goto :goto_f

    :goto_e
    throw p0

    :goto_f
    goto :goto_e
.end method

.method private static a(Landroid/util/JsonReader;I)Lkgp;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 132
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 133
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x785b32dd

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0x5514657d

    if-eq v3, v4, :cond_1

    const v4, -0x2160214d

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "KeyData::data"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const-string v3, "KeyData::intention"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "KeyData::keycode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_8

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    .line 133
    sget-object v3, Ldvy;->a:Lolt;

    .line 140
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v4, 0xcb

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    const-string v6, "readKeyDataObjectImpl"

    const-string v7, "JsonUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unexpected name: %s"

    invoke-interface {v3, v4, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 134
    :cond_4
    invoke-static {p0}, Ldvy;->a(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 135
    :cond_5
    invoke-static {p0}, Ldvy;->a(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "null"

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 137
    :cond_7
    :try_start_0
    invoke-static {v2}, Lkgo;->a(Ljava/lang/String;)Lkgo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    sget-object v0, Lkgo;->b:Lkgo;

    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p1

    goto/16 :goto_0

    .line 142
    :cond_9
    new-instance p0, Lkgp;

    invoke-direct {p0, p1, v0, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    return-object p0
.end method
