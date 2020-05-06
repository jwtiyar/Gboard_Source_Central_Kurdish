.class public final Lcid;
.super Ljoi;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lchn;

.field private final c:Lkrm;

.field private final d:Lkyw;

.field private final e:Lctj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcid;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lchn;Lkrm;Lkyw;Lctj;)V
    .locals 1

    const-string v0, "EmojiShortcutsLoader"

    .line 2
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcid;->b:Lchn;

    iput-object p2, p0, Lcid;->c:Lkrm;

    iput-object p3, p0, Lcid;->d:Lkyw;

    iput-object p4, p0, Lcid;->e:Lctj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcid;->c:Lkrm;

    const-string v2, "pref_key_enable_emoji_suggestion"

    .line 4
    invoke-virtual {v1, v2}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "run"

    const/4 v3, 0x0

    const-string v4, "EmojiShortcutsLoader.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcid;->b:Lchn;

    .line 5
    invoke-virtual {v1}, Lchn;->i()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, Lcid;->e:Lctj;

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v8, v3, v6, v9}, Lctj;->a(ZLjava/util/Locale;I)Ljava/io/File;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "getEmojiShortcuts"

    if-eqz v8, :cond_5

    iget-object v11, p0, Lcid;->d:Lkyw;

    .line 9
    invoke-virtual {v11, v8}, Lkyw;->a(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object v11

    :try_start_0
    sget-object v12, Lcid;->a:Loky;

    .line 12
    invoke-virtual {v12}, Lokt;->c()Lolm;

    move-result-object v12

    check-cast v12, Lokv;

    const/16 v13, 0x62

    invoke-interface {v12, v5, v10, v13, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "Reading %s emoji shortcuts"

    invoke-interface {v12, v13, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, p0, Lcid;->d:Lkyw;

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    long-to-int v14, v13

    invoke-virtual {v12, v8, v14}, Lkyw;->a(Ljava/io/File;I)[B

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v11, Lcid;->a:Loky;

    .line 20
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    const/16 v12, 0x65

    invoke-interface {v11, v5, v10, v12, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Emoji shortcuts I/O failed."

    invoke-interface {v11, v12}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v9

    sget-object v13, Lpjl;->b:Lpjl;

    invoke-static {v13, v12, v9}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v9

    check-cast v9, Lpjl;

    iget-object v9, v9, Lpjl;->a:Lpys;

    .line 15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v9, Lcid;->a:Loky;

    .line 19
    invoke-virtual {v9}, Lokt;->c()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    const/16 v11, 0x72

    invoke-interface {v9, v5, v10, v11, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Read %s emoji shortcuts successfully."

    invoke-interface {v9, v11, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpjk;

    iget-object v13, v12, Lpjk;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v11, v13}, Ljql;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v12, Lpjk;->b:Lpys;

    invoke-interface {v13}, Lpys;->size()I

    move-result v13

    if-lez v13, :cond_3

    iget-object v13, v12, Lpjk;->b:Lpys;

    invoke-interface {v13, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 17
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    iget-object v13, v12, Lpjk;->b:Lpys;

    invoke-interface {v13, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v12, v12, Lpjk;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 24
    sget-object v11, Lcid;->a:Loky;

    .line 21
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    invoke-interface {v11, v9}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v9, 0x74

    invoke-interface {v11, v5, v10, v9, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Read emoji metadata %s error"

    invoke-interface {v11, v9, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 9
    :cond_5
    :goto_2
    sget-object v7, Lcid;->a:Loky;

    .line 10
    invoke-virtual {v7}, Lokt;->c()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v8, 0x5d

    invoke-interface {v7, v5, v10, v8, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Emoji shortcut file does not exist."

    invoke-interface {v7, v8}, Lokv;->a(Ljava/lang/String;)V

    :goto_3
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_0

    .line 22
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 18
    :cond_6
    sget-object v1, Lcid;->a:Loky;

    .line 23
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v6, 0x3b

    invoke-interface {v1, v5, v2, v6, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "%d emoji shortcut maps loaded."

    invoke-interface {v1, v7, v6}, Lokv;->a(Ljava/lang/String;I)V

    goto :goto_5

    .line 67
    :cond_7
    sget-object v1, Lcid;->a:Loky;

    .line 24
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v6, 0x3d

    invoke-interface {v1, v5, v2, v6, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Emoji suggestion is disabled. Use empty map to reload."

    invoke-interface {v1, v6}, Lokv;->a(Ljava/lang/String;)V

    .line 23
    :goto_5
    iget-object v1, p0, Lcid;->b:Lchn;

    iget-object v1, v1, Lchn;->g:Lchf;

    .line 25
    sget-object v6, Lpnp;->c:Lpnp;

    .line 26
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 28
    sget-object v8, Lpno;->d:Lpno;

    .line 29
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 30
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    iget-boolean v10, v8, Lpyc;->c:Z

    if-eqz v10, :cond_8

    .line 31
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    .line 32
    :cond_8
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 33
    check-cast v10, Lpno;

    .line 34
    invoke-virtual {v10}, Lpno;->a()V

    iget-object v10, v10, Lpno;->a:Lpys;

    .line 35
    invoke-static {v9, v10}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_9

    goto :goto_7

    .line 31
    :cond_9
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    .line 37
    :goto_7
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 38
    check-cast v10, Lpno;

    .line 39
    invoke-virtual {v10}, Lpno;->b()V

    iget-object v10, v10, Lpno;->b:Lpys;

    .line 40
    invoke-static {v9, v10}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_a

    goto :goto_8

    .line 31
    :cond_a
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    :goto_8
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 42
    check-cast v10, Lpno;

    iget-object v11, v10, Lpno;->c:Lpyj;

    .line 43
    invoke-interface {v11}, Lpyj;->a()Z

    move-result v11

    if-nez v11, :cond_c

    .line 44
    iget-object v11, v10, Lpno;->c:Lpyj;

    .line 45
    invoke-interface {v11}, Lpyj;->size()I

    move-result v12

    if-eqz v12, :cond_b

    add-int/2addr v12, v12

    goto :goto_9

    :cond_b
    const/16 v12, 0xa

    .line 46
    :goto_9
    invoke-interface {v11, v12}, Lpyj;->a(I)Lpyj;

    move-result-object v11

    iput-object v11, v10, Lpno;->c:Lpyj;

    .line 47
    :cond_c
    iget-object v10, v10, Lpno;->c:Lpyj;

    .line 48
    invoke-static {v9, v10}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v9, v6, Lpyc;->c:Z

    if-eqz v9, :cond_d

    .line 49
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    .line 50
    :cond_d
    iget-object v9, v6, Lpyc;->b:Lpyh;

    .line 51
    check-cast v9, Lpnp;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lpno;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lpnp;->a:Lpys;

    .line 53
    invoke-interface {v10}, Lpys;->a()Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v9, Lpnp;->a:Lpys;

    .line 54
    invoke-static {v10}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v10

    iput-object v10, v9, Lpnp;->a:Lpys;

    .line 55
    :cond_e
    iget-object v9, v9, Lpnp;->a:Lpys;

    .line 56
    invoke-interface {v9, v8}, Lpys;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_f

    goto :goto_a

    .line 49
    :cond_f
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    :goto_a
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 58
    check-cast v8, Lpnp;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lpnp;->b:Lpys;

    .line 60
    invoke-interface {v9}, Lpys;->a()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v8, Lpnp;->b:Lpys;

    .line 61
    invoke-static {v9}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v9

    iput-object v9, v8, Lpnp;->b:Lpys;

    .line 62
    :cond_10
    iget-object v8, v8, Lpnp;->b:Lpys;

    .line 44
    invoke-interface {v8, v7}, Lpys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 63
    :cond_11
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpnp;

    iget-object v3, v1, Lchf;->f:Lkjn;

    .line 64
    invoke-interface {v3}, Lkjn;->a()Lkke;

    move-result-object v3

    invoke-static {v3}, Lche;->a(Lkke;)Lchd;

    move-result-object v3

    iput-object v0, v3, Lchd;->i:Lpnp;

    const v0, -0x30d4d

    .line 65
    invoke-virtual {v3}, Lchd;->a()Lche;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v0, v3}, Lchf;->a(ILche;)V

    sget-object v0, Lcid;->a:Loky;

    .line 67
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x43

    invoke-interface {v0, v5, v2, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Finished loading emoji shortcuts"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
