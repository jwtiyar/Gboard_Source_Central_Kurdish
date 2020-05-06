.class final synthetic Ljqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ljqc;->a:Landroid/content/Context;

    .line 1
    sget-object v2, Ljqd;->a:Lolt;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v3

    sget v4, Ljqd;->b:I

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    const-string v10, "EmojiSetSupplier.java"

    const-string v11, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiSetSupplier"

    if-ge v8, v9, :cond_1

    .line 8
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v9, Ljqd;->a:Lolt;

    .line 10
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lolp;

    const/16 v12, 0xb7

    const-string v13, "getResourceIds"

    invoke-interface {v9, v11, v13, v12, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-static {v0, v4}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid resource ID was specified in %s (index=%d)"

    .line 10
    invoke-interface {v9, v11, v10, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x2c

    .line 13
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_12

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :try_start_0
    new-instance v9, Ljava/io/InputStreamReader;

    .line 15
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    sget-object v12, Lnxb;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Looz;

    .line 17
    invoke-direct {v12, v9}, Looz;-><init>(Ljava/lang/Readable;)V

    :goto_3
    iget-object v13, v12, Looz;->e:Ljava/util/Queue;

    .line 18
    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d

    iget-object v13, v12, Looz;->c:Ljava/nio/CharBuffer;

    .line 19
    invoke-virtual {v13}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v13, v12, Looz;->b:Ljava/io/Reader;

    if-eqz v13, :cond_2

    iget-object v14, v12, Looz;->d:[C

    .line 20
    array-length v15, v14

    invoke-virtual {v13, v14, v7, v15}, Ljava/io/Reader;->read([CII)I

    move-result v13

    goto :goto_4

    .line 29
    :cond_2
    iget-object v13, v12, Looz;->a:Ljava/lang/Readable;

    iget-object v14, v12, Looz;->c:Ljava/nio/CharBuffer;

    .line 20
    invoke-interface {v13, v14}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v13

    :goto_4
    const/4 v14, -0x1

    if-eq v13, v14, :cond_b

    iget-object v14, v12, Looz;->f:Looy;

    iget-object v15, v12, Looz;->d:[C

    iget-boolean v7, v14, Looy;->b:Z

    if-nez v7, :cond_4

    :cond_3
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    if-lez v13, :cond_3

    const/4 v7, 0x0

    .line 21
    aget-char v1, v15, v7

    invoke-virtual {v14}, Looy;->a()V

    const/16 v7, 0xa

    if-eq v1, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_6
    move v7, v1

    :goto_7
    if-lt v1, v13, :cond_6

    .line 20
    iget-object v1, v14, Looy;->a:Ljava/lang/StringBuilder;

    sub-int/2addr v13, v7

    .line 27
    invoke-virtual {v1, v15, v7, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_6
    move-object/from16 v16, v2

    .line 22
    aget-char v2, v15, v1

    move/from16 v17, v4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v4, 0xd

    if-eq v2, v4, :cond_7

    :goto_8
    const/4 v2, 0x1

    goto :goto_a

    :cond_7
    iget-object v2, v14, Looy;->a:Ljava/lang/StringBuilder;

    sub-int v4, v1, v7

    .line 23
    invoke-virtual {v2, v15, v7, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, v14, Looy;->b:Z

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v13, :cond_8

    .line 24
    aget-char v4, v15, v2

    invoke-virtual {v14}, Looy;->a()V

    const/16 v7, 0xa

    if-ne v4, v7, :cond_a

    move v1, v2

    goto :goto_9

    :cond_8
    const/16 v7, 0xa

    goto :goto_9

    :cond_9
    const/16 v2, 0xa

    iget-object v4, v14, Looy;->a:Ljava/lang/StringBuilder;

    sub-int v2, v1, v7

    .line 25
    invoke-virtual {v4, v15, v7, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v14}, Looy;->a()V

    :cond_a
    :goto_9
    add-int/lit8 v2, v1, 0x1

    move v7, v2

    goto :goto_8

    :goto_a
    add-int/2addr v1, v2

    move-object/from16 v2, v16

    move/from16 v4, v17

    goto :goto_7

    :cond_b
    move-object/from16 v16, v2

    move/from16 v17, v4

    .line 21
    iget-object v1, v12, Looz;->f:Looy;

    iget-boolean v2, v1, Looy;->b:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Looy;->a:Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_c

    goto :goto_b

    .line 29
    :cond_c
    invoke-virtual {v1}, Looy;->a()V

    goto :goto_b

    :cond_d
    move-object/from16 v16, v2

    move/from16 v17, v4

    .line 28
    :goto_b
    iget-object v1, v12, Looz;->e:Ljava/util/Queue;

    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 31
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v4, v17

    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 32
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Lodr;->c(Ljava/lang/Object;)V

    .line 35
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-ge v7, v8, :cond_10

    const-string v7, "\ufe0f"

    const-string v8, ""

    .line 36
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    if-eq v4, v7, :cond_10

    .line 37
    invoke-virtual {v3, v7}, Lodr;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    .line 38
    :cond_11
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v4, v17

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 39
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Ljqd;->a:Lolt;

    .line 40
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xa7

    const-string v2, "getDefaultEmojiSequences"

    invoke-interface {v1, v11, v2, v0, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Reading emoji list failed."

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    goto :goto_f

    .line 42
    :cond_12
    invoke-virtual {v3}, Lodr;->a()Lodw;

    move-result-object v0

    .line 43
    :goto_f
    invoke-static {v0}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v0

    return-object v0
.end method
