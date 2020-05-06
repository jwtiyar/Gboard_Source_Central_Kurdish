.class final synthetic Lgdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgdl;

.field private final b:Lgdq;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Lgdl;Lgdq;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lgdl;

    iput-object p2, p0, Lgdf;->b:Lgdq;

    iput-object p3, p0, Lgdf;->c:Ljava/lang/String;

    iput-object p4, p0, Lgdf;->d:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "domainUriPrefix"

    const-string v2, "dynamicLink"

    const-string v3, "createShortDynamicLink"

    const-string v4, "Failed to get FirebaseDynamicLinks instance"

    const-string v5, "Failed to handle Firebase related method"

    const-string v6, "createLongDynamicLink"

    const-string v7, "FirebaseDynamicLinkHelper.java"

    const-string v8, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    iget-object v9, v1, Lgdf;->a:Lgdl;

    iget-object v10, v1, Lgdf;->b:Lgdq;

    iget-object v11, v1, Lgdf;->c:Ljava/lang/String;

    iget-object v12, v1, Lgdf;->d:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-virtual {v10}, Lgdq;->c()Loff;

    move-result-object v10

    .line 2
    sget-object v13, Ljpl;->g:Ljpl;

    .line 3
    invoke-virtual {v13}, Lpyh;->j()Lpyc;

    move-result-object v13

    iget-object v14, v9, Lgdl;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lkyv;->f(Landroid/content/Context;)I

    move-result v14

    const-string v15, "https://gboard.app.goo.gl"

    iget-boolean v1, v13, Lpyc;->c:Z

    move-object/from16 v16, v3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v13}, Lpyc;->b()V

    iput-boolean v3, v13, Lpyc;->c:Z

    :goto_0
    iget-object v1, v13, Lpyc;->b:Lpyh;

    .line 6
    check-cast v1, Ljpl;

    iget v3, v1, Ljpl;->a:I

    move-object/from16 v17, v12

    const/4 v12, 0x1

    or-int/2addr v3, v12

    iput v3, v1, Ljpl;->a:I

    iput v14, v1, Ljpl;->d:I

    .line 7
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkah;

    .line 8
    sget-object v18, Ljpm;->d:Ljpm;

    .line 9
    invoke-virtual/range {v18 .. v18}, Lpyh;->j()Lpyc;

    move-result-object v14

    .line 10
    invoke-interface {v3}, Lkah;->d()Lkzi;

    move-result-object v12

    iget-object v12, v12, Lkzi;->m:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v14, Lpyc;->c:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v14}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lpyc;->c:Z

    .line 12
    :cond_1
    iget-object v1, v14, Lpyc;->b:Lpyh;

    .line 13
    check-cast v1, Ljpm;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    iget v10, v1, Ljpm;->a:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v1, Ljpm;->a:I

    iput-object v12, v1, Ljpm;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v3}, Lkah;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v3, v14, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v14}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lpyc;->c:Z

    .line 15
    :goto_2
    iget-object v3, v14, Lpyc;->b:Lpyh;

    .line 16
    check-cast v3, Ljpm;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Ljpm;->a:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v3, Ljpm;->a:I

    iput-object v1, v3, Ljpm;->c:Ljava/lang/String;

    .line 15
    :cond_3
    iget-boolean v1, v13, Lpyc;->c:Z

    if-nez v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v13}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v13, Lpyc;->c:Z

    .line 15
    :goto_3
    iget-object v1, v13, Lpyc;->b:Lpyh;

    .line 18
    check-cast v1, Ljpl;

    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Ljpm;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ljpl;->b:Lpys;

    .line 20
    invoke-interface {v10}, Lpys;->a()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v1, Ljpl;->b:Lpys;

    .line 21
    invoke-static {v10}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v10

    iput-object v10, v1, Ljpl;->b:Lpys;

    .line 22
    :cond_5
    iget-object v1, v1, Ljpl;->b:Lpys;

    .line 23
    invoke-interface {v1, v3}, Lpys;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v20, v10

    .line 24
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Ljpl;

    iget v3, v9, Lgdl;->b:I

    iget-object v10, v9, Lgdl;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lpen;

    .line 26
    invoke-direct {v12, v10}, Lpen;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lpen;->a:Landroid/os/Bundle;

    const-string v14, "amv"

    .line 27
    invoke-virtual {v13, v14, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lpes;

    const-string v13, "com.google.keyboard"

    .line 28
    invoke-direct {v3, v13}, Lpes;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lpes;->a:Landroid/os/Bundle;

    const-string v14, "isi"

    move-object/from16 v19, v9

    const-string v9, "1091700242"

    .line 29
    invoke-virtual {v13, v14, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpeq;

    .line 30
    invoke-direct {v9}, Lpeq;-><init>()V

    iget-object v13, v9, Lpeq;->a:Landroid/os/Bundle;

    const-string v14, "utm_medium"

    move-object/from16 v21, v5

    const-string v5, "deeplink"

    .line 31
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lpeq;->a:Landroid/os/Bundle;

    const-string v13, "utm_campaign"

    const-string v14, "user_referral"

    .line 32
    invoke-virtual {v5, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lpeq;->a:Landroid/os/Bundle;

    const-string v13, "utm_source"

    .line 33
    invoke-virtual {v5, v13, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/net/Uri$Builder;

    .line 34
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "https"

    .line 35
    invoke-virtual {v5, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v13, "play.google.com"

    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v13, "/store/apps/details"

    .line 36
    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v14, "id"

    .line 37
    invoke-virtual {v13, v14, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "gboard.app.goo.gl"

    .line 39
    :try_start_0
    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v14

    .line 40
    invoke-virtual {v14}, Lpev;->b()Lpep;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_b

    move-object/from16 v22, v4

    :try_start_1
    new-instance v4, Landroid/net/Uri$Builder;

    .line 41
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v11, "deeplink."

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 43
    :goto_4
    invoke-virtual {v4, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v10, "/"

    .line 44
    invoke-virtual {v4, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v1, :cond_8

    const-string v10, "deeplinkInfo"

    .line 45
    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v1

    .line 46
    array-length v11, v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v23, v6

    .line 47
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v24, v7

    .line 48
    :try_start_3
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v25, v8

    const/4 v8, 0x0

    .line 49
    :try_start_4
    invoke-virtual {v7, v1, v8, v11}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 50
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 51
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v6, 0x2

    .line 45
    :try_start_5
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v4, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v3, v8

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v4, v7

    move-object v3, v8

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v24, v7

    :goto_5
    move-object/from16 v25, v8

    .line 86
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 54
    :goto_7
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v14, Lpep;->b:Landroid/os/Bundle;

    const-string v6, "link"

    .line 55
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lpeo;

    iget-object v4, v12, Lpen;->a:Landroid/os/Bundle;

    .line 56
    invoke-direct {v1, v4}, Lpeo;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v14, Lpep;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lpeo;->a:Landroid/os/Bundle;

    .line 57
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v1, Lpet;

    iget-object v3, v3, Lpes;->a:Landroid/os/Bundle;

    .line 58
    invoke-direct {v1, v3}, Lpet;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v14, Lpep;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lpet;->a:Landroid/os/Bundle;

    .line 59
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v1, Lper;

    iget-object v3, v9, Lpeq;->a:Landroid/os/Bundle;

    .line 60
    invoke-direct {v1, v3}, Lper;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v14, Lpep;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lper;->a:Landroid/os/Bundle;

    .line 61
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 62
    invoke-virtual {v13, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 63
    invoke-virtual {v13, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 62
    :goto_8
    iget-object v1, v14, Lpep;->a:Landroid/os/Bundle;

    const-string v3, "domain"

    .line 64
    invoke-virtual {v1, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lpep;->a:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lpep;->a:Landroid/os/Bundle;

    .line 66
    invoke-static {v1}, Lpev;->a(Landroid/os/Bundle;)V

    new-instance v1, Lpeu;

    iget-object v3, v14, Lpep;->a:Landroid/os/Bundle;

    .line 67
    invoke-direct {v1, v3}, Lpeu;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v1, Lpeu;->a:Landroid/os/Bundle;

    .line 68
    invoke-static {v1}, Lpev;->a(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_c

    new-instance v3, Landroid/net/Uri$Builder;

    .line 70
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "parameters"

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9

    .line 79
    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 80
    :cond_c
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ofl"

    .line 81
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    goto/16 :goto_f

    .line 63
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v4, v7

    move-object v3, v8

    move-object/from16 v7, v22

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v22, v4

    :goto_a
    move-object/from16 v23, v6

    :goto_b
    move-object/from16 v24, v7

    :goto_c
    move-object/from16 v25, v8

    .line 84
    :goto_d
    sget-object v1, Ljpr;->a:Loky;

    .line 85
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x66

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    invoke-interface {v1, v3, v6, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v7, v22

    invoke-interface {v1, v7}, Lokv;->a(Ljava/lang/String;)V

    .line 86
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v6, v21

    goto :goto_f

    :catch_c
    move-exception v0

    move-object v3, v8

    move-object/from16 v26, v7

    move-object v7, v4

    move-object/from16 v4, v26

    .line 84
    :goto_e
    sget-object v1, Ljpr;->a:Loky;

    .line 87
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x63

    invoke-interface {v1, v3, v6, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v6, v21

    invoke-interface {v1, v6}, Lokv;->a(Ljava/lang/String;)V

    .line 88
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 89
    :goto_f
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lgdj;

    move-object/from16 v9, v17

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    .line 90
    invoke-direct {v5, v8, v9, v10, v0}, Lgdj;-><init>(Lgdl;Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    .line 91
    sget-object v0, Ljpr;->a:Loky;

    const/4 v11, 0x0

    .line 92
    :try_start_6
    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lpev;->b()Lpep;

    move-result-object v0

    iget-object v12, v0, Lpep;->a:Landroid/os/Bundle;

    .line 94
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lpep;->a:Landroid/os/Bundle;

    const-string v12, "apiKey"

    .line 95
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lpep;->a:Landroid/os/Bundle;

    const-string v12, "suffix"

    const/4 v13, 0x2

    .line 96
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lpep;->c:Lpev;

    iget-object v0, v0, Lpep;->a:Landroid/os/Bundle;

    .line 97
    invoke-static {v0}, Lpev;->a(Landroid/os/Bundle;)V

    iget-object v2, v2, Lpev;->a:Lhlv;

    new-instance v12, Lpfe;

    .line 98
    invoke-direct {v12, v0}, Lpfe;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v12}, Lhlv;->b(Lhon;)Liqr;

    move-result-object v0

    .line 99
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v2

    new-instance v12, Ljpp;

    .line 100
    invoke-direct {v12, v2}, Ljpp;-><init>(Lpcg;)V

    invoke-virtual {v0, v12}, Liqr;->a(Liqp;)V

    new-instance v12, Ljpq;

    .line 101
    invoke-direct {v12, v2}, Ljpq;-><init>(Lpcg;)V

    invoke-virtual {v0, v12}, Liqr;->a(Liqm;)V

    move-object v11, v2

    goto :goto_10

    .line 104
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing API key. Set with setApiKey()."

    .line 102
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_d

    :catch_d
    move-exception v0

    sget-object v2, Ljpr;->a:Loky;

    .line 103
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x7f

    move-object/from16 v12, v16

    invoke-interface {v2, v3, v12, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v12, v16

    .line 52
    sget-object v2, Ljpr;->a:Loky;

    .line 104
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x7c

    invoke-interface {v2, v3, v12, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v6}, Lokv;->a(Ljava/lang/String;)V

    :goto_10
    if-eqz v11, :cond_f

    .line 105
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lgdg;

    invoke-direct {v1, v11, v5}, Lgdg;-><init>(Lpbs;Lpbi;)V

    .line 107
    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 108
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v10, v0}, Lgdl;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
