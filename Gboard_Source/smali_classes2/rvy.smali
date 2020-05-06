.class public final Lrvy;
.super Lrqa;
.source "PG"


# instance fields
.field a:Z

.field private final b:Lrqa;


# direct methods
.method public constructor <init>(Lrqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrqa;-><init>(Lrqa;)V

    iput-object p1, p0, Lrvy;->b:Lrqa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lrvy;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvy;->a:Z

    :try_start_0
    iget-object v0, p0, Lrvy;->b:Lrqa;

    .line 2
    invoke-virtual {v0}, Lrqa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lrqa;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lrwv;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lrqu;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrqu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 3
    :try_start_2
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lrwv;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lrqo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrqo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 6
    :try_start_3
    invoke-virtual {p0}, Lrqa;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8
    throw v0

    :catchall_3
    move-exception v0

    .line 7
    invoke-static {v0}, Lrwv;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lrqu;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrqu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lrvy;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrvy;->b:Lrqa;

    .line 24
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1, p0}, Lrle;->a(Ljava/lang/Throwable;Lrph;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 9
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lrvy;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvy;->a:Z

    .line 10
    sget-object v1, Lrwy;->a:Lrwy;

    invoke-virtual {v1}, Lrwy;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, Lrvy;->b:Lrqa;

    .line 11
    invoke-virtual {v3, p1}, Lrqa;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrqq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lrqa;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lrqp;

    .line 23
    invoke-direct {v0, p1}, Lrqp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v3

    .line 12
    invoke-static {v3}, Lrwv;->a(Ljava/lang/Throwable;)V

    .line 13
    :try_start_2
    invoke-virtual {p0}, Lrqa;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    new-instance v4, Lrqp;

    new-instance v5, Lrqm;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrqm;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Lrqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v4

    .line 14
    invoke-static {v4}, Lrwv;->a(Ljava/lang/Throwable;)V

    new-instance v5, Lrqp;

    new-instance v6, Lrqm;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    .line 15
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrqm;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lrqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_0
    move-exception v3

    .line 17
    :try_start_3
    invoke-virtual {p0}, Lrqa;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 20
    throw v3

    :catchall_3
    move-exception v3

    .line 18
    invoke-static {v3}, Lrwv;->a(Ljava/lang/Throwable;)V

    new-instance v4, Lrqq;

    new-instance v5, Lrqm;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrqm;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Lrqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    return-void
.end method
