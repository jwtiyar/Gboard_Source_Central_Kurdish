.class Lhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 31
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :catch_1
    move-exception p0

    .line 32
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-wide v2
.end method

.method private static a([Ljava/lang/Object;ILhk;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p0, v6

    .line 24
    invoke-interface {p2, v7}, Lhk;->b(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v8

    .line 25
    invoke-interface {p2, v7}, Lhk;->a(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    add-int/2addr v8, v9

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    if-le v5, v8, :cond_4

    :goto_4
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 18
    invoke-static {p1}, Lhm;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    invoke-static {p1, p2, p3}, Lhm;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    throw p2

    .line 21
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object p4
.end method

.method public a(Landroid/content/Context;Lgn;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p2, Lgn;->a:[Lgo;

    new-instance v1, Lhj;

    .line 3
    invoke-direct {v1}, Lhj;-><init>()V

    invoke-static {v0, p4, v1}, Lhl;->a([Ljava/lang/Object;ILhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    if-eqz v0, :cond_1

    iget v1, v0, Lgo;->f:I

    iget-object v0, v0, Lgo;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, p3, v1, v0, p4}, Lhc;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhl;->a(Landroid/graphics/Typeface;)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lhl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 13
    invoke-static {p1}, Lhm;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lhm;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    throw p2

    .line 16
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;[Lih;I)Landroid/graphics/Typeface;
    .locals 2

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, p2, p3}, Lhl;->a([Lih;I)Lih;

    move-result-object p2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p2, p2, Lih;->a:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lhl;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {p2}, Lhm;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v1}, Lhm;->a(Ljava/io/Closeable;)V

    .line 12
    throw p1

    :catch_0
    move-object p2, v1

    .line 11
    :catch_1
    invoke-static {p2}, Lhm;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object v1
.end method

.method protected a([Lih;I)Lih;
    .locals 1

    new-instance v0, Lhi;

    .line 26
    invoke-direct {v0}, Lhi;-><init>()V

    invoke-static {p1, p2, v0}, Lhl;->a([Ljava/lang/Object;ILhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih;

    return-object p1
.end method
