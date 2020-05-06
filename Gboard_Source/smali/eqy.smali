.class final Leqy;
.super Lkyg;
.source "PG"


# instance fields
.field final synthetic a:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    iput-object p1, p0, Leqy;->a:Lera;

    .line 1
    invoke-direct {p0}, Lkyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "Failed to end operation after clearing lstm training cache"

    const-string v1, "Ended operation"

    iget-object v2, p0, Leqy;->a:Lera;

    iget-object v2, v2, Lera;->c:Landroid/content/Context;

    .line 2
    sget-object v3, Leqr;->a:Loky;

    .line 3
    invoke-static {v2}, Ldod;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lert;->a:Lgnh;

    .line 4
    invoke-static {v2}, Leqt;->a(Landroid/content/Context;)Leqt;

    move-result-object v4

    .line 5
    sget-object v5, Ljob;->a:Ljob;

    const/16 v6, 0x9

    .line 6
    invoke-virtual {v5, v6}, Ljob;->a(I)Lpbv;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v3, v2, v4}, Lgnh;->a(Landroid/content/Context;Lgni;)Lmgt;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Lmgt;->a()V

    .line 9
    invoke-interface {v6}, Lmgt;->d()Lpbs;

    move-result-object v2

    const-string v3, "Successfully cleared lstm training cache."

    const-string v4, "Failed to clear lstm training cache."

    .line 10
    invoke-static {v2, v3, v4, v5}, Leqr;->a(Lpbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-interface {v6}, Lmgt;->b()Lpbs;

    move-result-object v2

    .line 13
    invoke-static {v2, v1, v0, v5}, Leqr;->a(Lpbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Leqr;->a:Loky;

    .line 11
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/LstmClearCacheUtils"

    const-string v4, "maybeClearLstmTrainingCache"

    const/16 v7, 0x38

    const-string v8, "LstmClearCacheUtils.java"

    invoke-interface {v3, v2, v4, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to create lstm cache client. Skipping cache clear"

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v6}, Lmgt;->b()Lpbs;

    move-result-object v3

    .line 13
    invoke-static {v3, v1, v0, v5}, Leqr;->a(Lpbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 14
    :cond_0
    throw v2

    :cond_1
    return-void
.end method
