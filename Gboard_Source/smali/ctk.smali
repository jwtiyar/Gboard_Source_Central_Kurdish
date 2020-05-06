.class public final Lctk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;

.field private static final b:Lnyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lctk;->a:Loky;

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    sput-object v0, Lctk;->b:Lnyj;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Llxo;
    .locals 11

    .line 3
    invoke-static {p0, p1}, Ldru;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/util/Locale;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxo;

    .line 6
    invoke-virtual {v5}, Llxo;->a()Llvr;

    move-result-object v6

    const-string v7, "locales"

    const-string v8, ""

    .line 7
    invoke-virtual {v6, v7, v8}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v6, Lctk;->a:Loky;

    .line 9
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v7}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v6

    const/16 v7, 0xb1

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksUtils"

    const-string v9, "getSupportedLocalesList"

    const-string v10, "EmojiSuperpacksUtils.java"

    invoke-interface {v6, v8, v9, v7, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getSupportedLocalesList() : Could not get supported locales from manifest."

    invoke-interface {v6, v7}, Lokv;->a(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    .line 17
    :cond_2
    sget-object v7, Lctk;->b:Lnyj;

    .line 10
    invoke-virtual {v7, v6}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v6

    .line 11
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v7

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-static {v8}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v8}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v7}, Lodr;->a()Lodw;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ljava/util/Locale;

    .line 17
    invoke-static {v3, v8}, Lkzm;->c(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v2, v5

    goto :goto_3

    :cond_4
    move v8, v9

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    :cond_6
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Z
    .locals 7

    .line 18
    invoke-static {p0, p1}, Ldru;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lctk;->b:Lnyj;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030002

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Locale;

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-static {v5}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 23
    invoke-static {v5, v3}, Lkzm;->c(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;Llxo;)Z
    .locals 4

    iget-object v0, p1, Llxo;->e:Ljava/lang/String;

    const-string v1, "bundled_emoji"

    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Llxo;->a()Llvr;

    move-result-object p1

    const-string v0, "locales"

    const-string v2, ""

    .line 26
    invoke-virtual {p1, v0, v2}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 29
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 30
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
