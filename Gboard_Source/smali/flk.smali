.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lflm;


# direct methods
.method public constructor <init>(Lflm;)V
    .locals 0

    iput-object p1, p0, Lflk;->a:Lflm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lflk;->a:Lflm;

    iget-object v1, v0, Lflm;->c:Landroid/content/Context;

    iget-object v0, v0, Lflm;->f:Ljava/util/Locale;

    .line 2
    invoke-static {v1, v0}, Lflm;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lkyw;->b:Lkyw;

    invoke-virtual {v1, v0}, Lkyw;->e(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v3

    sget-object v4, Ldii;->d:Ldii;

    .line 6
    invoke-static {v4, v1, v3}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v1

    check-cast v1, Ldii;

    iget-object v3, v1, Ldii;->a:Lpys;

    .line 7
    invoke-static {v3}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v3

    iget-object v4, v1, Ldii;->b:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    iget-wide v5, v1, Ldii;->c:J

    .line 9
    invoke-static {v3, v4, v5, v6}, Lfll;->a(Lodw;Ljava/util/Locale;J)Lfll;

    move-result-object v2
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lkyw;->b:Lkyw;

    .line 10
    invoke-virtual {v3, v0}, Lkyw;->c(Ljava/io/File;)Z

    sget-object v3, Lflm;->a:Loky;

    .line 11
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x13d

    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifCategoryManager$CategoryData"

    const-string v5, "parse"

    const-string v6, "GifCategoryManager.java"

    invoke-interface {v3, v4, v5, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse from %s"

    invoke-interface {v3, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v2
.end method
