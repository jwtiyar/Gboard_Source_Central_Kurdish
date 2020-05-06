.class public final Lckn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckm;


# instance fields
.field a:Z

.field final b:Lgpd;

.field final c:Lgtc;

.field d:Lmhe;

.field e:Lpou;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object p1

    .line 2
    new-instance v0, Lgtc;

    invoke-direct {v0, p1}, Lgtc;-><init>(Lgpd;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lckn;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lckn;->d:Lmhe;

    iput-object v1, p0, Lckn;->e:Lpou;

    iput-object p1, p0, Lckn;->b:Lgpd;

    iput-object v0, p0, Lckn;->c:Lgtc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Lckn;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lckn;->b:Lgpd;

    .line 10
    invoke-interface {v0}, Lgpd;->a()Lpbs;

    move-result-object v0

    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p0, Lckn;->d:Lmhe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lckn;->a:Z

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    sget-object v1, Lckp;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x59

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TiresiasTrainingData"

    const-string v3, "init"

    const-string v4, "DlamTrainingData.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DLAM failed to get data from cache."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lckn;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lckn;->d:Lmhe;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lmhe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckn;->d:Lmhe;

    .line 6
    invoke-interface {v0}, Lmhe;->e()Lpzr;

    move-result-object v0

    check-cast v0, Lpou;

    iput-object v0, p0, Lckn;->e:Lpou;

    if-eqz v0, :cond_0

    iget v0, v0, Lpou;->b:I

    :try_start_0
    iget-object v2, p0, Lckn;->c:Lgtc;

    .line 7
    invoke-virtual {v2, v0}, Lgtc;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9
    :goto_0
    sget-object v3, Lckp;->a:Loky;

    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x70

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TiresiasTrainingData"

    const-string v5, "getNext"

    const-string v6, "DlamTrainingData.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to get final text for session id %d."

    invoke-interface {v3, v2, v0}, Lokv;->a(Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lckn;->e:Lpou;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpou;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lckn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckn;->d:Lmhe;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lmhe;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckn;->a:Z

    :cond_0
    return-void
.end method
