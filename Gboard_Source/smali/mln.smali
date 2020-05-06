.class final Lmln;
.super Lmlv;
.source "PG"


# instance fields
.field public final a:Lmhf;

.field public final b:Lmlo;

.field private final c:Ljava/lang/String;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lmhf;Ljava/lang/String;Lmlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlv;-><init>()V

    iput-object p1, p0, Lmln;->a:Lmhf;

    iput-object p2, p0, Lmln;->c:Ljava/lang/String;

    iput-object p3, p0, Lmln;->b:Lmlo;

    return-void
.end method


# virtual methods
.method public final a()Lrpy;
    .locals 2

    iget-object v0, p0, Lmln;->a:Lmhf;

    iget-object v1, p0, Lmln;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lmhf;->a(Ljava/lang/String;)Lpbs;

    move-result-object v0

    invoke-static {v0}, Lrpy;->a(Ljava/util/concurrent/Future;)Lrpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lprx;)Lrpy;
    .locals 4

    iget-object v0, p1, Lprx;->a:Lpwi;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lpwi;->c:Lpwi;

    .line 0
    :goto_0
    iget-object v0, v0, Lpwi;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/intelligence_micore.training.cache.proto.SQLiteSelectionCriteria"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmln;->b:Lmlo;

    .line 8
    invoke-interface {v0, p1}, Lmlo;->a(Lprx;)Lmif;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_0
    iget-object p1, p1, Lprx;->a:Lpwi;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Lpwi;->c:Lpwi;

    .line 10
    :goto_1
    iget-object p1, p1, Lpwi;->b:Lpxa;

    .line 11
    sget-object v0, Lmif;->e:Lmif;

    .line 12
    invoke-static {v0, p1}, Lpyh;->a(Lpyh;Lpxa;)Lpyh;

    move-result-object p1

    check-cast p1, Lmif;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_2
    iget-object v0, p0, Lmln;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lmib;->a(Ljava/lang/String;)Lmia;

    move-result-object v0

    iget-object v1, p1, Lmif;->a:Ljava/lang/String;

    iget-object v2, p1, Lmif;->b:Lpys;

    .line 15
    invoke-interface {v2}, Lpys;->size()I

    move-result v3

    .line 16
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lmia;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p1, Lmif;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p1, Lmif;->c:Ljava/lang/String;

    iput-object v1, v0, Lmia;->a:Ljava/lang/String;

    .line 18
    :goto_3
    iget-object v1, p1, Lmif;->d:Lmid;

    if-nez v1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iput-object v1, v0, Lmia;->b:Lmid;

    .line 19
    :goto_4
    invoke-virtual {v0}, Lmia;->a()Lmib;

    move-result-object v0

    iget-object v1, p0, Lmln;->a:Lmhf;

    iget-object v2, p0, Lmln;->b:Lmlo;

    .line 20
    invoke-interface {v2}, Lmlo;->a()Lpzr;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmhf;->a(Lmib;Lpzr;)Lpbs;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lrpy;->a(Ljava/util/concurrent/Future;)Lrpy;

    move-result-object v0

    new-instance v1, Lmli;

    invoke-direct {v1, p0, p1}, Lmli;-><init>(Lmln;Lmif;)V

    .line 9
    invoke-virtual {v0, v1}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lmlu;

    const-string v1, "malformed sqlite selection criteria"

    .line 13
    invoke-direct {v0, v1, p1}, Lmlu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lmln;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmln;->d:Z

    iget-object v0, p0, Lmln;->a:Lmhf;

    .line 3
    invoke-interface {v0}, Lmhf;->b()Lpbs;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, Lmln;->d:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lmlp;->a:Ljava/lang/String;

    const-string v1, "CacheEventSource has not been properly closed"

    invoke-static {v0, v1}, Llep;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmlv;->close()V

    :cond_0
    return-void
.end method
