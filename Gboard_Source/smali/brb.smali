.class final Lbrb;
.super Letv;
.source "PG"


# instance fields
.field final synthetic a:Lkkc;

.field final synthetic b:Letk;

.field final synthetic c:Lbrg;


# direct methods
.method public constructor <init>(Lbrg;Lkrm;Lkkc;Letk;)V
    .locals 0

    iput-object p1, p0, Lbrb;->c:Lbrg;

    iput-object p3, p0, Lbrb;->a:Lkkc;

    iput-object p4, p0, Lbrb;->b:Letk;

    .line 1
    invoke-direct {p0, p2}, Letv;-><init>(Lkrm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    iget-object v0, p0, Lbrb;->c:Lbrg;

    iget-object v1, v0, Lbrg;->a:Landroid/content/Context;

    iget-object v2, p0, Lbrb;->a:Lkkc;

    iget-object v3, p0, Lbrb;->b:Letk;

    iget-object v0, v0, Lbrg;->b:Lpyc;

    .line 2
    invoke-static {v1, v2, v3, v0}, Lbrh;->a(Landroid/content/Context;Lkkc;Letk;Lpyc;)V

    iget-object v0, p0, Lbrb;->c:Lbrg;

    iget-object v0, v0, Lbrg;->a:Landroid/content/Context;

    iget-object v1, p0, Lbrb;->a:Lkkc;

    iget-object v2, p0, Lbrb;->b:Letk;

    .line 3
    invoke-static {v0, v1, v2}, Lbqx;->a(Landroid/content/Context;Lkkc;Letk;)V

    iget-object v0, p0, Lbrb;->c:Lbrg;

    iget-object v0, v0, Lbrg;->a:Landroid/content/Context;

    iget-object v1, p0, Lbrb;->a:Lkkc;

    iget-object v2, p0, Lbrb;->b:Letk;

    const-class v3, Lbrj;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lbrj;

    .line 4
    invoke-direct {v4, v0, v1, v2}, Lbrj;-><init>(Landroid/content/Context;Lkjn;Letk;)V

    invoke-virtual {v1, v4}, Lkkc;->a(Lkjm;)V

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lbrb;->c:Lbrg;

    iget-object v0, v0, Lbrg;->a:Landroid/content/Context;

    iget-object v1, p0, Lbrb;->a:Lkkc;

    iget-object v2, p0, Lbrb;->b:Letk;

    .line 6
    sget v3, Lbqz;->a:I

    sget v4, Lbqz;->b:I

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Ldan;->a(Landroid/content/Context;Lkkc;Letk;II)V

    iget-object v0, p0, Lbrb;->a:Lkkc;

    iget-object v1, p0, Lbrb;->b:Letk;

    sget v2, Lbqz;->a:I

    sget v3, Lbqz;->b:I

    .line 8
    sget-object v4, Ldaq;->a:Loky;

    const-class v4, Ldaq;

    monitor-enter v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    new-instance v7, Ldaq;

    .line 9
    invoke-direct {v7, v1, v2, v3}, Ldaq;-><init>(Letk;II)V

    invoke-virtual {v0, v7}, Lkkc;->a(Lkjm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v2, Ldaq;->a:Loky;

    .line 10
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v7, "addToMetricsManager"

    const/16 v8, 0x9c

    const-string v9, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {v2, v3, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to create LatinCountersMetricsProcessor"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lkjh;->c:Lkjh;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lbrb;->a:Lkkc;

    iget-object v1, p0, Lbrb;->b:Letk;

    .line 13
    invoke-static {v0, v1}, Lefo;->a(Lkkc;Letk;)V

    iget-object v0, p0, Lbrb;->a:Lkkc;

    iget-object v1, p0, Lbrb;->b:Letk;

    .line 14
    invoke-static {v0, v1}, Levc;->a(Lkkc;Letk;)V

    iget-object v0, p0, Lbrb;->a:Lkkc;

    iget-object v1, p0, Lbrb;->b:Letk;

    .line 15
    invoke-static {v0, v1}, Lerd;->a(Lkkc;Letk;)V

    iget-object v0, p0, Lbrb;->c:Lbrg;

    iget-object v0, v0, Lbrg;->a:Landroid/content/Context;

    iget-object v1, p0, Lbrb;->a:Lkkc;

    iget-object v2, p0, Lbrb;->b:Letk;

    .line 16
    sget-object v3, Lgen;->a:Loky;

    const-class v3, Lgen;

    monitor-enter v3

    :try_start_3
    new-instance v4, Lgen;

    .line 17
    invoke-direct {v4, v0, v2}, Lgen;-><init>(Landroid/content/Context;Letk;)V

    invoke-virtual {v1, v4}, Lkkc;->a(Lkjm;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 12
    :try_start_4
    sget-object v2, Lgen;->a:Loky;

    .line 18
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v4, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    const-string v7, "addToMetricsManager"

    const/16 v8, 0x4c

    const-string v9, "SharingMetricsProcessor.java"

    invoke-interface {v2, v4, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create SharingMetricsProcessor"

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 19
    sget-object v2, Lkjh;->c:Lkjh;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lbrb;->a:Lkkc;

    iget-object v1, p0, Lbrb;->b:Letk;

    const-class v2, Leyp;

    monitor-enter v2

    :try_start_5
    new-instance v3, Leyp;

    .line 21
    invoke-direct {v3, v1}, Leyp;-><init>(Letk;)V

    invoke-virtual {v0, v3}, Lkkc;->a(Lkjm;)V

    .line 22
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, p0, Lbrb;->a:Lkkc;

    iget-object v1, p0, Lbrb;->b:Letk;

    .line 23
    sget-object v2, Leuu;->a:Loky;

    const-class v3, Leuu;

    monitor-enter v3

    :try_start_6
    new-instance v2, Leuu;

    .line 24
    invoke-direct {v2, v1}, Leuu;-><init>(Letk;)V

    invoke-virtual {v0, v2}, Lkkc;->a(Lkjm;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    .line 22
    :try_start_7
    sget-object v2, Leuu;->a:Loky;

    .line 25
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v4, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    const-string v7, "addToMetricsManager"

    const/16 v8, 0x3e

    const-string v9, "MigrationMetricsProcessor.java"

    invoke-interface {v2, v4, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create MigrationMetricsProcessor"

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 26
    sget-object v2, Lkjh;->c:Lkjh;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 27
    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 22
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 20
    :goto_4
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 12
    :goto_5
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :catchall_4
    move-exception v0

    .line 5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbrb;->a:Lkkc;

    .line 28
    invoke-static {v0}, Lbrh;->a(Lkkc;)V

    iget-object v0, p0, Lbrb;->a:Lkkc;

    .line 29
    invoke-static {v0}, Ldan;->a(Lkkc;)V

    iget-object v0, p0, Lbrb;->a:Lkkc;

    .line 30
    sget-object v1, Ldaq;->a:Loky;

    const-class v1, Ldaq;

    monitor-enter v1

    :try_start_0
    const-class v2, Ldaq;

    .line 31
    invoke-virtual {v0, v2}, Lkkc;->a(Ljava/lang/Class;)V

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lbrb;->a:Lkkc;

    .line 33
    invoke-static {v0}, Lbqx;->a(Lkkc;)V

    iget-object v0, p0, Lbrb;->a:Lkkc;

    const-class v2, Lbrj;

    monitor-enter v2

    :try_start_1
    const-class v1, Lbrj;

    .line 34
    invoke-virtual {v0, v1}, Lkkc;->a(Ljava/lang/Class;)V

    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbrb;->a:Lkkc;

    .line 36
    invoke-static {v0}, Lefo;->a(Lkkc;)V

    iget-object v0, p0, Lbrb;->a:Lkkc;

    .line 37
    invoke-static {v0}, Levc;->a(Lkkc;)V

    iget-object v0, p0, Lbrb;->a:Lkkc;

    .line 38
    invoke-static {v0}, Lerd;->a(Lkkc;)V

    iget-object v0, p0, Lbrb;->a:Lkkc;

    const-class v1, Leyp;

    monitor-enter v1

    :try_start_2
    const-class v2, Leyp;

    .line 39
    invoke-virtual {v0, v2}, Lkkc;->a(Ljava/lang/Class;)V

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 32
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
