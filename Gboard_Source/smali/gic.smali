.class public final Lgic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Landroid/util/JsonReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgic;->a:Lolt;

    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lgic;->b:Landroid/util/JsonReader;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lgmy;
    .locals 17

    const-string v1, "parseMetadata"

    const-string v2, "ThemePackageMetadataJsonParser.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageMetadataJsonParser"

    new-instance v4, Ljava/io/InputStreamReader;

    .line 5
    sget-object v5, Lnxb;->b:Ljava/nio/charset/Charset;

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Lgic;

    .line 6
    invoke-direct {v5, v4}, Lgic;-><init>(Ljava/io/Reader;)V

    .line 7
    :try_start_0
    sget-object v4, Lgmy;->k:Lgmy;

    .line 8
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 9
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 10
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 114
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lgmy;

    goto/16 :goto_1e

    .line 118
    :cond_0
    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 11
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "style_sheets"

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/16 v16, -0x1

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    :cond_1
    const/4 v7, -0x1

    goto :goto_1

    :sswitch_0
    :try_start_1
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_1
    const-string v7, "is_light_theme"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    goto :goto_1

    :sswitch_2
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_4
    const-string v7, "prefer_key_border"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_5
    const-string v7, "localized_names"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_6
    const-string v7, "flavors"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_7
    const-string v7, "format_version"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_8
    const-string v7, "lock_key_border"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    :goto_1
    const-string v10, "Unexpected field: %s"

    packed-switch v7, :pswitch_data_0

    :try_start_2
    sget-object v7, Lgic;->a:Lolt;

    goto/16 :goto_1c

    .line 113
    :pswitch_0
    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 13
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 13
    :goto_2
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 15
    check-cast v7, Lgmy;

    iget v8, v7, Lgmy;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lgmy;->a:I

    iput-boolean v6, v7, Lgmy;->i:Z

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 16
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 16
    :goto_3
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 18
    check-cast v7, Lgmy;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lgmy;->a:I

    or-int/2addr v8, v13

    iput v8, v7, Lgmy;->a:I

    iput-object v6, v7, Lgmy;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 20
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 20
    :goto_4
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 22
    check-cast v7, Lgmy;

    iget v8, v7, Lgmy;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lgmy;->a:I

    iput-boolean v6, v7, Lgmy;->j:Z

    goto/16 :goto_0

    .line 21
    :pswitch_3
    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 23
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 23
    :goto_5
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 25
    check-cast v7, Lgmy;

    iget v8, v7, Lgmy;->a:I

    or-int/2addr v8, v14

    iput v8, v7, Lgmy;->a:I

    iput-boolean v6, v7, Lgmy;->g:Z

    goto/16 :goto_0

    .line 24
    :pswitch_4
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 27
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_6
    iget-object v7, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 28
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 47
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_6

    goto :goto_7

    .line 48
    :cond_6
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 47
    :goto_7
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 49
    check-cast v7, Lgmy;

    iget-object v8, v7, Lgmy;->f:Lpys;

    .line 50
    invoke-interface {v8}, Lpys;->a()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v7, Lgmy;->f:Lpys;

    .line 51
    invoke-static {v8}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v8

    iput-object v8, v7, Lgmy;->f:Lpys;

    .line 52
    :cond_7
    iget-object v7, v7, Lgmy;->f:Lpys;

    .line 53
    invoke-static {v6, v7}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_0

    .line 29
    :cond_8
    sget-object v7, Lgmu;->d:Lgmu;

    .line 30
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 31
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 32
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 44
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 45
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lgmu;

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 33
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x4169f1a6

    if-eq v12, v13, :cond_b

    const v13, 0x6ac9171

    if-eq v12, v13, :cond_a

    goto :goto_9

    :cond_a
    const-string v12, "value"

    .line 39
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    const-string v12, "locale"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v12, -0x1

    :goto_a
    if-eqz v12, :cond_f

    if-eq v12, v8, :cond_d

    .line 33
    :try_start_3
    sget-object v12, Lgic;->a:Lolt;

    .line 42
    invoke-virtual {v12}, Lokt;->b()Lolm;

    move-result-object v12

    check-cast v12, Lolp;

    const-string v13, "parseLocalizedString"

    const/16 v14, 0xdf

    invoke-interface {v12, v3, v13, v14, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v12, v10, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 43
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_d
    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 34
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v7, Lpyc;->c:Z

    if-nez v12, :cond_e

    goto :goto_b

    .line 35
    :cond_e
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v9, v7, Lpyc;->c:Z

    .line 34
    :goto_b
    iget-object v12, v7, Lpyc;->b:Lpyh;

    .line 36
    check-cast v12, Lgmu;

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lgmu;->a:I

    or-int/2addr v13, v8

    iput v13, v12, Lgmu;->a:I

    iput-object v11, v12, Lgmu;->b:Ljava/lang/String;

    goto :goto_8

    .line 35
    :cond_f
    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 38
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v7, Lpyc;->c:Z

    if-nez v12, :cond_10

    goto :goto_c

    .line 39
    :cond_10
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v9, v7, Lpyc;->c:Z

    .line 38
    :goto_c
    iget-object v12, v7, Lpyc;->b:Lpyh;

    .line 40
    check-cast v12, Lgmu;

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lgmu;->a:I

    or-int/2addr v13, v15

    iput v13, v12, Lgmu;->a:I

    iput-object v11, v12, Lgmu;->c:Ljava/lang/String;

    goto/16 :goto_8

    .line 39
    :pswitch_5
    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 54
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_11

    goto :goto_d

    .line 55
    :cond_11
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 54
    :goto_d
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 56
    check-cast v7, Lgmy;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lgmy;->a:I

    or-int/2addr v8, v15

    iput v8, v7, Lgmy;->a:I

    iput-object v6, v7, Lgmy;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :pswitch_6
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 59
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_e
    iget-object v7, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 60
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 97
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_12

    goto :goto_f

    .line 98
    :cond_12
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 97
    :goto_f
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 99
    check-cast v7, Lgmy;

    iget-object v8, v7, Lgmy;->d:Lpys;

    .line 100
    invoke-interface {v8}, Lpys;->a()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v7, Lgmy;->d:Lpys;

    .line 101
    invoke-static {v8}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v8

    iput-object v8, v7, Lgmy;->d:Lpys;

    .line 102
    :cond_13
    iget-object v7, v7, Lgmy;->d:Lpys;

    .line 103
    invoke-static {v6, v7}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_0

    .line 61
    :cond_14
    sget-object v7, Lgmx;->d:Lgmx;

    .line 62
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 63
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    :goto_10
    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 64
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 94
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 95
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lgmx;

    .line 96
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 65
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x368f3a

    if-eq v13, v14, :cond_17

    const v14, 0x57709542

    if-eq v13, v14, :cond_16

    goto :goto_11

    .line 75
    :cond_16
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    goto :goto_12

    :cond_17
    const-string v13, "type"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/4 v13, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v13, -0x1

    :goto_12
    if-eqz v13, :cond_1c

    if-eq v13, v8, :cond_19

    .line 65
    :try_start_4
    sget-object v13, Lgic;->a:Lolt;

    .line 92
    invoke-virtual {v13}, Lokt;->b()Lolm;

    move-result-object v13

    check-cast v13, Lolp;

    const-string v14, "parseFlavor"

    const/16 v15, 0x9c

    invoke-interface {v13, v3, v14, v15, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v13, v10, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 93
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    :goto_13
    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    goto :goto_10

    .line 66
    :cond_19
    invoke-direct {v5}, Lgic;->a()Ljava/util/List;

    move-result-object v11

    iget-boolean v13, v7, Lpyc;->c:Z

    if-nez v13, :cond_1a

    goto :goto_14

    .line 67
    :cond_1a
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v9, v7, Lpyc;->c:Z

    .line 66
    :goto_14
    iget-object v13, v7, Lpyc;->b:Lpyh;

    .line 68
    check-cast v13, Lgmx;

    iget-object v14, v13, Lgmx;->c:Lpys;

    .line 69
    invoke-interface {v14}, Lpys;->a()Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v14, v13, Lgmx;->c:Lpys;

    .line 70
    invoke-static {v14}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v14

    iput-object v14, v13, Lgmx;->c:Lpys;

    .line 71
    :cond_1b
    iget-object v13, v13, Lgmx;->c:Lpys;

    .line 72
    invoke-static {v11, v13}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_13

    .line 67
    :cond_1c
    iget-object v11, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 73
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1e

    .line 76
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_15

    :sswitch_9
    const-string v14, "BORDER"

    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x0

    goto/16 :goto_16

    :sswitch_a
    const-string v14, "XHDPI"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/16 v13, 0x8

    goto :goto_16

    :sswitch_b
    const-string v14, "MDPI"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x6

    goto :goto_16

    :sswitch_c
    const-string v14, "LDPI"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x5

    goto :goto_16

    :sswitch_d
    const-string v14, "HDPI"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x7

    goto :goto_16

    :sswitch_e
    const-string v14, "LANDSCAPE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x4

    goto :goto_16

    :sswitch_f
    const-string v14, "XXXHDPI"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/16 v13, 0xa

    goto :goto_16

    :sswitch_10
    const-string v14, "SW768DP"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x3

    goto :goto_16

    :sswitch_11
    const-string v14, "SW600DP"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x2

    goto :goto_16

    :sswitch_12
    const-string v14, "SW400DP"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_16

    :sswitch_13
    const-string v14, "XXHDPI"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/16 v13, 0x9

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v13, -0x1

    :goto_16
    packed-switch v13, :pswitch_data_1

    .line 76
    :try_start_5
    sget-object v13, Lgic;->a:Lolt;

    goto :goto_17

    .line 77
    :pswitch_7
    sget-object v11, Lgmw;->l:Lgmw;

    goto :goto_18

    .line 87
    :pswitch_8
    sget-object v11, Lgmw;->k:Lgmw;

    goto :goto_18

    .line 86
    :pswitch_9
    sget-object v11, Lgmw;->j:Lgmw;

    goto :goto_18

    .line 85
    :pswitch_a
    sget-object v11, Lgmw;->i:Lgmw;

    goto :goto_18

    .line 84
    :pswitch_b
    sget-object v11, Lgmw;->h:Lgmw;

    goto :goto_18

    .line 83
    :pswitch_c
    sget-object v11, Lgmw;->g:Lgmw;

    goto :goto_18

    .line 82
    :pswitch_d
    sget-object v11, Lgmw;->f:Lgmw;

    goto :goto_18

    .line 81
    :pswitch_e
    sget-object v11, Lgmw;->e:Lgmw;

    goto :goto_18

    .line 80
    :pswitch_f
    sget-object v11, Lgmw;->d:Lgmw;

    goto :goto_18

    .line 79
    :pswitch_10
    sget-object v11, Lgmw;->c:Lgmw;

    goto :goto_18

    .line 78
    :pswitch_11
    sget-object v11, Lgmw;->b:Lgmw;

    goto :goto_18

    .line 88
    :goto_17
    invoke-virtual {v13}, Lokt;->b()Lolm;

    move-result-object v13

    check-cast v13, Lolp;

    const-string v14, "parseFlavorType"

    const/16 v15, 0xc2

    invoke-interface {v13, v3, v14, v15, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "Unknown flavor type: %s"

    invoke-interface {v13, v14, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    sget-object v11, Lgmw;->a:Lgmw;

    goto :goto_18

    .line 75
    :cond_1e
    sget-object v11, Lgmw;->a:Lgmw;

    .line 89
    :goto_18
    iget-boolean v13, v7, Lpyc;->c:Z

    if-nez v13, :cond_1f

    goto :goto_19

    .line 90
    :cond_1f
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v9, v7, Lpyc;->c:Z

    .line 89
    :goto_19
    iget-object v13, v7, Lpyc;->b:Lpyh;

    .line 91
    check-cast v13, Lgmx;

    iget v11, v11, Lgmw;->n:I

    iput v11, v13, Lgmx;->b:I

    iget v11, v13, Lgmx;->a:I

    or-int/2addr v11, v8

    iput v11, v13, Lgmx;->a:I

    goto/16 :goto_13

    .line 104
    :pswitch_12
    invoke-direct {v5}, Lgic;->a()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_20

    goto :goto_1a

    .line 105
    :cond_20
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 104
    :goto_1a
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 106
    check-cast v7, Lgmy;

    .line 107
    invoke-virtual {v7}, Lgmy;->a()V

    iget-object v7, v7, Lgmy;->c:Lpys;

    .line 108
    invoke-static {v6, v7}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 105
    :pswitch_13
    :try_start_6
    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 109
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    move-result v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_21

    goto :goto_1b

    .line 110
    :cond_21
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 109
    :goto_1b
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 111
    check-cast v7, Lgmy;

    iget v9, v7, Lgmy;->a:I

    or-int/2addr v8, v9

    iput v8, v7, Lgmy;->a:I

    iput v6, v7, Lgmy;->b:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 119
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Expected number, but actually not."

    .line 116
    invoke-direct {v6, v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 112
    :goto_1c
    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const/16 v8, 0x75

    invoke-interface {v7, v3, v1, v8, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v10, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, Lgic;->b:Landroid/util/JsonReader;

    .line 113
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_1d

    :catch_2
    move-exception v0

    :goto_1d
    move-object v4, v0

    .line 12
    :try_start_8
    sget-object v6, Lgic;->a:Lolt;

    .line 117
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lolp;

    invoke-interface {v6, v4}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x7f

    invoke-interface {v6, v3, v1, v4, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Error parsing metadata json file."

    invoke-interface {v6, v1}, Lolp;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v4, 0x0

    .line 118
    :goto_1e
    invoke-direct {v5}, Lgic;->b()V

    return-object v4

    :goto_1f
    invoke-direct {v5}, Lgic;->b()V

    .line 119
    goto :goto_21

    :goto_20
    throw v1

    :goto_21
    goto :goto_20

    :sswitch_data_0
    .sparse-switch
        -0x715e0e60 -> :sswitch_8
        -0x63fb2b70 -> :sswitch_7
        -0x2e6ac66b -> :sswitch_6
        -0x7f3ca7c -> :sswitch_5
        -0x7028c65 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x226061cb -> :sswitch_1
        0x57709542 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x64dbb10b -> :sswitch_13
        -0x41f1d724 -> :sswitch_12
        -0x41d5a822 -> :sswitch_11
        -0x41c4b85f -> :sswitch_10
        -0x35b752b3 -> :sswitch_f
        -0x4a1fd65 -> :sswitch_e
        0x21c3f5 -> :sswitch_d
        0x239571 -> :sswitch_c
        0x2409d0 -> :sswitch_b
        0x4f9d84d -> :sswitch_a
        0x751f682c -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgic;->b:Landroid/util/JsonReader;

    .line 121
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    iget-object v1, p0, Lgic;->b:Landroid/util/JsonReader;

    .line 122
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgic;->b:Landroid/util/JsonReader;

    .line 123
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgic;->b:Landroid/util/JsonReader;

    .line 124
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lgic;->b:Landroid/util/JsonReader;

    .line 4
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
