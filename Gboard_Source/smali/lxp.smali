.class public final Llxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvu;


# instance fields
.field public a:Lodw;

.field public b:[B

.field private final c:Ljava/util/Map;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llxo;->b:Lodw;

    iput-object v0, p0, Llxp;->a:Lodw;

    iput-object p1, p0, Llxp;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llvu;
    .locals 2

    iget-boolean v0, p0, Llxp;->d:Z

    .line 11
    invoke-static {v0}, Llwx;->a(Z)V

    new-instance v0, Llxp;

    iget-object v1, p0, Llxp;->c:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Llxq;->a(Ljava/util/Map;)Loed;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Llxp;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Llxl;)V
    .locals 3

    iget-boolean v0, p0, Llxp;->d:Z

    .line 3
    invoke-static {v0}, Llwx;->a(Z)V

    iget-object v0, p1, Llxl;->a:Llxo;

    iget-object v0, v0, Llxo;->f:Ljava/lang/String;

    iget-object v1, p0, Llxp;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A pack has already been added named "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Llxp;->c:Ljava/util/Map;

    iget-object v1, p1, Llxl;->a:Llxo;

    iget-object v1, v1, Llxo;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Llxl;->c()Llxl;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Llxq;)V
    .locals 3

    iget-boolean v0, p0, Llxp;->d:Z

    .line 14
    invoke-static {v0}, Llwx;->a(Z)V

    .line 15
    iget-object p1, p1, Llxq;->a:Loed;

    .line 16
    invoke-virtual {p1}, Loed;->i()Loff;

    move-result-object p1

    invoke-virtual {p1}, Loff;->a()Lokr;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Llxp;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxl;

    invoke-virtual {p0, v0}, Llxp;->a(Llxl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Llxq;
    .locals 4

    new-instance v0, Llxq;

    iget-object v1, p0, Llxp;->c:Ljava/util/Map;

    .line 7
    invoke-static {v1}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v1

    iget-object v2, p0, Llxp;->a:Lodw;

    iget-object v3, p0, Llxp;->b:[B

    .line 8
    invoke-direct {v0, v1, v2, v3}, Llxq;-><init>(Loed;Lodw;[B)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Llxp;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llxp;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxl;

    invoke-virtual {v1}, Llxl;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llxp;->d:Z

    return-void
.end method
