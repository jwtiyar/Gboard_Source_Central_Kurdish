.class public final Lkbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Lkrm;

.field private final c:Lkbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EntryStoreHelper"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lkbd;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lkbc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    iput-object v0, p0, Lkbd;->b:Lkrm;

    iput-object p1, p0, Lkbd;->c:Lkbc;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s:%s"

    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object p0, Lkbd;->a:Lolt;

    .line 6
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 v0, 0xaa

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    const-string v2, "convertSubtypePrefStrToEntryPrefStr"

    const-string v3, "InputMethodEntryDataStore.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "The stored subtype(%s) is invalid."

    invoke-interface {p0, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 7
    aget-object v1, v0, p1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    aget-object p0, v0, p1

    invoke-static {p0}, Lkzm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 p1, 0x1

    .line 10
    aget-object p1, v0, p1

    invoke-static {p0, p1}, Lkbd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkah;)Ljava/lang/String;
    .locals 1

    .line 13
    invoke-interface {p0}, Lkah;->d()Lkzi;

    move-result-object v0

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    invoke-interface {p0}, Lkah;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkbd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkzi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkzi;->m:Ljava/lang/String;

    .line 31
    invoke-static {p0, p1}, Lkbd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "multilingual:"

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Lkbd;->b:Lkrm;

    const v1, 0x7f130902

    .line 33
    invoke-virtual {v0, v1}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lkbd;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    const-string v0, ":"

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 29
    iget-object p1, p0, Lkbd;->c:Lkbc;

    .line 30
    invoke-interface {p1, v2}, Lkbc;->a(I)V

    return-object v4

    .line 16
    :cond_1
    :goto_0
    :try_start_0
    aget-object v5, p1, v2

    invoke-static {v5}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lkbd;->c:Lkbc;

    check-cast v5, Lkcl;

    iget-object v6, v5, Lkcl;->o:Lkgl;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lkcl;->E:Lkgk;

    if-nez v6, :cond_2

    iget-object v6, v5, Lkcl;->o:Lkgl;

    iget-object v7, v5, Lkcl;->j:Landroid/content/Context;

    iget-object v8, v5, Lkcl;->D:Lbnl;

    .line 19
    invoke-virtual {v6, v7, v8}, Lkgl;->b(Landroid/content/Context;Lbnl;)Lkgk;

    move-result-object v6

    iput-object v6, v5, Lkcl;->E:Lkgk;

    :cond_2
    iget-object v5, v5, Lkcl;->E:Lkgk;

    .line 20
    invoke-virtual {v2, v5}, Lkzi;->a(Lkgk;)Lkzi;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    sget-object v6, Lkzi;->c:Lkzi;

    if-ne v5, v6, :cond_4

    iget-object p1, p0, Lkbd;->c:Lkbc;

    .line 21
    invoke-interface {p1, v1}, Lkbc;->a(I)V

    return-object v4

    :cond_4
    if-le v0, v3, :cond_5

    .line 22
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object p1, p1, v3

    goto :goto_2

    :cond_5
    move-object p1, v4

    .line 23
    :goto_2
    invoke-virtual {v5, v2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {v2, p1}, Lkbd;->a(Lkzi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v5, p1}, Lkbd;->a(Lkzi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkbd;->b:Lkrm;

    .line 26
    invoke-virtual {v2, v0, v4}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lkbd;->b:Lkrm;

    .line 27
    invoke-virtual {v3, v1, v2}, Lafd;->a(Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    iget-object v1, p0, Lkbd;->b:Lkrm;

    .line 28
    invoke-virtual {v1, v0}, Lkrm;->a(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Landroid/util/Pair;

    .line 29
    invoke-direct {v0, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lkbd;->c:Lkbc;

    .line 17
    invoke-interface {v1, v3}, Lkbc;->a(I)V

    sget-object v1, Lkbd;->a:Lolt;

    .line 18
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xf3

    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    const-string v5, "createEntrySettingFromPreferenceString"

    const-string v6, "InputMethodEntryDataStore.java"

    invoke-interface {v1, v3, v5, v0, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aget-object p1, p1, v2

    const-string v0, "Invalid language tag: %s"

    invoke-interface {v1, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final a(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Lkbd;->b:Lkrm;

    const v1, 0x7f130936

    .line 36
    invoke-virtual {v0, v1}, Lkrm;->c(I)Z

    move-result v0

    const v2, 0x7f130903

    const v3, 0x7f130937

    if-nez v0, :cond_8

    iget-object v0, p0, Lkbd;->b:Lkrm;

    const v4, 0x7f130902

    .line 37
    invoke-virtual {v0, v4}, Lkrm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lkbd;->b:Lkrm;

    .line 40
    invoke-virtual {v0, v3}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkbd;->b:Lkrm;

    .line 41
    invoke-virtual {v5, v2}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f03005c

    .line 44
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-instance v7, Ljd;

    .line 46
    invoke-direct {v7}, Ljd;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    .line 47
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    .line 48
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ";"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkba;

    .line 54
    invoke-direct {v6, v7}, Lkba;-><init>(Ljava/util/Map;)V

    .line 55
    invoke-static {p1, v0, v6}, Llad;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;Lnxh;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkbd;->b:Lkrm;

    .line 57
    invoke-virtual {v0, v1, p1}, Lafd;->a(ILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lkbd;->b:Lkrm;

    .line 58
    invoke-virtual {p1, v3}, Lafd;->b(I)V

    .line 59
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 60
    invoke-static {v7, v5}, Lkbd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkbd;->b:Lkrm;

    .line 62
    invoke-virtual {v0, v4, p1}, Lafd;->a(ILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lkbd;->b:Lkrm;

    .line 63
    invoke-virtual {p1, v2}, Lafd;->b(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw v0

    .line 37
    :cond_8
    :goto_2
    iget-object p1, p0, Lkbd;->b:Lkrm;

    .line 38
    invoke-virtual {p1, v3}, Lafd;->b(I)V

    iget-object p1, p0, Lkbd;->b:Lkrm;

    .line 39
    invoke-virtual {p1, v2}, Lafd;->b(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f130936

    if-nez v0, :cond_0

    iget-object p1, p0, Lkbd;->b:Lkrm;

    .line 65
    invoke-virtual {p1, v1}, Lafd;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkbd;->b:Lkrm;

    sget-object v2, Lkbb;->a:Lnxh;

    const-string v3, ";"

    .line 66
    invoke-static {v3, p1, v2}, Llad;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lnxh;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Lafd;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lkah;Ljava/util/Collection;)V
    .locals 3

    .line 68
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v0

    invoke-interface {p1}, Lkah;->f()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lkbd;->a(Lkzi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lkbd;->b:Lkrm;

    .line 70
    invoke-virtual {p2, p1}, Lkrm;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkbd;->b:Lkrm;

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, Ljf;

    .line 73
    invoke-direct {v1}, Ljf;-><init>()V

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzi;

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 76
    :goto_1
    invoke-virtual {v0, p1, p2}, Lafd;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
