.class public final Lkpw;
.super Lcy;
.source "PG"

# interfaces
.implements Lkpi;


# static fields
.field public static final a:Loky;


# instance fields
.field private aa:Lkzi;

.field private final ab:Lkpu;

.field private b:Lkpk;

.field private c:Lkpa;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkpw;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcy;-><init>()V

    new-instance v0, Lkpu;

    .line 3
    invoke-direct {v0, p0}, Lkpu;-><init>(Lkpw;)V

    iput-object v0, p0, Lkpw;->ab:Lkpu;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "personal-dictionary"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lkpw;->b:Lkpk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkpw;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkpw;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v0}, Lkpk;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkpw;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    .line 110
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lkpw;->e:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkpw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 112
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lkpw;->e:Landroid/view/View;

    const/16 v1, 0x8

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lkpw;->b:Lkpk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkpk;->e:Lkoy;

    .line 79
    invoke-virtual {v0}, Lkoy;->close()V

    iget-object v0, p0, Lkpw;->b:Lkpk;

    iget-object v0, v0, Lkpk;->f:Lkot;

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lkos;->close()V

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lkpw;->c:Lkpa;

    if-nez v0, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lkpa;->close()V

    .line 82
    :goto_1
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    iget-object v1, p0, Lkpw;->ab:Lkpu;

    const-class v2, Lkpv;

    .line 83
    invoke-virtual {v0, v1, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkpw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 86
    aget-object v3, v0, v2

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 88
    :cond_3
    invoke-super {p0}, Lcy;->A()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "ja-JP"

    const-string v3, "PersonalDictionaryImporter.java"

    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    const/4 v5, -0x1

    move/from16 v6, p2

    if-ne v6, v5, :cond_e

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    iget-object v0, v1, Lkpw;->b:Lkpk;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lkpw;->c:Lkpa;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lkpw;->aa:Lkzi;

    if-eqz v2, :cond_e

    .line 7
    invoke-virtual {v0, v2}, Lkpa;->a(Lkzi;)Lkoy;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lkpw;->aa:Lkzi;

    invoke-static {v2, v3}, Lkou;->a(Landroid/content/Context;Lkzi;)Lkot;

    move-result-object v2

    iget-object v3, v1, Lkpw;->b:Lkpk;

    .line 9
    invoke-virtual {v3, v0, v2}, Lkpk;->a(Lkoy;Lkot;)V

    const-string v3, "EXTRA_KEY_UPDATE_TYPE"

    move-object/from16 v10, p3

    .line 10
    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 11
    invoke-static {v3}, Louk;->a(I)Louk;

    move-result-object v3

    .line 12
    invoke-direct/range {p0 .. p0}, Lkpw;->c()V

    .line 13
    sget-object v4, Lkkc;->a:Lkkc;

    sget-object v5, Lkpf;->b:Lkpf;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v8

    iget-object v3, v1, Lkpw;->aa:Lkzi;

    aput-object v3, v10, v9

    .line 14
    invoke-virtual {v0}, Lkoy;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Lkot;->getCount()I

    move-result v8

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    .line 16
    invoke-virtual {v4, v5, v10}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v10, p3

    if-ne v0, v7, :cond_e

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v10, v1, Lkpw;->b:Lkpk;

    const-string v11, "PersonalDictionaryWordsFragment.java"

    const-string v12, "readDictionary"

    const-string v13, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    if-nez v10, :cond_2

    goto/16 :goto_8

    .line 18
    :cond_2
    iget-object v10, v1, Lkpw;->c:Lkpa;

    if-eqz v10, :cond_d

    iget-object v10, v1, Lkpw;->aa:Lkzi;

    if-eqz v10, :cond_d

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, Lnbg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    new-instance v10, Lkpe;

    iget-object v11, v1, Lkpw;->c:Lkpa;

    invoke-direct {v10, v11}, Lkpe;-><init>(Lkpa;)V

    .line 22
    :try_start_1
    new-instance v11, Ljava/util/zip/ZipInputStream;

    invoke-direct {v11, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v12, 0x0

    .line 23
    :goto_0
    :try_start_2
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v13, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 24
    sget-object v14, Lnxb;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    const-string v0, "# Gboard Dictionary version:"

    .line 26
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    const/16 v0, 0x1c

    .line 27
    :try_start_3
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    :try_start_4
    sget-object v15, Lkpe;->a:Lolt;

    .line 28
    invoke-virtual {v15}, Lokt;->b()Lolm;

    move-result-object v15

    check-cast v15, Lolp;

    invoke-interface {v15, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v0, "getVersionNumber"

    const/16 v5, 0x56

    invoke-interface {v15, v4, v0, v5, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid version number : %s"

    invoke-interface {v15, v0, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v9, :cond_6

    const/4 v5, 0x0

    .line 29
    :goto_2
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    add-int/2addr v12, v5

    const/4 v5, -0x1

    goto/16 :goto_4

    .line 30
    :cond_4
    invoke-static {v14}, Lkpe;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkpe;->b:Lnyj;

    .line 31
    invoke-virtual {v0, v14}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lt v15, v6, :cond_5

    .line 33
    :try_start_5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v21
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v14, v10, Lkpe;->c:Lkpa;

    new-instance v15, Lkov;

    const-wide/16 v17, -0x1

    .line 35
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v21}, Lkov;-><init>(JLjava/lang/String;Ljava/lang/String;Lkzi;)V

    .line 36
    invoke-virtual {v14, v15}, Lkpa;->a(Lkov;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 28
    sget-object v15, Lkpe;->a:Lolt;

    .line 34
    invoke-virtual {v15}, Lokt;->b()Lolm;

    move-result-object v15

    check-cast v15, Lolp;

    invoke-interface {v15, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v0, "importLine"

    const/16 v6, 0x86

    invoke-interface {v15, v4, v0, v6, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid language tag : %s"

    invoke-interface {v15, v0, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    .line 37
    invoke-static {v2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Lkpe;->a(Ljava/lang/String;Lkzi;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    .line 38
    :cond_7
    invoke-static {v2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    const/4 v6, 0x0

    .line 39
    :cond_8
    :goto_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    add-int/2addr v12, v6

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {v10, v14, v0}, Lkpe;->a(Ljava/lang/String;Lkzi;)Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 41
    :cond_a
    :goto_4
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x3

    goto/16 :goto_0

    .line 42
    :cond_b
    :try_start_7
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move v8, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v8, v12

    .line 22
    :try_start_8
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v2, v5}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    .line 20
    :goto_6
    sget-object v2, Lkpe;->a:Lolt;

    .line 43
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4c

    const-string v5, "importDictionary"

    invoke-interface {v2, v4, v5, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2}, Lolp;->l()V

    move v12, v8

    :goto_7
    if-lez v12, :cond_c

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130885

    .line 45
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lkpw;->aa:Lkzi;

    invoke-static {v0, v2}, Lkou;->a(Landroid/content/Context;Lkzi;)Lkot;

    move-result-object v0

    iget-object v2, v1, Lkpw;->c:Lkpa;

    iget-object v3, v1, Lkpw;->aa:Lkzi;

    .line 48
    invoke-virtual {v2, v3}, Lkpa;->a(Lkzi;)Lkoy;

    move-result-object v2

    iget-object v3, v1, Lkpw;->b:Lkpk;

    .line 49
    invoke-virtual {v3, v2, v0}, Lkpk;->a(Lkoy;Lkot;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Lkpw;->c()V

    return-void

    .line 51
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130884

    .line 52
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_4
    move-exception v0

    sget-object v2, Lkpw;->a:Loky;

    .line 20
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x18b

    invoke-interface {v2, v13, v12, v0, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2}, Lokv;->l()V

    return-void

    .line 17
    :cond_d
    :goto_8
    sget-object v0, Lkpw;->a:Loky;

    .line 18
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v2, 0x184

    invoke-interface {v0, v13, v12, v2, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Import failed. PersonalDictionaryWordsFragment is invalid state."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcy;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcy;->L()V

    .line 56
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    iget-object v0, p0, Lkpw;->ab:Lkpu;

    const-class v1, Lkpv;

    .line 57
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 59
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0005

    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 61
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Llad;->a(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lcy;Lkov;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-virtual {p2, v0}, Lkov;->a(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p1, v0}, Lcy;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, p0, v0}, Lcy;->a(Lcy;I)V

    .line 106
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    check-cast v0, Lkrr;

    .line 107
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p2, Lkov;->d:Lkzi;

    invoke-static {v1, p2}, Lkow;->a(Landroid/content/Context;Lkzi;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-virtual {v0, p1, p2}, Lkrr;->a(Lcy;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b0045

    if-ne v0, v2, :cond_1

    new-instance p1, Lkpr;

    .line 90
    invoke-direct {p1}, Lkpr;-><init>()V

    new-instance v0, Lkov;

    iget-object v2, p0, Lkpw;->aa:Lkzi;

    if-eqz v2, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    .line 91
    :cond_0
    sget-object v2, Lkzi;->c:Lkzi;

    goto :goto_0

    :goto_1
    const-wide/16 v3, -0x1

    const-string v5, ""

    const-string v6, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkov;-><init>(JLjava/lang/String;Ljava/lang/String;Lkzi;)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lkpw;->a(Lcy;Lkov;)V

    return v1

    .line 92
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0052

    if-eq v0, v2, :cond_3

    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0055

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 94
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/zip"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 96
    invoke-virtual {p0, p1, v0}, Lcy;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object p1, p0, Lkpw;->aa:Lkzi;

    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 98
    sget-object v0, Ljob;->a:Ljob;

    const/16 v2, 0xa

    const-string v3, "ExportZip"

    .line 99
    invoke-virtual {v0, v3, v2}, Ljob;->a(Ljava/lang/String;I)Lpbu;

    move-result-object v0

    new-instance v2, Lkpt;

    iget-object v3, p0, Lkpw;->aa:Lkzi;

    .line 100
    invoke-direct {v2, p1, v3}, Lkpt;-><init>(Landroid/content/Context;Lkzi;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lkpw;->a:Loky;

    .line 101
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x114

    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    const-string v3, "exportZipDictionary"

    const-string v4, "PersonalDictionaryWordsFragment.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed export personal dictionary, languageTag is null."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e035e

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07af

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lkpw;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lvz;

    .line 64
    invoke-direct {p3}, Lvz;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    const p2, 0x7f0b22c1

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkpw;->e:Landroid/view/View;

    iget-object p2, p0, Lkpw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 66
    new-instance p3, Luw;

    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Luw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lxe;)V

    iget-object p2, p0, Lcy;->l:Landroid/os/Bundle;

    if-nez p2, :cond_0

    sget-object p2, Lkpw;->a:Loky;

    .line 67
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 p3, 0x7a

    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    const-string v1, "onCreateView"

    const-string v2, "PersonalDictionaryWordsFragment.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Argument language tag is missing."

    invoke-interface {p2, p3}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcy;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    const-string p3, "ARG_KEY_LANGUAGE_TAG"

    .line 68
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 69
    :goto_0
    invoke-static {p2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p2

    iput-object p2, p0, Lkpw;->aa:Lkzi;

    .line 70
    new-instance p2, Lkpa;

    invoke-direct {p2}, Lkpa;-><init>()V

    iput-object p2, p0, Lkpw;->c:Lkpa;

    iget-object p3, p0, Lkpw;->b:Lkpk;

    if-nez p3, :cond_2

    .line 71
    new-instance p2, Lkpk;

    iget-object p3, p0, Lkpw;->c:Lkpa;

    iget-object v0, p0, Lkpw;->aa:Lkzi;

    .line 72
    invoke-virtual {p3, v0}, Lkpa;->a(Lkzi;)Lkoy;

    move-result-object p3

    .line 73
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkpw;->aa:Lkzi;

    invoke-static {v0, v1}, Lkou;->a(Landroid/content/Context;Lkzi;)Lkot;

    move-result-object v0

    invoke-direct {p2, p3, v0, p0}, Lkpk;-><init>(Lkoy;Lkot;Lkpi;)V

    iput-object p2, p0, Lkpw;->b:Lkpk;

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lkpw;->aa:Lkzi;

    .line 74
    invoke-virtual {p2, v0}, Lkpa;->a(Lkzi;)Lkoy;

    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkpw;->aa:Lkzi;

    invoke-static {v0, v1}, Lkou;->a(Landroid/content/Context;Lkzi;)Lkot;

    move-result-object v0

    .line 76
    invoke-virtual {p3, p2, v0}, Lkpk;->a(Lkoy;Lkot;)V

    .line 73
    :goto_1
    iget-object p2, p0, Lkpw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lkpw;->b:Lkpk;

    .line 77
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    .line 78
    invoke-direct {p0}, Lkpw;->c()V

    return-object p1
.end method
