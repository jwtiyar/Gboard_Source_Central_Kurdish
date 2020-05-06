.class public final Lpbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lpbi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lpbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbk;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lpbk;->b:Lpbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpbk;->a:Ljava/util/concurrent/Future;

    .line 2
    instance-of v1, v0, Lpcq;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lpcq;

    .line 4
    invoke-virtual {v0}, Lpcq;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lpbk;->b:Lpbi;

    .line 9
    invoke-interface {v1, v0}, Lpbi;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpbk;->a:Ljava/util/concurrent/Future;

    .line 5
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpbk;->b:Lpbi;

    .line 8
    invoke-interface {v1, v0}, Lpbi;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :goto_1
    iget-object v1, p0, Lpbk;->b:Lpbi;

    .line 6
    invoke-interface {v1, v0}, Lpbi;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lpbk;->b:Lpbi;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lpbi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lpbk;->b:Lpbi;

    .line 11
    invoke-virtual {v0, v1}, Lnxq;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
