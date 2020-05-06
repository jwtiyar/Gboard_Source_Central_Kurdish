.class final Lrnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lrns;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lrni;


# direct methods
.method public constructor <init>(Lrni;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lrnf;->d:Lrni;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrns;

    .line 2
    invoke-direct {v0, p2}, Lrns;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lrnf;->a:Lrns;

    iget-boolean p1, p1, Lrni;->h:Z

    if-nez p1, :cond_0

    new-instance p1, Lrnl;

    .line 3
    invoke-direct {p1, p3}, Lrnl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrnf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lrnf;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    iput-object p3, p0, Lrnf;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lrnf;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    new-instance v0, Lrna;

    .line 8
    invoke-direct {v0, p0}, Lrna;-><init>(Lrnf;)V

    invoke-virtual {p0, v0}, Lrnf;->a(Lrnj;)V

    return-void
.end method

.method final a(Lrnj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrnf;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrnf;->d:Lrni;

    new-instance v2, Lrmx;

    .line 4
    invoke-direct {v2, v1, p1}, Lrmx;-><init>(Lrni;Lrnj;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lrnf;->d:Lrni;

    new-instance v1, Lrlu;

    const-string v2, "Exception posting task to executor"

    .line 6
    invoke-direct {v1, v2, p1}, Lrlu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0, v1}, Lrni;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method
