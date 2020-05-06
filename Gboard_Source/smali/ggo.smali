.class public final Lggo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghz;


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lgmy;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lggo;->a:Lolt;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetManager;Lgmy;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggo;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lggo;->c:Lgmy;

    iput-object p3, p0, Lggo;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lggo;
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Labz;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    sget-object v2, Lgmy;->k:Lgmy;

    .line 6
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 7
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpwc;->a(Ljava/io/InputStream;Lpxv;)V
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 20
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid pb file in assets: "

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    throw p0

    :cond_1
    :goto_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030001

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v3, v0

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_8

    .line 13
    new-instance v4, Ljd;

    shr-int/lit8 v3, v3, 0x1

    .line 14
    invoke-direct {v4, v3}, Ljd;-><init>(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_4
    array-length v6, v0

    if-ge v5, v6, :cond_2

    .line 16
    aget-object v6, v0, v5

    add-int/lit8 v7, v5, 0x1

    aget-object v7, v0, v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 17
    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, ""

    .line 18
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-boolean v0, v2, Lpyc;->c:Z

    if-nez v0, :cond_4

    goto :goto_5

    .line 20
    :cond_4
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 19
    :goto_5
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 21
    check-cast v0, Lgmy;

    sget-object v3, Lgmy;->k:Lgmy;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lgmy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lgmy;->a:I

    iput-object p2, v0, Lgmy;->e:Ljava/lang/String;

    :cond_5
    new-instance p2, Lggo;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lgmy;

    const-string v2, "theme_package_metadata_"

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v1, 0x17

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "builtin_"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_6

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    sget-object v2, Lggo;->a:Lolt;

    .line 19
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v3, 0x4a

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/core/BuiltinThemePackage"

    const-string v5, "createCacheKey"

    const-string v6, "BuiltinThemePackage.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unexpected metadata name: %s"

    invoke-interface {v2, v3, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :goto_6
    invoke-direct {p2, p0, v0, v1}, Lggo;-><init>(Landroid/content/res/AssetManager;Lgmy;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "array size should be multiple of 2."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v1
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/util/List;Lgmp;)Lgmp;
    .locals 3

    const/4 v0, 0x5

    .line 32
    invoke-virtual {p2, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 33
    invoke-virtual {v0, p2}, Lpyc;->a(Lpyh;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {v0, p0, v2}, Lghr;->a(Lpyc;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lgmp;

    return-object p0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "theme_package_metadata_"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "theme/"

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 31
    throw p0

    .line 30
    :catch_0
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Set;Lgmp;)Lgmp;
    .locals 1

    iget-object v0, p0, Lggo;->c:Lgmy;

    .line 26
    invoke-static {v0, p1}, Lgrm;->a(Lgmy;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lggo;->b:Landroid/content/res/AssetManager;

    .line 27
    invoke-static {v0, p1, p2}, Lggo;->a(Landroid/content/res/AssetManager;Ljava/util/List;Lgmp;)Lgmp;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lgmy;
    .locals 1

    iget-object v0, p0, Lggo;->c:Lgmy;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lggo;->d:Ljava/lang/String;

    return-object v0
.end method
