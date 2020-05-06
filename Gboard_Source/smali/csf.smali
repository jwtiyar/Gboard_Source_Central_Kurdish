.class final synthetic Lcsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljpy;

.field private final c:Lpbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpy;Lpbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcsf;->b:Ljpy;

    iput-object p3, p0, Lcsf;->c:Lpbu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lcsf;->a:Landroid/content/Context;

    iget-object v3, v1, Lcsf;->b:Ljpy;

    iget-object v4, v1, Lcsf;->c:Lpbu;

    .line 1
    sget-object v0, Lcsh;->a:Loky;

    .line 2
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v5

    .line 3
    invoke-static {v3}, Lcss;->a(Ljpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsh;->c:[I

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcsh;->b:[I

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_1
    array-length v0, v6

    if-ge v8, v0, :cond_a

    .line 5
    aget v9, v6, v8

    if-nez v9, :cond_1

    .line 6
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    invoke-virtual {v5, v0}, Lodr;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    goto/16 :goto_7

    .line 7
    :cond_1
    new-instance v10, Llac;

    invoke-direct {v10, v2}, Llac;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljpy;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    .line 11
    invoke-static {v3}, Lcss;->a(Ljpy;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const-string v12, "emoji.v0.%s.%d.%d"

    .line 8
    invoke-static {v0, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v10, v0}, Llac;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v12, "BundledEmojiListLoader.java"

    const-string v14, "loadFromFile"

    const-string v15, "com/google/android/apps/inputmethod/libs/expression/data/emoji/BundledEmojiListLoader"

    if-eqz v0, :cond_2

    invoke-virtual {v10, v11}, Llac;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 14
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcsh;->a(Ljava/io/InputStream;)Lodw;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 42
    sget-object v16, Lcsh;->a:Loky;

    .line 15
    invoke-virtual/range {v16 .. v16}, Lokt;->b()Lolm;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lokv;

    invoke-interface {v7, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xba

    invoke-interface {v7, v15, v14, v0, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "error read file: %s"

    invoke-interface {v7, v13, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcsh;->a(Ljava/io/InputStream;)Lodw;

    move-result-object v0

    .line 17
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object v7

    .line 18
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v13

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcsi;

    .line 20
    invoke-virtual/range {v17 .. v17}, Lcsi;->b()Lodw;

    move-result-object v18

    move-object/from16 v19, v0

    .line 21
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    .line 22
    invoke-virtual/range {v18 .. v18}, Lodw;->e()Loks;

    move-result-object v18

    .line 23
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v1, v3}, Ljql;->b(Ljava/lang/String;Ljpy;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v1, p0

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    .line 27
    invoke-virtual/range {v17 .. v17}, Lcsi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Ljql;->b(Ljava/lang/String;Ljpy;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual/range {v17 .. v17}, Lcsi;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v6

    .line 29
    :try_start_2
    invoke-virtual {v0}, Lodw;->size()I

    move-result v6

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    .line 30
    :cond_5
    invoke-static {v1, v0}, Lcsi;->a(Ljava/lang/String;Lodw;)Lcsi;

    move-result-object v0

    .line 26
    invoke-virtual {v13, v0}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 31
    invoke-virtual {v0}, Lodw;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lodw;->size()I

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_7

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    .line 34
    :cond_7
    invoke-static {v6, v0}, Lcsi;->a(Ljava/lang/String;Lodw;)Lcsi;

    move-result-object v0

    .line 35
    invoke-virtual {v13, v0}, Lodr;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v0, v19

    goto/16 :goto_2

    :cond_9
    move-object/from16 v17, v6

    .line 36
    invoke-virtual {v13}, Lodr;->a()Lodw;

    move-result-object v0

    new-instance v1, Lcsg;

    .line 37
    invoke-direct {v1, v11, v0, v10, v2}, Lcsg;-><init>(Ljava/io/File;Lodw;Llac;Landroid/content/Context;)V

    invoke-interface {v4, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    .line 15
    :goto_5
    sget-object v1, Lcsh;->a:Loky;

    .line 38
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xd1

    invoke-interface {v1, v15, v14, v0, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljpy;->a()I

    move-result v0

    const-string v6, "error read raw file, id: %d, metadata: %s"

    .line 38
    invoke-interface {v1, v6, v9, v0}, Lokv;->a(Ljava/lang/String;II)V

    .line 40
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    .line 41
    :goto_6
    invoke-virtual {v5, v0}, Lodr;->c(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v17

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 42
    :cond_a
    invoke-virtual {v5}, Lodr;->a()Lodw;

    move-result-object v0

    return-object v0
.end method
