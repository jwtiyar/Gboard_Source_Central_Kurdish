.class public Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctp;
.implements Ljrn;


# static fields
.field private static final a:Loky;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static d:Ljava/util/List;

.field private static e:Lpnz;


# instance fields
.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkyo;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Z

    .line 4
    invoke-static {}, Lkyo;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljrm;

    .line 5
    sget-object v1, Lcto;->a:Ljrm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcto;->c:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljue;->a(Ljrn;[Ljrm;)V

    return-void
.end method

.method private static final b()V
    .locals 6

    .line 43
    sget-boolean v0, Lkyv;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    if-nez v0, :cond_1

    const-class v0, Lctp;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    const-string v2, "emoji"

    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Ldrx;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeInit()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Loky;

    .line 46
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    const-string v3, "loadLibrary"

    const/16 v4, 0x46

    const-string v5, "EmojiSearchJniImpl.java"

    invoke-interface {v2, v1, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to init native library."

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 47
    :goto_0
    monitor-exit v0

    return-void

    .line 48
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeLoadData([Ljava/lang/Object;)V
.end method

.method private static native nativeSearch([B)[B
.end method

.method private static native nativeUnloadData()V
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lpnz;
    .locals 9

    .line 20
    sget-object v0, Lpnz;->b:Lpnz;

    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    const-string v2, "EmojiSearchJniImpl.java"

    const-string v3, "filter"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Loky;

    .line 21
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x82

    invoke-interface {p1, v4, v3, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "filter() called before native library loaded."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Ljava/util/List;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Lpnz;

    if-eqz v1, :cond_2

    return-object v1

    .line 22
    :cond_2
    :goto_0
    sput-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Ljava/util/List;

    .line 23
    sget-object v1, Lpny;->f:Lpny;

    .line 24
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s+"

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v1, Lpyc;->c:Z

    const/4 v6, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v6, v1, Lpyc;->c:Z

    .line 27
    :goto_2
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 29
    check-cast p1, Lpny;

    iget-object v7, p1, Lpny;->b:Lpys;

    .line 30
    invoke-interface {v7}, Lpys;->a()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p1, Lpny;->b:Lpys;

    .line 31
    invoke-static {v7}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v7

    iput-object v7, p1, Lpny;->b:Lpys;

    .line 32
    :cond_5
    iget-object p1, p1, Lpny;->b:Lpys;

    .line 33
    invoke-static {v5, p1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Z

    .line 34
    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v6, v1, Lpyc;->c:Z

    :goto_3
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 35
    check-cast v5, Lpny;

    iget v6, v5, Lpny;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lpny;->a:I

    iput-boolean p1, v5, Lpny;->e:Z

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput p1, v5, Lpny;->c:I

    or-int/2addr p1, v6

    iput p1, v5, Lpny;->a:I

    const/4 v6, 0x2

    if-nez p2, :cond_7

    const/4 p2, 0x2

    goto :goto_4

    :cond_7
    const/4 p2, 0x3

    :goto_4
    add-int/lit8 p2, p2, -0x1

    iput p2, v5, Lpny;->d:I

    or-int/2addr p1, v6

    iput p1, v5, Lpny;->a:I

    .line 36
    :cond_8
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpny;

    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    if-eqz p1, :cond_a

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeSearch([B)[B

    move-result-object p1

    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object p2

    sget-object v1, Lpnz;->b:Lpnz;

    .line 38
    invoke-static {v1, p1, p2}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p1

    check-cast p1, Lpnz;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 28
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Loky;

    .line 39
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xa1

    invoke-interface {p2, v4, v3, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to parse emoji search response"

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p1

    .line 38
    :goto_6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Lpnz;

    return-object v0

    :cond_a
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Loky;

    .line 40
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x97

    invoke-interface {p1, v4, v3, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Serializing request proto failed."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Lpnz;

    return-object v0
.end method

.method public final a()V
    .locals 5

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    const-string v1, "EmojiSearchJniImpl.java"

    const-string v2, "deactivate"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Loky;

    .line 17
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0xac

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "deactivate called before native library loaded."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeUnloadData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Loky;

    .line 19
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb2

    invoke-interface {v4, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unexpected exception while unloading emoji data: "

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    .line 6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b()V

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    const-string v1, "EmojiSearchJniImpl.java"

    const-string v2, "activate"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Loky;

    .line 7
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x5c

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "activate() called before native library loaded."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ljava/util/Locale;

    .line 10
    invoke-static {p1}, Lctj;->a(Landroid/content/Context;)Lctj;

    move-result-object v8

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v8, v9, v7, v9}, Lctj;->a(ZLjava/util/Locale;I)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Loky;

    .line 12
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    const/16 v9, 0x68

    invoke-interface {v8, v3, v2, v9, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    const-string v9, "activate() called before emoji data file readied for locale %s"

    .line 12
    invoke-interface {v8, v9, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeLoadData([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Loky;

    .line 16
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x72

    invoke-interface {p2, v3, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Unexpected exception while loading emoji data: "

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 41
    invoke-static {}, Lkyo;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Z

    .line 42
    invoke-static {}, Lkyo;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    return-void
.end method
