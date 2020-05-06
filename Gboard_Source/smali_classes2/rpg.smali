.class public Lrpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lrpe;


# direct methods
.method public constructor <init>(Lrpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpg;->a:Lrpe;

    return-void
.end method

.method public static a(Lrpe;)Lrpg;
    .locals 1

    new-instance v0, Lrpg;

    .line 27
    invoke-static {p0}, Lrwv;->a(Lrpe;)Lrpe;

    move-result-object p0

    invoke-direct {v0, p0}, Lrpg;-><init>(Lrpe;)V

    return-object v0
.end method

.method public static a(Lrqa;Lrpg;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 10
    iget-object v0, p1, Lrpg;->a:Lrpe;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lrqa;->d()V

    .line 13
    instance-of v0, p0, Lrvy;

    if-nez v0, :cond_0

    new-instance v0, Lrvy;

    .line 14
    invoke-direct {v0, p0}, Lrvy;-><init>(Lrqa;)V

    move-object p0, v0

    :cond_0
    :try_start_0
    iget-object v0, p1, Lrpg;->a:Lrpe;

    .line 15
    invoke-static {p1, v0}, Lrwv;->a(Lrpg;Lrpe;)Lrpe;

    move-result-object p1

    invoke-interface {p1, p0}, Lrpe;->e(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Lrwv;->a(Lrqb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lrqa;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :try_start_1
    invoke-static {p1}, Lrwv;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrqa;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 20
    invoke-static {p0}, Lrle;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lrqp;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0}, Lrwv;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {p1}, Lrwv;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrwv;->a(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lrpf;)Lrpg;
    .locals 2

    new-instance v0, Lrru;

    iget-object v1, p0, Lrpg;->a:Lrpe;

    .line 2
    invoke-direct {v0, v1, p1}, Lrru;-><init>(Lrpe;Lrpf;)V

    invoke-static {v0}, Lrpg;->a(Lrpe;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrrb;)Lrpg;
    .locals 1

    new-instance v0, Lrrw;

    .line 3
    invoke-direct {v0, p0, p1}, Lrrw;-><init>(Lrpg;Lrrb;)V

    invoke-static {v0}, Lrpg;->a(Lrpe;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrph;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lrqa;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lrqa;

    .line 6
    invoke-static {p1, p0}, Lrpg;->a(Lrqa;Lrpg;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lrur;

    .line 8
    invoke-direct {v0, p1}, Lrur;-><init>(Lrph;)V

    .line 9
    invoke-static {v0, p0}, Lrpg;->a(Lrqa;Lrpg;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrqa;)V
    .locals 4

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lrqa;->d()V

    iget-object v0, p0, Lrpg;->a:Lrpe;

    .line 29
    invoke-static {p0, v0}, Lrwv;->a(Lrpg;Lrpe;)Lrpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lrpe;->e(Ljava/lang/Object;)V

    .line 30
    invoke-static {p1}, Lrwv;->a(Lrqb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 32
    :try_start_1
    invoke-static {v0}, Lrwv;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrqa;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 33
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lrqp;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lrqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v1}, Lrwv;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw v1
.end method

.method public final b()Lrpy;
    .locals 2

    new-instance v0, Lrpy;

    new-instance v1, Lrsc;

    .line 25
    invoke-direct {v1, p0}, Lrsc;-><init>(Lrpg;)V

    .line 26
    invoke-direct {v0, v1}, Lrpy;-><init>(Lrpx;)V

    return-object v0
.end method
