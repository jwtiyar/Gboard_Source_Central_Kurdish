.class public final Lfkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lprx;)Lmif;
    .locals 3

    iget-object v0, p1, Lprx;->a:Lpwi;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpwi;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/intelligence_micore.training.cache.proto.ExampleSelectionCriteria"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lmlu;

    iget-object p1, p1, Lprx;->a:Lpwi;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lpwi;->c:Lpwi;

    .line 3
    :goto_0
    iget-object p1, p1, Lpwi;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unsupported selection criteria: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Lmlu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    iget-object p1, p1, Lprx;->a:Lpwi;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    sget-object p1, Lpwi;->c:Lpwi;

    .line 5
    :goto_2
    iget-object p1, p1, Lpwi;->b:Lpxa;

    .line 6
    sget-object v0, Lmie;->k:Lmie;

    .line 7
    invoke-static {v0, p1}, Lpyh;->a(Lpyh;Lpxa;)Lpyh;

    move-result-object p1

    check-cast p1, Lmie;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lmom;

    const-string v1, "f1"

    .line 9
    invoke-direct {v0, p1, v1}, Lmom;-><init>(Lmie;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lmom;->b(Ljava/lang/String;)V

    const-string p1, "f4"

    .line 11
    invoke-virtual {v0, p1}, Lmom;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lmom;->a()Lmif;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lmlu;

    const-string v1, "malformed selection criteria"

    .line 8
    invoke-direct {v0, v1, p1}, Lmlu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_4
    new-instance p1, Lmlu;

    const-string v0, "no selection criteria set in plan!"

    .line 13
    invoke-direct {p1, v0}, Lmlu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lpzr;
    .locals 1

    .line 2
    sget-object v0, Lfpr;->h:Lfpr;

    return-object v0
.end method

.method public final a(Lmij;)Z
    .locals 2

    iget-object v0, p1, Lmij;->a:Ljava/lang/String;

    const-string v1, "conv2query_training_cache"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmij;->c:Lpys;

    .line 15
    invoke-interface {p1, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmii;

    iget-object p1, p1, Lmii;->a:Ljava/lang/String;

    const-string v0, "conv2query_training_data"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()Lrrb;
    .locals 1

    sget-object v0, Lfkm;->a:Lrrb;

    return-object v0
.end method
