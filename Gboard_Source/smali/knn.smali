.class public final Lknn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljch;

.field private final c:Lkjn;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 2

    .line 1
    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    sget-object v1, Lkkc;->a:Lkkc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknn;->a:Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lknn;->b:Ljch;

    iput-object v1, p0, Lknn;->c:Lkjn;

    return-void
.end method


# virtual methods
.method final a(Lknd;Lkna;Ljava/util/concurrent/Executor;)Lknf;
    .locals 9

    iget-object v0, p0, Lknn;->c:Lkjn;

    .line 3
    invoke-static {v0, p1}, Lkng;->a(Lkjn;Lknd;)Lkng;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lknn;->c:Lkjn;

    .line 4
    invoke-static {v2, p1}, Lkng;->a(Lkjn;Lknd;)Lkng;

    move-result-object v6

    new-instance v2, Lknl;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    move-object v7, p1

    move-object v8, p3

    .line 5
    invoke-direct/range {v3 .. v8}, Lknl;-><init>(Lknn;Lkna;Lkng;Lknd;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-static {v2}, Lxm;->a(Labs;)Lpbs;

    move-result-object p1

    invoke-static {p1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p1

    const-wide/16 p2, 0x1e

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v2}, Lpbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-static {}, Lknf;->i()Lkne;

    move-result-object p2

    invoke-virtual {p2, v1}, Lkne;->b(Z)V

    iput-object p1, p2, Lkne;->a:Ljava/lang/Exception;

    invoke-virtual {v0, p2}, Lkng;->a(Lkne;)Lknf;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 9
    invoke-static {}, Lknf;->i()Lkne;

    move-result-object p2

    invoke-virtual {p2, v1}, Lkne;->b(Z)V

    invoke-static {p1}, Lknk;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p2, Lkne;->a:Ljava/lang/Exception;

    .line 10
    invoke-virtual {v0, p2}, Lkng;->a(Lkne;)Lknf;

    move-result-object p1

    return-object p1
.end method
