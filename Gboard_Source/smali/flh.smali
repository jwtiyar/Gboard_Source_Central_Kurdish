.class final synthetic Lflh;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lflm;


# direct methods
.method public constructor <init>(Lflm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflh;->a:Lflm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lflh;->a:Lflm;

    check-cast p1, Ldip;

    .line 1
    invoke-virtual {p1}, Ldip;->c()Lodw;

    move-result-object p1

    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iget-object v1, v0, Lflm;->f:Ljava/util/Locale;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {p1, v1, v2, v3}, Lfll;->a(Lodw;Ljava/util/Locale;J)Lfll;

    move-result-object p1

    iget-object v1, v0, Lflm;->c:Landroid/content/Context;

    iget-object v0, v0, Lflm;->f:Ljava/util/Locale;

    .line 4
    invoke-static {v1, v0}, Lflm;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v0

    .line 5
    sget-object v1, Ldii;->d:Ldii;

    .line 6
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Lfky;

    iget-object v3, v2, Lfky;->b:Ljava/util/Locale;

    .line 7
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lpyc;->c:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 9
    :cond_0
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 10
    check-cast v4, Ldii;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ldii;->b:Ljava/lang/String;

    .line 3
    iget-wide v5, v2, Lfky;->c:J

    iput-wide v5, v4, Ldii;->c:J

    iget-object v2, v2, Lfky;->a:Lodw;

    .line 12
    iget-object v3, v4, Ldii;->a:Lpys;

    .line 13
    invoke-interface {v3}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Ldii;->a:Lpys;

    .line 14
    invoke-static {v3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v3

    iput-object v3, v4, Ldii;->a:Lpys;

    .line 15
    :cond_1
    iget-object v3, v4, Ldii;->a:Lpys;

    .line 16
    invoke-static {v2, v3}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Ldii;

    .line 18
    sget-object v2, Lkyw;->b:Lkyw;

    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lkyw;->a([BLjava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkyw;->b:Lkyw;

    .line 19
    invoke-virtual {v1, v0}, Lkyw;->c(Ljava/io/File;)Z

    sget-object v1, Lflm;->a:Loky;

    .line 20
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x119

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifCategoryManager$CategoryData"

    const-string v4, "saveToFile"

    const-string v5, "GifCategoryManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to cache tenor category data to %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
