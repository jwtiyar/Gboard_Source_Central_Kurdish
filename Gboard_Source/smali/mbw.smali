.class public abstract Lmbw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Llxt;
.end method

.method public abstract b()Llxj;
.end method

.method public abstract c()Llxg;
.end method

.method public abstract d()Llxu;
.end method

.method public abstract e()Loed;
.end method

.method public abstract f()Lluj;
.end method

.method public g()Llxh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnxq;->a()V

    .line 4
    invoke-virtual {p0}, Lmbw;->b()Llxj;

    move-result-object v1

    invoke-static {v1}, Llvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetcher"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lmbw;->d()Llxu;

    move-result-object v1

    invoke-static {v1}, Llvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unpacker"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lmbw;->e()Loed;

    move-result-object v1

    invoke-virtual {v1}, Loed;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lmbw;->e()Loed;

    move-result-object v1

    invoke-virtual {v1}, Loed;->i()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->a()Lokr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmat;

    .line 12
    invoke-static {v2}, Llvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "validator"

    .line 13
    invoke-virtual {v0, v3, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmbw;->a()Llxt;

    move-result-object v1

    invoke-virtual {v1}, Llxt;->a()Llxo;

    move-result-object v1

    iget-wide v1, v1, Llxo;->g:J

    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {p0}, Lmbw;->c()Llxg;

    move-result-object v1

    iget-wide v1, v1, Llxg;->a:J

    const-string v3, "compressed"

    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p0}, Lmbw;->c()Llxg;

    move-result-object v1

    iget-object v1, v1, Llxg;->b:Ljava/lang/String;

    const-string v2, "scheme"

    .line 17
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lmbw;->g()Llxh;

    move-result-object v1

    const-string v2, "params"

    .line 19
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
