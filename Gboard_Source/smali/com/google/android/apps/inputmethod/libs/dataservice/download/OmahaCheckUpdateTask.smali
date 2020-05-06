.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;
.super Lcdi;
.source "PG"


# static fields
.field public static final e:Loky;


# instance fields
.field private f:Lcdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->e:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcdi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "ping"

    const-string v3, "updatecheck"

    const-string v4, "app"

    const-string v5, "os"

    const-string v6, "request"

    const-string v7, "UTF-8"

    const-string v8, "version"

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->c:Lcdn;

    .line 3
    iget-object v9, v0, Lcdn;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcdn;->i:Lkgc;

    const/4 v10, 0x0

    .line 5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v16, v11

    goto/16 :goto_c

    :cond_1
    if-eqz v9, :cond_0

    const v12, 0x7f0b01d6

    const/4 v13, 0x0

    .line 6
    invoke-virtual {v0, v12, v13}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v11

    .line 8
    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    new-instance v12, Lexp;

    .line 9
    invoke-direct {v12}, Lexp;-><init>()V

    .line 10
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    if-nez v14, :cond_3

    return-object v11

    .line 11
    :cond_3
    new-instance v15, Lexl;

    .line 12
    invoke-direct {v15, v14}, Lexl;-><init>(Ljava/util/UUID;)V

    iget-object v14, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->c:Lcdn;

    .line 13
    invoke-static {}, Lcdv;->a()Lcea;

    move-result-object v13

    .line 14
    invoke-interface {v13, v14}, Lcea;->a(Lcdn;)Lcdo;

    move-result-object v10

    move-object/from16 v16, v11

    .line 15
    iget-object v11, v14, Lcdn;->b:Lcdo;

    .line 16
    invoke-interface {v13, v14}, Lcea;->b(Lcdn;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 17
    iget-object v10, v14, Lcdn;->b:Lcdo;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v11, v14, Lcdn;->b:Lcdo;

    invoke-virtual {v10, v11}, Lcdo;->a(Lcdo;)I

    move-result v11

    if-gez v11, :cond_5

    .line 19
    iget-object v10, v14, Lcdn;->b:Lcdo;

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {v10}, Lcdo;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lexl;->b:Ljava/lang/String;

    new-instance v10, Lexl;

    .line 20
    invoke-direct {v10, v0}, Lexl;-><init>(Ljava/util/UUID;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v9

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    sget-object v11, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->e:Loky;

    .line 22
    invoke-virtual {v11}, Lokt;->a()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    invoke-interface {v11, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x64

    const-string v13, "com/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask"

    const-string v14, "getVersionCode"

    move-object/from16 v17, v9

    const-string v9, "OmahaCheckUpdateTask.java"

    invoke-interface {v11, v13, v14, v0, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v9, "APK not found with package name %s"

    .line 22
    invoke-interface {v11, v9, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lexl;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v12, v15}, Lexp;->a(Lexl;)V

    .line 26
    invoke-virtual {v12, v10}, Lexp;->a(Lexl;)V

    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->c:Lcdn;

    .line 27
    invoke-static {}, Lcdv;->a()Lcea;

    move-result-object v9

    .line 28
    iget-object v10, v0, Lcdn;->i:Lkgc;

    const/4 v13, 0x1

    if-eqz v10, :cond_7

    const v11, 0x7f0b01d7

    const/4 v14, 0x0

    .line 29
    invoke-virtual {v10, v11, v14}, Lkgc;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    .line 30
    :cond_7
    :goto_3
    invoke-interface {v9, v0}, Lcea;->b(Lcdn;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 31
    invoke-interface {v9, v0}, Lcea;->a(Lcdn;)Lcdo;

    move-result-object v9

    .line 32
    iget-object v0, v0, Lcdn;->b:Lcdo;

    invoke-virtual {v9, v0}, Lcdo;->a(Lcdo;)I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_4
    const-string v9, "1"

    iget-object v10, v12, Lexp;->g:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v10, :cond_11

    .line 34
    :try_start_2
    new-instance v10, Ljava/net/URL;

    const-string v11, "https://tools.google.com/service/update2"

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v11, 0x7530

    .line 36
    invoke-virtual {v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v11, "X-Goog-Update-Interactivity"

    if-nez v0, :cond_9

    const-string v0, "bg"

    goto :goto_5

    :cond_9
    const-string v0, "fg"

    .line 37
    :goto_5
    invoke-virtual {v10, v11, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lexq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :try_start_3
    invoke-virtual {v10, v13}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 39
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v11

    .line 41
    invoke-interface {v11, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 42
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v7, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    .line 43
    invoke-interface {v11, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v14

    const-string v15, "IME-2.0"

    .line 44
    invoke-interface {v14, v7, v8, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v14

    const-string v15, "protocol"

    const-string v13, "3.0"

    .line 45
    invoke-interface {v14, v7, v15, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    const-string v14, "sessionid"

    iget-object v15, v12, Lexp;->b:Ljava/util/UUID;

    .line 46
    invoke-static {v15}, Lpje;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v7, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    const-string v14, "requestid"

    iget-object v15, v12, Lexp;->a:Ljava/util/UUID;

    .line 47
    invoke-static {v15}, Lpje;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v7, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v13, v12, Lexp;->c:Ljava/util/UUID;

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    const-string v14, "userid"

    .line 48
    invoke-static {v13}, Lpje;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v7, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    :goto_6
    invoke-interface {v11, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    const-string v14, "platform"

    iget-object v15, v12, Lexp;->d:Ljava/lang/String;

    .line 50
    invoke-interface {v13, v7, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    iget-object v14, v12, Lexp;->f:Ljava/lang/String;

    .line 51
    invoke-interface {v13, v7, v8, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    const-string v14, "arch"

    iget-object v15, v12, Lexp;->e:Ljava/lang/String;

    .line 52
    invoke-interface {v13, v7, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    invoke-interface {v11, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, v12, Lexp;->g:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c

    .line 64
    invoke-interface {v11, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 65
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 67
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_b

    new-instance v0, Ljava/io/BufferedInputStream;

    .line 69
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lexr;

    .line 70
    invoke-direct {v2}, Lexr;-><init>()V

    .line 71
    invoke-virtual {v2, v0}, Lexr;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lexq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v7, v2

    goto :goto_8

    .line 87
    :cond_b
    :try_start_5
    new-instance v0, Lexq;

    const-string v2, "Failure to get response from Omaha server"

    .line 68
    invoke-direct {v0, v2}, Lexq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexl;

    const/4 v12, 0x0

    .line 55
    invoke-interface {v11, v12, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    const-string v14, "appid"

    iget-object v15, v7, Lexl;->a:Ljava/util/UUID;

    .line 56
    invoke-static {v15}, Lpje;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v12, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    iget-object v14, v7, Lexl;->b:Ljava/lang/String;

    .line 57
    invoke-interface {v13, v12, v8, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-boolean v13, v7, Lexl;->c:Z

    .line 58
    invoke-interface {v11, v12, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    invoke-interface {v11, v12, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-boolean v7, v7, Lexl;->c:Z

    .line 60
    invoke-interface {v11, v12, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    const-string v13, "r"

    .line 61
    invoke-interface {v7, v12, v13, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    invoke-interface {v11, v12, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 63
    invoke-interface {v11, v12, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 72
    :try_start_6
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 73
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lexq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    .line 72
    :try_start_7
    iget-object v0, v7, Lexr;->a:Ljava/util/Map;

    .line 74
    invoke-static/range {v17 .. v17}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexo;

    if-eqz v0, :cond_10

    const-string v2, "ok"

    iget-object v3, v0, Lexo;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    .line 84
    :cond_d
    iget-object v2, v0, Lexo;->c:Lexn;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lexn;->b:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v0, Lexo;->c:Lexn;

    .line 77
    iget-object v2, v2, Lexn;->b:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lexo;->c:Lexn;

    .line 81
    iget-object v3, v3, Lexn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexm;

    new-instance v5, Lcdw;

    .line 82
    iget-object v6, v4, Lexm;->c:Ljava/lang/String;

    iget v7, v4, Lexm;->d:I

    int-to-long v7, v7

    iget-object v4, v4, Lexm;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcdw;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v3, Lcdx;

    iget-object v0, v0, Lexo;->c:Lexn;

    .line 83
    iget-object v0, v0, Lexn;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v2}, Lcdx;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->f:Lcdx;

    goto :goto_b

    .line 75
    :cond_f
    :goto_a
    new-instance v0, Lcdx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v2, v3, v3}, Lcdx;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->f:Lcdx;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_b
    const/4 v2, 0x1

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    return-object v16

    .line 88
    :cond_11
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not app request attached!"

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_c
    return-object v16
.end method

.method protected final b()Lcdx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->f:Lcdx;

    return-object v0
.end method
