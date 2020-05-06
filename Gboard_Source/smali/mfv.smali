.class final synthetic Lmfv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmfy;

.field private final b:Lpbs;

.field private final c:Ljava/lang/String;

.field private final d:Llyo;


# direct methods
.method public constructor <init>(Lmfy;Lpbs;Ljava/lang/String;Llyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfv;->a:Lmfy;

    iput-object p2, p0, Lmfv;->b:Lpbs;

    iput-object p3, p0, Lmfv;->c:Ljava/lang/String;

    iput-object p4, p0, Lmfv;->d:Llyo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmfv;->a:Lmfy;

    iget-object v1, p0, Lmfv;->b:Lpbs;

    iget-object v4, p0, Lmfv;->c:Ljava/lang/String;

    iget-object v2, p0, Lmfv;->d:Llyo;

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Llvd;->a:Lolt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    .line 3
    :goto_0
    invoke-static {v3}, Llvh;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Llyo;->l()Llvs;

    move-result-object v2

    .line 5
    instance-of v5, v3, Lmbe;

    const-string v6, "PackUtil.java"

    const-string v7, "logDownloadError"

    const-string v8, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    if-eqz v5, :cond_1

    .line 6
    move-object v5, v3

    check-cast v5, Lmbe;

    .line 7
    invoke-virtual {v5}, Lmbe;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v5, Llvd;->a:Lolt;

    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v9, 0x35

    invoke-interface {v5, v8, v7, v9, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Llvs;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Download for %s was canceled"

    invoke-interface {v5, v6, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    sget-object v5, Llvd;->a:Lolt;

    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    invoke-interface {v5, v3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v9, 0x37

    invoke-interface {v5, v8, v7, v9, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Llvs;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Error downloading: %s"

    invoke-interface {v5, v6, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object v6, v3

    .line 2
    iget-object v2, v0, Lmfy;->b:Lmgb;

    iget-object v3, v0, Lmfy;->g:Llzf;

    iget-object v7, v0, Lmfy;->d:Lmfi;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v5, v1

    .line 11
    invoke-static/range {v2 .. v9}, Lmfu;->a(Lmgb;Llzf;Ljava/lang/String;Llxi;Ljava/lang/Throwable;Lmfi;J)V

    return-object v1
.end method
