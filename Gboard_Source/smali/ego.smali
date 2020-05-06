.class final synthetic Lego;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Legs;


# direct methods
.method public constructor <init>(Legs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lego;->a:Legs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lego;->a:Legs;

    check-cast p1, Llxq;

    iget-object v1, v0, Legs;->l:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Loot;->a()Loot;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Loot;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xdd

    :try_start_1
    iget-object v4, v0, Legs;->k:Legw;

    .line 4
    sget v5, Legv;->a:I

    .line 5
    invoke-virtual {p1}, Llxq;->d()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Legv;->a(Legw;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object p1, Legs;->f:Loky;

    .line 6
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v6, "lambda$reloadCache$0"

    const/16 v7, 0xc1

    const-string v8, "HandwritingSuperpacks.java"

    invoke-interface {p1, v4, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "updatePackMappingsCache(): pack mapping pack unavailable [%s]"

    .line 7
    invoke-virtual {v0}, Legs;->b()Legr;

    move-result-object v6

    .line 6
    invoke-interface {p1, v4, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Loot;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    :try_start_3
    sget-object v4, Legs;->f:Loky;

    .line 10
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v4, v2, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Legs;->b()Legr;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 12
    :cond_0
    :try_start_4
    invoke-virtual {p1, v4}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object p1

    invoke-virtual {v2, p1}, Loot;->a(Ljava/io/Closeable;)V

    .line 13
    sget-object v4, Lkyw;->b:Lkyw;

    invoke-virtual {p1}, Llxl;->b()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkyw;->e(Ljava/io/File;)[B

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Legs;->f:Loky;

    .line 14
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v7, "lambda$reloadCache$0"

    const/16 v8, 0xc8

    const-string v9, "HandwritingSuperpacks.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "updatePackMappingsCache(): unable to read %s [%s]"

    .line 15
    invoke-virtual {v0}, Legs;->b()Legr;

    move-result-object v7

    .line 14
    invoke-interface {v4, v6, p1, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    invoke-virtual {v2}, Loot;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 10
    :try_start_6
    sget-object v4, Legs;->f:Loky;

    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v4, v2, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Legs;->b()Legr;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_7
    iget-object v6, v0, Legs;->j:Ldsu;

    .line 17
    sget-object v7, Lehb;->b:Lehb;

    const/4 v8, 0x7

    .line 18
    invoke-virtual {v7, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpzx;

    .line 17
    invoke-virtual {v6, v7, v4}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v4

    check-cast v4, Lehb;

    if-nez v4, :cond_2

    sget-object v4, Legs;->f:Loky;

    .line 19
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v7, "lambda$reloadCache$0"

    const/16 v8, 0xcf

    const-string v9, "HandwritingSuperpacks.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "updatePackMappingsCache(): unable to parse %s [%s]"

    .line 20
    invoke-virtual {v0}, Legs;->b()Legr;

    move-result-object v7

    .line 19
    invoke-interface {v4, v6, p1, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 9
    :try_start_8
    invoke-virtual {v2}, Loot;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    .line 10
    :try_start_9
    sget-object v4, Legs;->f:Loky;

    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v4, v2, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Legs;->b()Legr;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 11
    :cond_2
    :try_start_a
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v4, Lehb;->a:Lpys;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    iput-object p1, v0, Legs;->m:Ljava/util/Map;

    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 9
    :try_start_b
    invoke-virtual {v2}, Loot;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    :catch_3
    move-exception v2

    .line 10
    :try_start_c
    sget-object v4, Legs;->f:Loky;

    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v4, v2, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Legs;->b()Legr;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0

    :goto_2
    return-object p1

    .line 23
    :cond_3
    :try_start_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leha;

    iget-object v6, v5, Leha;->a:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_e
    invoke-virtual {v2}, Loot;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_3

    :catch_4
    move-exception v2

    .line 10
    :try_start_f
    sget-object v4, Legs;->f:Loky;

    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v4, v2, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Legs;->b()Legr;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :goto_3
    throw p1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
