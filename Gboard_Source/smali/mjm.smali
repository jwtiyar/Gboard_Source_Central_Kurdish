.class final Lmjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lmit;

.field final synthetic b:Lmjq;


# direct methods
.method public constructor <init>(Lmjq;Lmit;)V
    .locals 0

    iput-object p1, p0, Lmjm;->b:Lmjq;

    iput-object p2, p0, Lmjm;->a:Lmit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "Failed to close cache accessor for %s"

    const-string v1, "TrainingCache.java"

    const-string v2, "onSuccess"

    const-string v3, "com/google/android/libraries/micore/training/cache/service/TrainingCache$1"

    .line 4
    check-cast p1, Llho;

    const/16 v4, 0x7e

    .line 5
    :try_start_0
    sget-object v5, Lmmd;->d:Lmmd;

    .line 6
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Llho;->a()I

    move-result v6

    iget-boolean v7, v5, Lpyc;->c:Z

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v8, v5, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 9
    check-cast v7, Lmmd;

    iput v6, v7, Lmmd;->c:I

    if-lez v6, :cond_3

    .line 10
    invoke-virtual {p1, v8}, Llho;->a(I)V

    .line 11
    invoke-virtual {p1}, Llho;->d()J

    move-result-wide v6

    iget-boolean v9, v5, Lpyc;->c:Z

    if-nez v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v8, v5, Lpyc;->c:Z

    .line 11
    :goto_1
    iget-object v9, v5, Lpyc;->b:Lpyh;

    .line 12
    check-cast v9, Lmmd;

    iput-wide v6, v9, Lmmd;->a:J

    iget v6, v9, Lmmd;->c:I

    add-int/lit8 v6, v6, -0x1

    .line 13
    invoke-virtual {p1, v6}, Llho;->a(I)V

    .line 14
    invoke-virtual {p1}, Llho;->d()J

    move-result-wide v6

    iget-boolean v9, v5, Lpyc;->c:Z

    if-nez v9, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v8, v5, Lpyc;->c:Z

    .line 14
    :goto_2
    iget-object v8, v5, Lpyc;->b:Lpyh;

    .line 15
    check-cast v8, Lmmd;

    iput-wide v6, v8, Lmmd;->b:J

    :cond_3
    iget-object v6, p0, Lmjm;->a:Lmit;

    new-instance v7, Lmgr;

    .line 16
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    invoke-direct {v7, v5}, Lmgr;-><init>(Lpzr;)V

    invoke-interface {v6, v7}, Lmit;->a(Lmgr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {p1}, Llho;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    sget-object v5, Lmjq;->a:Loky;

    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    invoke-interface {v5, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lmjm;->b:Lmjq;

    iget-object p1, p1, Lmjq;->b:Ljava/lang/String;

    invoke-interface {v5, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    .line 17
    :try_start_2
    sget-object v6, Lmjq;->a:Loky;

    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x78

    invoke-interface {v6, v3, v2, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Failed to invoke census callback for %s"

    iget-object v7, p0, Lmjm;->b:Lmjq;

    iget-object v7, v7, Lmjq;->b:Ljava/lang/String;

    invoke-interface {v6, v5, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {p1}, Llho;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Llho;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 19
    sget-object v6, Lmjq;->a:Loky;

    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    invoke-interface {v6, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lmjm;->b:Lmjq;

    iget-object p1, p1, Lmjq;->b:Ljava/lang/String;

    invoke-interface {v6, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_4
    throw v5
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmjm;->a:Lmit;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmit;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lmjq;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x89

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCache$1"

    const-string v2, "onFailure"

    const-string v3, "TrainingCache.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lmjm;->b:Lmjq;

    iget-object p1, p1, Lmjq;->b:Ljava/lang/String;

    const-string v1, "Failed to invoke census callback for %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
