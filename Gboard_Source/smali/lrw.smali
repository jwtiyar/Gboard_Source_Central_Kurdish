.class public final synthetic Llrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lltc;


# direct methods
.method public constructor <init>(Lltc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrw;->a:Lltc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Llrw;->a:Lltc;

    .line 1
    sget-object v2, Llvd;->a:Lolt;

    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v4, "lambda$collectGarbage$24"

    const/16 v5, 0x4e8

    const-string v6, "Superpacks.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Starting garbage collection"

    invoke-interface {v2, v3}, Lolp;->a(Ljava/lang/String;)V

    const-string v2, "gc"

    .line 2
    invoke-static {v2}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "gc"

    const-string v6, "gc"

    invoke-interface {v2, v5, v6, v4}, Lluv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lltc;->a()V

    iget-object v0, v0, Lltc;->f:Lmab;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lmab;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lmab;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iget-object v9, v0, Lmab;->g:Llur;

    iget-object v10, v0, Lmab;->h:Ljava/io/File;

    .line 8
    invoke-virtual {v9, v10}, Llur;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .line 9
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lmab;->m:J

    invoke-virtual {v0, v10, v11, v12, v3}, Lmab;->a(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v10

    .line 10
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 12
    sget-object v11, Lmdr;->b:Lmdr;

    .line 13
    invoke-virtual {v0, v8, v11}, Lmab;->a(Ljava/util/List;Lmdr;)I

    move-result v8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    iget-wide v14, v0, Lmab;->m:J

    sget-object v16, Lmdr;->b:Lmdr;

    sub-long v17, v11, v4

    sub-long v19, v6, v4

    sub-long v21, v9, v6

    sub-long v23, v11, v9

    .line 16
    invoke-static/range {v13 .. v24}, Lmds;->a(Ljava/lang/String;JLmdr;JJJJ)V

    if-lez v8, :cond_1

    sget-object v0, Llvd;->a:Lolt;

    .line 17
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0x4ee

    const-string v4, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v5, "lambda$collectGarbage$24"

    const-string v6, "Superpacks.java"

    invoke-interface {v0, v4, v5, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "GC deleted %d files"

    invoke-interface {v0, v2, v8}, Lolp;->a(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "gc"

    .line 18
    invoke-static {v0}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "gc"

    const-string v4, "gce"

    invoke-interface {v0, v3, v4, v2}, Lluv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
