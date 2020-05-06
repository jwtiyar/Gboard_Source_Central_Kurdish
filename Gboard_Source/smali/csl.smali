.class final synthetic Lcsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcss;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcss;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl;->a:Lcss;

    iput-object p2, p0, Lcsl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcsl;->a:Lcss;

    iget-object v1, p0, Lcsl;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Lody;->a()Lodx;

    move-result-object v2

    .line 2
    sget-object v3, Ljqa;->f:Ljqa;

    iget-object v3, v3, Ljqa;->d:Ljpy;

    .line 3
    invoke-static {v3}, Lcss;->a(Ljpy;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcss;->d:Lodw;

    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lcss;->e:Lodw;

    .line 4
    :goto_0
    invoke-virtual {v3}, Lodw;->e()Loks;

    move-result-object v3

    .line 5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v6, 0x2c

    .line 8
    invoke-static {v6}, Lnyj;->a(C)Lnyj;

    move-result-object v6

    invoke-virtual {v6, v4}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    const/4 v6, 0x0

    .line 10
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v6, v4}, Lodx;->a(Ljava/lang/Object;Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcss;->a:Loky;

    .line 15
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xa6

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/data/emoji/EmojiVariantsHelper"

    const-string v4, "lambda$loadVariantMaps$0"

    const-string v5, "EmojiVariantsHelper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to load emoji variation table."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_3
    invoke-virtual {v2}, Lodx;->a()Lody;

    move-result-object v1

    iget-object v2, v0, Lcss;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lcss;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Lody;->b:Lody;

    if-nez v2, :cond_5

    .line 19
    invoke-static {}, Lody;->a()Lodx;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Loeu;->p()Lodn;

    move-result-object v3

    invoke-virtual {v3}, Lodn;->a()Lokr;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lodx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v2}, Lodx;->a()Lody;

    move-result-object v2

    iput-object v1, v2, Lody;->b:Lody;

    iput-object v2, v1, Lody;->b:Lody;

    .line 23
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 24
    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method
