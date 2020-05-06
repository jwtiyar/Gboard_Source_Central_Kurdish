.class final Liqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqr;

.field final synthetic b:Liqd;


# direct methods
.method public constructor <init>(Liqd;Liqr;)V
    .locals 0

    iput-object p1, p0, Liqc;->b:Liqd;

    iput-object p2, p0, Liqc;->a:Liqr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Liqc;->b:Liqd;

    iget-object v0, v0, Liqd;->a:Liqb;

    iget-object v1, p0, Liqc;->a:Liqr;

    .line 2
    invoke-interface {v0, v1}, Liqb;->a(Liqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqr;
    :try_end_0
    .catch Liqq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Liqx;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Liqc;->b:Liqd;

    invoke-virtual {v0, v1, v2}, Liqr;->a(Ljava/util/concurrent/Executor;Liqp;)V

    sget-object v1, Liqx;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Liqc;->b:Liqd;

    .line 8
    invoke-virtual {v0, v1, v2}, Liqr;->a(Ljava/util/concurrent/Executor;Liqm;)V

    sget-object v1, Liqx;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Liqc;->b:Liqd;

    .line 9
    invoke-virtual {v0, v1, v2}, Liqr;->a(Ljava/util/concurrent/Executor;Liqg;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqc;->b:Liqd;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liqd;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Liqc;->b:Liqd;

    iget-object v1, v1, Liqd;->b:Liqz;

    .line 3
    invoke-virtual {v1, v0}, Liqz;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Liqq;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liqc;->b:Liqd;

    iget-object v1, v1, Liqd;->b:Liqz;

    .line 5
    invoke-virtual {v0}, Liqq;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Liqz;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Liqc;->b:Liqd;

    iget-object v1, v1, Liqd;->b:Liqz;

    .line 6
    invoke-virtual {v1, v0}, Liqz;->a(Ljava/lang/Exception;)V

    return-void
.end method
