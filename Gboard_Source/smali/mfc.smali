.class public abstract Lmfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Llwb;)Lmgb;
    .locals 3

    .line 13
    invoke-virtual {p0}, Lmfc;->a()Lodw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfb;

    .line 15
    iget-object v2, v1, Lmfb;->b:Lnxv;

    invoke-interface {v2, p1}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object p1, v1, Lmfb;->a:Lmgb;

    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No scheduler found for params: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lodw;
.end method

.method public final a(Llwb;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lmfc;->d(Llwb;)Lmgb;

    move-result-object v0

    invoke-interface {v0, p1}, Lmgb;->a(Llwb;)V

    return-void
.end method

.method public final a(Llwb;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lmfc;->d(Llwb;)Lmgb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmgb;->a(Llwb;I)V

    return-void
.end method

.method public final b(Llwb;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lmfc;->d(Llwb;)Lmgb;

    move-result-object v0

    invoke-interface {v0, p1}, Lmgb;->b(Llwb;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lmfc;->a()Lodw;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfb;

    .line 8
    :try_start_0
    iget-object v2, v2, Lmfb;->a:Lmgb;

    invoke-interface {v2}, Lmgb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Lmec;

    .line 11
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v1

    const-string v2, "Some schedulers failed to cancel all tasks"

    .line 12
    invoke-static {v2, v1}, Lltw;->a(Ljava/lang/String;Lodw;)Lltw;

    move-result-object v1

    const-string v2, "Failed to cancel all tasks"

    invoke-direct {v0, v2, v1}, Lmec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Llwb;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lmfc;->a()Lodw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfb;

    .line 4
    iget-object v1, v1, Lmfb;->a:Lmgb;

    invoke-interface {v1, p1}, Lmgb;->c(Llwb;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
