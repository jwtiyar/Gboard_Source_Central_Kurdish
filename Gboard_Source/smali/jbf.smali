.class public final Ljbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liwn;

.field private final c:Lqbu;

.field private final d:Lqbw;

.field private final e:Ljbs;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwn;Lqbu;Lqbw;Ljbs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbf;->a:Landroid/content/Context;

    iput-object p2, p0, Ljbf;->b:Liwn;

    iput-object p3, p0, Ljbf;->c:Lqbu;

    iput-object p4, p0, Ljbf;->d:Lqbw;

    iput-object p5, p0, Ljbf;->e:Ljbs;

    iput-object p6, p0, Ljbf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljbf;->d:Lqbw;

    iget-object v1, v0, Lqbw;->b:Ljava/lang/String;

    iget-object v2, p0, Ljbf;->f:Ljava/lang/String;

    iget-object v0, v0, Lqbw;->a:Lpqy;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpqy;->d:Lpqy;

    .line 0
    :goto_0
    iget-object v0, v0, Lpqy;->b:Ljava/lang/String;

    iget-object v3, p0, Ljbf;->d:Lqbw;

    iget-object v3, v3, Lqbw;->a:Lpqy;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Lpqy;->d:Lpqy;

    .line 0
    :goto_1
    iget-object v3, v3, Lpqy;->a:Lpdc;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v3, Lpdc;->b:Lpdc;

    .line 0
    :goto_2
    iget v3, v3, Lpdc;->a:I

    .line 4
    invoke-static {v3}, Lpek;->e(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    .line 5
    :goto_3
    invoke-static {v3}, Lpek;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x15

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "avatar-customizer-"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljbf;->a:Landroid/content/Context;

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
    sget-object v3, Lqdd;->c:Lqdd;

    .line 9
    invoke-static {v3, v2}, Lpyh;->a(Lpyh;Ljava/io/InputStream;)Lpyh;

    move-result-object v3

    .line 10
    check-cast v3, Lqdd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e

    :catchall_0
    move-exception v3

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
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

    move-result v5

    if-nez v5, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    :try_start_5
    iget-object v2, p0, Ljbf;->b:Liwn;

    iget-object v3, p0, Ljbf;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Liwn;->a(Ljava/lang/String;)Lqcq;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 14
    sget-object v3, Lqca;->d:Lqca;

    .line 15
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v5, p0, Ljbf;->f:Ljava/lang/String;

    iget-boolean v6, v3, Lpyc;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_5

    goto :goto_6

    .line 16
    :cond_5
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v7, v3, Lpyc;->c:Z

    :goto_6
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 17
    check-cast v6, Lqca;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lqca;->c:Ljava/lang/String;

    .line 19
    sget-object v5, Lqcj;->c:Lqcj;

    .line 20
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_6

    goto :goto_7

    .line 16
    :cond_6
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v7, v5, Lpyc;->c:Z

    .line 20
    :goto_7
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 21
    check-cast v6, Lqcj;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lqcj;->b:Ljava/lang/Object;

    iput v4, v6, Lqcj;->a:I

    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_7

    goto :goto_8

    .line 16
    :cond_7
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v7, v3, Lpyc;->c:Z

    .line 23
    :goto_8
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 24
    check-cast v4, Lqca;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lqcj;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lqca;->b:Lqcj;

    iget-object v4, p0, Ljbf;->d:Lqbw;

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_8

    goto :goto_9

    .line 16
    :cond_8
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v7, v3, Lpyc;->c:Z

    .line 25
    :goto_9
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 26
    check-cast v5, Lqca;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lqca;->a:Lqbw;

    .line 28
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lqca;

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v4, p0, Ljbf;->e:Ljbs;

    const/16 v5, 0x17

    .line 30
    invoke-virtual {v4, v5}, Ljbs;->a(I)V

    :try_start_6
    iget-object v4, p0, Ljbf;->c:Lqbu;

    iget-object v5, v4, Lrbj;->a:Lqke;

    sget-object v6, Lqbv;->d:Lqmu;

    if-nez v6, :cond_a

    const-class v6, Lqbv;

    monitor-enter v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    sget-object v7, Lqbv;->d:Lqmu;

    if-nez v7, :cond_9

    .line 31
    invoke-static {}, Lqmu;->a()Lqmr;

    move-result-object v7

    sget-object v8, Lqmt;->a:Lqmt;

    iput-object v8, v7, Lqmr;->c:Lqmt;

    const-string v8, "google.internal.expression.eyck.v1.AvatarService"

    const-string v9, "GetCustomizer"

    .line 32
    invoke-static {v8, v9}, Lqmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqmr;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Lqmr;->b()V

    sget-object v8, Lqca;->d:Lqca;

    .line 34
    invoke-static {v8}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v8

    iput-object v8, v7, Lqmr;->a:Lqms;

    .line 35
    sget-object v8, Lqcb;->c:Lqcb;

    .line 36
    invoke-static {v8}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v8

    iput-object v8, v7, Lqmr;->b:Lqms;

    .line 37
    invoke-virtual {v7}, Lqmr;->a()Lqmu;

    move-result-object v7

    sput-object v7, Lqbv;->d:Lqmu;

    .line 38
    :cond_9
    monitor-exit v6

    move-object v6, v7

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_a
    :goto_a
    iget-object v4, v4, Lrbj;->b:Lqkd;

    .line 39
    invoke-static {v5, v6, v4, v3}, Lrbq;->a(Lqke;Lqmu;Lqkd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqcb;

    iget-object v4, p0, Ljbf;->e:Ljbs;

    const/16 v5, 0x18

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v10

    .line 41
    invoke-virtual/range {v4 .. v9}, Ljbs;->a(IJJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 13
    iget-object v4, v3, Lqcb;->a:Lqcq;

    if-eqz v4, :cond_c

    .line 38
    iget v2, v2, Lqcq;->a:I

    iget v5, v4, Lqcq;->a:I

    if-ne v2, v5, :cond_b

    goto :goto_b

    :cond_b
    iget-object v2, p0, Ljbf;->b:Liwn;

    iget-object v5, p0, Ljbf;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v5, v4}, Liwn;->a(Ljava/lang/String;Lqcq;)V

    .line 41
    :cond_c
    :goto_b
    iget-object v2, v3, Lqcb;->b:Lqdd;

    if-nez v2, :cond_d

    .line 46
    sget-object v2, Lqdd;->c:Lqdd;

    :cond_d
    move-object v3, v2

    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    .line 47
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 48
    :try_start_a
    invoke-virtual {v3, v2}, Lpwd;->a(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 49
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_e

    :catchall_3
    move-exception v1

    .line 47
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v2

    :try_start_d
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to cache "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    const-string v2, "GetCustomizerJob"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-object v3

    :catch_2
    move-exception v0

    .line 16
    iget-object v4, p0, Ljbf;->e:Ljbs;

    const/16 v5, 0x19

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v10

    .line 43
    invoke-virtual/range {v4 .. v9}, Ljbs;->a(IJJ)V

    .line 44
    throw v0

    :catch_3
    nop

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ljbf;->f:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to get customizer config. No avatar found for style "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
