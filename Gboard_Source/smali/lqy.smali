.class public abstract Llqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llre;


# static fields
.field public static final a:Llqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqw;

    .line 1
    invoke-direct {v0}, Llqw;-><init>()V

    sput-object v0, Llqy;->a:Llqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lpge;Llqt;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lpge;->a()V

    .line 78
    :goto_0
    invoke-virtual {p0}, Lpge;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lpge;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llqt;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lpge;->b()V

    return-void
.end method

.method private static a(Lpge;Llxn;Llwz;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lpge;->h()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 73
    sget-object v2, Llqn;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {p1, p0}, Llxn;->a(Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Llrd;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const-string p0, "Error parsing expiry date %s for superpack %s"

    .line 75
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Llrd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d()Llqs;
    .locals 1

    new-instance v0, Llqs;

    .line 3
    invoke-direct {v0}, Llqs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonManifestParser"

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;I)Llrt;
    .locals 19

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 4
    invoke-static {}, Loot;->a()Loot;

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v4, p1

    .line 5
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v0}, Loot;->a(Ljava/io/Closeable;)V

    .line 6
    new-instance v4, Lpge;

    invoke-direct {v4, v0}, Lpge;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3, v4}, Loot;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lpge;->a:Z

    .line 7
    invoke-virtual {v4}, Lpge;->c()V

    .line 8
    invoke-static {}, Llrt;->c()Llrs;

    move-result-object v5

    .line 9
    invoke-static/range {p2 .. p3}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object v6

    new-instance v7, Llqq;

    .line 10
    invoke-direct {v7}, Llqq;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 12
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {v4}, Lpge;->e()Z

    move-result v10

    if-nez v10, :cond_6

    .line 53
    invoke-virtual {v4}, Lpge;->d()V

    new-instance v0, Llpn;

    iget-object v4, v7, Llqq;->a:Ljava/lang/String;

    iget-object v6, v7, Llqq;->b:Ljava/lang/String;

    .line 54
    invoke-direct {v0, v4, v6}, Llpn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Llpn;->b:Ljava/lang/String;

    iget-object v0, v0, Llpn;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llxn;

    iget-object v10, v7, Llxn;->b:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 56
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llqv;

    if-eqz v10, :cond_0

    .line 57
    invoke-virtual {v10}, Llqv;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 58
    invoke-virtual {v10}, Llqv;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    iput-object v11, v7, Llxn;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v10}, Llqv;->a()Lodw;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 60
    invoke-virtual {v10}, Llqv;->a()Lodw;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lodw;->e()Loks;

    move-result-object v10

    .line 60
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    new-instance v12, Ljava/net/URL;

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13, v11}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    .line 63
    :cond_2
    invoke-virtual {v7, v11}, Llxn;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Property \"name\" has not been set"

    .line 64
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 67
    invoke-virtual {v5, v1}, Llrs;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Llrs;->a(I)V

    invoke-virtual/range {p0 .. p0}, Llqy;->c()Lodw;

    move-result-object v0

    invoke-virtual {v5, v0}, Llrs;->a(Lodw;)V

    invoke-virtual {v5}, Llrs;->a()Llrt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpgd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v3}, Loot;->close()V

    return-object v0

    .line 65
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxn;

    .line 66
    invoke-virtual {v4}, Llxn;->a()Llxo;

    move-result-object v4

    invoke-virtual {v5, v4}, Llrs;->a(Llxo;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v4}, Lpge;->g()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lpgd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "download_packing_scheme"

    const-string v13, "name"

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, -0x1

    sparse-switch v11, :sswitch_data_0

    :cond_7
    const/4 v11, -0x1

    goto :goto_4

    :sswitch_0
    :try_start_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x3

    goto :goto_4

    :sswitch_1
    const-string v11, "version"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :sswitch_2
    const-string v11, "packs"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x4

    goto :goto_4

    :sswitch_3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :sswitch_4
    const-string v11, "base_download_url"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x2

    :goto_4
    if-eqz v11, :cond_12

    if-eq v11, v0, :cond_12

    if-eq v11, v15, :cond_11

    if-eq v11, v14, :cond_10

    const/4 v0, 0x0

    const/4 v14, 0x4

    if-eq v11, v14, :cond_a

    .line 48
    invoke-virtual/range {p0 .. p0}, Llqy;->b()Llqx;

    move-result-object v11

    invoke-interface {v11, v10, v4}, Llqx;->a(Ljava/lang/String;Lpge;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v5, Llrs;->a:Lodz;

    if-nez v12, :cond_9

    iget-object v12, v5, Llrs;->b:Loed;

    if-eqz v12, :cond_8

    .line 50
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v12

    iput-object v12, v5, Llrs;->a:Lodz;

    iget-object v12, v5, Llrs;->a:Lodz;

    iget-object v13, v5, Llrs;->b:Loed;

    .line 51
    invoke-virtual {v12, v13}, Lodz;->b(Ljava/util/Map;)V

    iput-object v0, v5, Llrs;->b:Loed;

    goto :goto_5

    .line 49
    :cond_8
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, v5, Llrs;->a:Lodz;

    .line 51
    :cond_9
    :goto_5
    iget-object v0, v5, Llrs;->a:Lodz;

    .line 52
    invoke-virtual {v0, v10, v11}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 18
    :cond_a
    invoke-virtual {v4}, Lpge;->a()V

    .line 19
    :goto_6
    invoke-virtual {v4}, Lpge;->e()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 20
    invoke-virtual {v4}, Lpge;->c()V

    .line 21
    invoke-static {}, Llxo;->c()Llxn;

    move-result-object v10

    move-object v14, v0

    move-object v15, v14

    const/4 v11, 0x1

    .line 22
    :goto_7
    invoke-virtual {v4}, Lpge;->e()Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v17, v5

    .line 23
    invoke-virtual {v4}, Lpge;->g()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lpgd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_5
    const-string v2, "namespace"

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto/16 :goto_9

    :sswitch_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    goto :goto_9

    :sswitch_7
    const-string v2, "gc_priority"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    goto :goto_9

    :sswitch_8
    const-string v2, "compressed_size"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    goto :goto_9

    :sswitch_9
    const-string v2, "expiry_date"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xa

    goto :goto_9

    :sswitch_a
    const-string v2, "download_urls"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x6

    goto :goto_9

    :sswitch_b
    const-string v2, "size"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    goto :goto_9

    :sswitch_c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :sswitch_d
    const-string v2, "validation_schemes"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x7

    goto :goto_9

    :sswitch_e
    const-string v2, "verify_sizes"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x9

    goto :goto_9

    :sswitch_f
    const-string v2, "download_priority"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v2, -0x1

    :goto_9
    packed-switch v2, :pswitch_data_0

    move-object v2, v12

    move-object/from16 v18, v13

    .line 38
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Llqy;->b()Llqx;

    move-result-object v12

    goto/16 :goto_b

    .line 27
    :pswitch_0
    invoke-static {v4, v10, v6}, Llqy;->a(Lpge;Llxn;Llwz;)V

    goto :goto_a

    .line 28
    :pswitch_1
    invoke-virtual {v4}, Lpge;->i()Z

    move-result v2

    invoke-virtual {v10, v2}, Llxn;->a(Z)V

    goto :goto_a

    .line 29
    :pswitch_2
    invoke-virtual {v4}, Lpge;->h()Ljava/lang/String;

    move-result-object v15

    :goto_a
    move-object v2, v12

    move-object/from16 v18, v13

    goto :goto_c

    :pswitch_3
    new-instance v2, Llqp;

    .line 30
    invoke-direct {v2, v10}, Llqp;-><init>(Llxn;)V

    invoke-static {v4, v2}, Llqy;->a(Lpge;Llqt;)V

    goto :goto_a

    .line 24
    :pswitch_4
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v2

    new-instance v5, Llqo;

    .line 25
    invoke-direct {v5, v2}, Llqo;-><init>(Lodr;)V

    invoke-static {v4, v5}, Llqy;->a(Lpge;Llqt;)V

    .line 26
    invoke-virtual {v2}, Lodr;->a()Lodw;

    move-result-object v14

    goto :goto_a

    .line 31
    :pswitch_5
    invoke-virtual {v4}, Lpge;->l()I

    move-result v2

    invoke-virtual {v10, v2}, Llxn;->a(I)V

    goto :goto_a

    .line 32
    :pswitch_6
    invoke-virtual {v4}, Lpge;->l()I

    move-result v2

    invoke-virtual {v10, v2}, Llxn;->b(I)V

    goto :goto_a

    :pswitch_7
    move-object v2, v12

    move-object/from16 v18, v13

    .line 33
    invoke-virtual {v4}, Lpge;->j()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Llxn;->a(J)V

    goto :goto_c

    :pswitch_8
    move-object v2, v12

    move-object/from16 v18, v13

    .line 34
    invoke-virtual {v4}, Lpge;->j()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Llxn;->b(J)V

    goto :goto_c

    :pswitch_9
    move-object v2, v12

    move-object/from16 v18, v13

    .line 35
    invoke-virtual {v4}, Lpge;->h()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v10, v0}, Llxn;->c(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_a
    move-object v2, v12

    move-object/from16 v18, v13

    .line 37
    invoke-virtual {v4}, Lpge;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Llxn;->d(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_c

    .line 38
    :goto_b
    invoke-interface {v12, v5, v4}, Llqx;->a(Ljava/lang/String;Lpge;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    move-object v12, v2

    move-object/from16 v5, v17

    move-object/from16 v13, v18

    move/from16 v2, p3

    goto/16 :goto_7

    :cond_c
    move-object/from16 v17, v5

    move-object v2, v12

    move-object/from16 v18, v13

    .line 39
    invoke-virtual {v4}, Lpge;->d()V

    if-eqz v11, :cond_d

    .line 40
    invoke-virtual {v10, v1}, Llxn;->d(Ljava/lang/String;)V

    :cond_d
    if-nez v0, :cond_e

    goto :goto_d

    .line 44
    :cond_e
    new-instance v5, Llqu;

    .line 41
    invoke-direct {v5}, Llqu;-><init>()V

    iput-object v14, v5, Llqu;->a:Lodw;

    iput-object v15, v5, Llqu;->b:Ljava/lang/String;

    new-instance v11, Llpo;

    iget-object v12, v5, Llqu;->a:Lodw;

    iget-object v5, v5, Llqu;->b:Ljava/lang/String;

    .line 42
    invoke-direct {v11, v12, v5}, Llpo;-><init>(Lodw;Ljava/lang/String;)V

    .line 43
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_d
    iput-object v6, v10, Llxn;->a:Llwz;

    .line 44
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v2

    move-object/from16 v5, v17

    move-object/from16 v13, v18

    const/4 v0, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x2

    move/from16 v2, p3

    goto/16 :goto_6

    :cond_f
    move-object/from16 v17, v5

    .line 45
    invoke-virtual {v4}, Lpge;->b()V

    goto :goto_e

    :cond_10
    move-object/from16 v17, v5

    .line 46
    invoke-virtual {v4}, Lpge;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Llqq;->b:Ljava/lang/String;

    goto :goto_e

    :cond_11
    move-object/from16 v17, v5

    .line 47
    invoke-virtual {v4}, Lpge;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Llqq;->a:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object/from16 v17, v5

    .line 16
    sget-object v0, Llvd;->a:Lolt;

    .line 17
    invoke-virtual {v4}, Lpge;->h()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lpgd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    move/from16 v2, p3

    move-object/from16 v5, v17

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 71
    :try_start_4
    const-class v1, Llrd;

    .line 69
    invoke-virtual {v3, v0, v1}, Loot;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    .line 15
    :goto_10
    new-instance v2, Llrd;

    .line 70
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to parse manifest for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Llrd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v3}, Loot;->close()V

    .line 71
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11

    :sswitch_data_0
    .sparse-switch
        -0x67e3081a -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x657e17a -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x3b4f3412 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x50880485 -> :sswitch_f
        -0xff0f2b4 -> :sswitch_e
        -0x7331a58 -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x35e001 -> :sswitch_b
        0x1e6ee3b -> :sswitch_a
        0x1c5df33a -> :sswitch_9
        0x1d2779ff -> :sswitch_8
        0x205855a7 -> :sswitch_7
        0x3b4f3412 -> :sswitch_6
        0x4aa3555b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()Llqx;
.end method

.method public abstract c()Lodw;
.end method
