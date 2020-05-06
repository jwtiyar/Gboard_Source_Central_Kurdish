.class final synthetic Lmde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmdj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmdj;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmde;->a:Lmdj;

    iput-object p2, p0, Lmde;->b:Ljava/lang/String;

    iput-object p3, p0, Lmde;->c:Ljava/util/Set;

    iput-object p4, p0, Lmde;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmde;->a:Lmdj;

    iget-object v1, p0, Lmde;->b:Ljava/lang/String;

    iget-object v2, p0, Lmde;->c:Ljava/util/Set;

    iget-object v3, p0, Lmde;->d:Ljava/util/Map;

    iget-object v4, v0, Lmdj;->g:Llyv;

    .line 1
    invoke-interface {v4, v1}, Llyv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2
    sget-object v5, Llvd;->a:Lolt;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyu;

    .line 4
    invoke-virtual {v5}, Llyu;->a()Llvs;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v5, v7, v6}, Lmdj;->a(Ljava/lang/String;Llyu;IZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packs for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2}, Lltw;->a(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
