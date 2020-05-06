.class public final Lalb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lalb;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Laqv;Ljava/lang/String;Z)Lalr;
    .locals 2

    .line 21
    :try_start_0
    invoke-static {p0}, Laqd;->a(Laqv;)Laku;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lanr;->a:Lanr;

    invoke-virtual {v1, p1, v0}, Lanr;->a(Ljava/lang/String;Laku;)V

    .line 21
    :goto_0
    new-instance p1, Lalr;

    .line 23
    invoke-direct {p1, v0}, Lalr;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 25
    invoke-static {p0}, Larc;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    new-instance v0, Lalr;

    .line 24
    invoke-direct {v0, p1}, Lalr;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 25
    invoke-static {p0}, Larc;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Larc;->a(Ljava/io/Closeable;)V

    :goto_2
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lalr;
    .locals 2

    .line 18
    :try_start_0
    invoke-static {p0}, Lrkv;->a(Ljava/io/InputStream;)Lrlh;

    move-result-object v0

    invoke-static {v0}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v0

    invoke-static {v0}, Laqv;->a(Lrkk;)Laqv;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Lalb;->a(Laqv;Ljava/lang/String;Z)Lalr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p0}, Larc;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Larc;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lalr;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".png"

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "/"

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 42
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 43
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p0}, Lrkv;->a(Ljava/io/InputStream;)Lrlh;

    move-result-object v1

    invoke-static {v1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v1

    invoke-static {v1}, Laqv;->a(Lrkk;)Laqv;

    move-result-object v1

    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v3}, Lalb;->a(Laqv;Ljava/lang/String;Z)Lalr;

    move-result-object v1

    iget-object v3, v1, Lalr;->a:Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 46
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 45
    :try_start_2
    new-instance p1, Lalr;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to parse composition"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lalr;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 49
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Laku;

    iget-object v5, v5, Laku;->b:Ljava/util/Map;

    .line 51
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalm;

    iget-object v7, v6, Lalm;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_6

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget v4, v6, Lalm;->a:I

    iget v5, v6, Lalm;->b:I

    invoke-static {v1, v4, v5}, Larc;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lalm;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_9
    move-object v0, v3

    check-cast v0, Laku;

    iget-object v0, v0, Laku;->b:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalm;

    iget-object v2, v2, Lalm;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_a

    new-instance p1, Lalr;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no image for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalm;

    iget-object v1, v1, Lalm;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lalr;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    goto :goto_5

    .line 57
    :cond_c
    sget-object v0, Lanr;->a:Lanr;

    move-object v1, v3

    check-cast v1, Laku;

    invoke-virtual {v0, p1, v1}, Lanr;->a(Ljava/lang/String;Laku;)V

    .line 56
    :goto_5
    new-instance p1, Lalr;

    .line 58
    invoke-direct {p1, v3}, Lalr;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lalr;

    .line 47
    invoke-direct {v0, p1}, Lalr;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    .line 59
    :goto_6
    invoke-static {p0}, Larc;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Larc;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static a(Landroid/content/Context;I)Lalu;
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {p0, p1}, Lalb;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lakz;

    invoke-direct {v2, v0, v1, p1}, Lakz;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {p0, v2}, Lalb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lalu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lalu;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lakx;

    .line 32
    invoke-direct {v1, p0, p1}, Lakx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lalb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lalu;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lalu;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lanr;->a:Lanr;

    iget-object v0, v0, Lanr;->b:Lji;

    .line 3
    invoke-virtual {v0, p0}, Lji;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laku;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lalu;

    new-instance p1, Lala;

    invoke-direct {p1, v0}, Lala;-><init>(Laku;)V

    invoke-direct {p0, p1}, Lalu;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lalb;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lalb;->a:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalu;

    return-object p0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lalu;

    invoke-direct {v0, p1}, Lalu;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lakv;

    .line 7
    invoke-direct {p1, p0}, Lakv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lalu;->b(Laln;)V

    new-instance p1, Lakw;

    .line 8
    invoke-direct {p1, p0}, Lakw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lalu;->a(Laln;)V

    sget-object p1, Lalb;->a:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lalr;
    .locals 1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p0, p1}, Lalb;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lalb;->a(Ljava/io/InputStream;Ljava/lang/String;)Lalr;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lalr;

    .line 30
    invoke-direct {p1, p0}, Lalr;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lalu;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Laky;

    .line 12
    invoke-direct {v0, p0, p1}, Laky;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lalb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lalu;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lalr;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lalb;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lalr;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lalb;->a(Ljava/io/InputStream;Ljava/lang/String;)Lalr;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lalr;

    .line 17
    invoke-direct {p1, p0}, Lalr;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    .line 60
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
