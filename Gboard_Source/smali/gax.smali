.class final synthetic Lgax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgay;


# direct methods
.method public constructor <init>(Lgay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgax;->a:Lgay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lgax;->a:Lgay;

    iget-object v0, v2, Lgay;->c:Lkjn;

    .line 1
    sget-object v3, Ldac;->au:Ldac;

    invoke-interface {v0, v3}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v3

    const-string v0, "ImageMigrator#migrate"

    .line 2
    invoke-static {v0}, Lia;->a(Ljava/lang/String;)V

    sget-object v0, Lgay;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/search/utils/ImageMigrator"

    const-string v5, "migrateInternal"

    const/16 v6, 0x55

    const-string v7, "ImageMigrator.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Starting migration"

    invoke-interface {v0, v6}, Lokv;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    iget-object v0, v2, Lgay;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcxx;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    sget-object v8, Lgay;->a:Loky;

    .line 6
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    invoke-interface {v8, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x5a

    invoke-interface {v8, v4, v5, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get internal canonical dir"

    invoke-interface {v8, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    sget-object v8, Lgay;->a:Loky;

    .line 10
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    invoke-interface {v8, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x61

    invoke-interface {v8, v4, v5, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get external canonical dir"

    invoke-interface {v8, v0}, Lokv;->a(Ljava/lang/String;)V

    :goto_1
    const-string v0, "recent_gifs_shared"

    const-string v8, "recent_sticker_shared"

    const-string v9, "recent_bitmoji_shared"

    .line 11
    invoke-static {v0, v8, v9}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v12, v2, Lgay;->b:Landroid/content/Context;

    .line 13
    invoke-static {v12, v0}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object v12

    .line 14
    invoke-virtual {v12, v9}, Lcxv;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Loiu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcxg;

    .line 16
    invoke-virtual {v15}, Lcxg;->q()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v12, v15}, Lcxv;->b(Lcxg;)V

    :goto_4
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    goto/16 :goto_a

    .line 18
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 21
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_2

    add-int/lit8 v16, v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v12, v15}, Lcxv;->a(Lcxg;)V

    goto :goto_4

    :cond_1
    move/from16 v1, v16

    goto :goto_5

    .line 25
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lgay;->e:Lnxh;

    .line 26
    invoke-interface {v0, v9}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 28
    invoke-static {v0}, Lkzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    iget-object v11, v2, Lgay;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v15}, Lcxg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcxx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    :try_start_4
    invoke-static {v9, v1}, Loqp;->b(Ljava/io/File;Ljava/io/File;)V

    .line 31
    invoke-virtual {v15}, Lcxg;->o()Lcxf;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcxf;->b(Ljava/io/File;)V

    invoke-virtual {v0}, Lcxf;->a()Lcxg;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    .line 32
    :goto_6
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_7

    :cond_3
    const/4 v1, 0x1

    :goto_7
    sget-object v17, Lgay;->a:Loky;

    .line 34
    invoke-virtual/range {v17 .. v17}, Lokt;->a()Lolm;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lokv;

    invoke-interface {v6, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xab

    move-object/from16 v17, v8

    const-string v8, "tryMigrateImage"

    invoke-interface {v6, v4, v8, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-virtual {v15}, Lcxg;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v11, "Failed to migrate [%s] image and cleaned up the old file [%s] and new file [%s]"

    .line 34
    invoke-interface {v6, v11, v0, v8, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_5

    .line 37
    invoke-virtual {v12, v15}, Lcxv;->b(Lcxg;)V

    .line 38
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 36
    :cond_5
    invoke-virtual {v12, v1}, Lcxv;->a(Lcxg;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object v1, v0

    .line 10
    sget-object v0, Lgay;->a:Loky;

    .line 19
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x82

    const-string v6, "migrateRecentImages"

    invoke-interface {v0, v4, v6, v1, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "migrateRecentImages(): failed to get canonical file"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v12, v15}, Lcxv;->b(Lcxg;)V

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_6
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    add-int/2addr v10, v14

    move-object/from16 v1, p0

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 36
    :cond_7
    iget-object v0, v2, Lgay;->d:Lkrm;

    const-string v1, "pref_key_ran_image_migrator"

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;Z)V

    sget-object v0, Lgay;->a:Loky;

    .line 40
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x6e

    invoke-interface {v0, v4, v5, v1, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Finished migrating %s files"

    invoke-interface {v0, v1, v10}, Lokv;->a(Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Lia;->a()V

    .line 42
    invoke-interface {v3}, Lkjq;->a()V

    return-void
.end method
