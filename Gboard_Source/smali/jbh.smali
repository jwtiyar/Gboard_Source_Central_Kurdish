.class public final Ljbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqbu;

.field private final c:Lqbw;

.field private final d:Ljbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbu;Lqbw;Ljbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Landroid/content/Context;

    iput-object p2, p0, Ljbh;->b:Lqbu;

    iput-object p3, p0, Ljbh;->c:Lqbw;

    iput-object p4, p0, Ljbh;->d:Ljbs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljbh;->c:Lqbw;

    iget-object v1, v0, Lqbw;->a:Lpqy;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lpqy;->d:Lpqy;

    .line 0
    :goto_0
    iget-object v1, v1, Lpqy;->a:Lpdc;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lpdc;->b:Lpdc;

    .line 0
    :goto_1
    iget-object v2, v0, Lqbw;->b:Ljava/lang/String;

    iget-object v0, v0, Lqbw;->a:Lpqy;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lpqy;->d:Lpqy;

    .line 0
    :goto_2
    iget-object v0, v0, Lpqy;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v0}, Ljcd;->a(Lpdc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljbh;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-object v3, Lqco;->b:Lqco;

    .line 9
    invoke-static {v3, v2}, Lpyh;->a(Lpyh;Ljava/io/InputStream;)Lpyh;

    move-result-object v3

    check-cast v3, Lqco;

    .line 10
    iget-object v3, v3, Lqco;->a:Lpys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catchall_0
    move-exception v3

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cache miss for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Ljbh;->d:Ljbs;

    const/16 v5, 0x14

    .line 13
    invoke-virtual {v4, v5}, Ljbs;->a(I)V

    :try_start_5
    iget-object v4, p0, Ljbh;->b:Lqbu;

    .line 14
    sget-object v5, Lqcc;->b:Lqcc;

    .line 15
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-object v6, p0, Ljbh;->c:Lqbw;

    iget-boolean v7, v5, Lpyc;->c:Z

    const/4 v10, 0x0

    if-nez v7, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v10, v5, Lpyc;->c:Z

    .line 15
    :goto_5
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 17
    check-cast v7, Lqcc;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lqcc;->a:Lqbw;

    .line 14
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lqcc;

    iget-object v6, v4, Lrbj;->a:Lqke;

    sget-object v7, Lqbv;->a:Lqmu;

    if-nez v7, :cond_6

    const-class v7, Lqbv;

    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v8, Lqbv;->a:Lqmu;

    if-nez v8, :cond_5

    .line 19
    invoke-static {}, Lqmu;->a()Lqmr;

    move-result-object v8

    sget-object v9, Lqmt;->a:Lqmt;

    iput-object v9, v8, Lqmr;->c:Lqmt;

    const-string v9, "google.internal.expression.eyck.v1.AvatarService"

    const-string v11, "GetMetadata"

    .line 20
    invoke-static {v9, v11}, Lqmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lqmr;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v8}, Lqmr;->b()V

    sget-object v9, Lqcc;->b:Lqcc;

    .line 22
    invoke-static {v9}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v9

    iput-object v9, v8, Lqmr;->a:Lqms;

    .line 23
    sget-object v9, Lqcd;->b:Lqcd;

    .line 24
    invoke-static {v9}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v9

    iput-object v9, v8, Lqmr;->b:Lqms;

    .line 25
    invoke-virtual {v8}, Lqmr;->a()Lqmu;

    move-result-object v8

    sput-object v8, Lqbv;->a:Lqmu;

    .line 26
    :cond_5
    monitor-exit v7

    move-object v7, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_6
    :goto_6
    iget-object v4, v4, Lrbj;->b:Lqkd;

    .line 27
    invoke-static {v6, v7, v4, v5}, Lrbq;->a(Lqke;Lqmu;Lqkd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcd;

    iget-object v4, v4, Lqcd;->a:Lqco;

    if-eqz v4, :cond_7

    :goto_7
    move-object v11, v4

    goto :goto_8

    .line 28
    :cond_7
    sget-object v4, Lqco;->b:Lqco;

    goto :goto_7

    .line 27
    :goto_8
    iget-object v4, p0, Ljbh;->d:Ljbs;

    const/16 v5, 0x15

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Ljbs;->a(IJJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 33
    :try_start_9
    invoke-virtual {v11, v2}, Lpwd;->a(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 34
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    iget-object v0, p0, Ljbh;->a:Landroid/content/Context;

    const-string v1, "avatar_library_prefs"

    .line 36
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ljbh;->c:Lqbw;

    iget-object v1, v1, Lqbw;->b:Ljava/lang/String;

    const-string v2, "last_cached_avatar_metadata_version"

    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v11, Lqco;->a:Lpys;

    goto :goto_b

    :catchall_3
    move-exception v1

    .line 32
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v2

    :try_start_c
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to cache "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const-string v2, "GetStickerPacksJob"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v11, Lqco;->a:Lpys;

    :goto_b
    return-object v3

    :catch_2
    move-exception v0

    .line 11
    iget-object v4, p0, Ljbh;->d:Ljbs;

    const/16 v5, 0x16

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Ljbs;->a(IJJ)V

    .line 31
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
