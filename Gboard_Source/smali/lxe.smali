.class public final Llxe;
.super Llxo;
.source "PG"


# instance fields
.field public volatile transient a:Ljava/lang/String;

.field private volatile transient r:Llvr;

.field private volatile transient s:Llvs;


# direct methods
.method public constructor <init>(Llwz;Ljava/lang/String;Ljava/lang/String;JJIILodw;Lodw;Ljava/lang/String;ZLjava/util/Date;Loed;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Llxo;-><init>(Llwz;Ljava/lang/String;Ljava/lang/String;JJIILodw;Lodw;Ljava/lang/String;ZLjava/util/Date;Loed;)V

    return-void
.end method


# virtual methods
.method public final a()Llvr;
    .locals 2

    iget-object v0, p0, Llxe;->r:Llvr;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxe;->r:Llvr;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v0

    iget-object v1, p0, Llxo;->p:Loed;

    invoke-virtual {v0, v1}, Llvq;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Llvq;->b()Llvr;

    move-result-object v0

    iput-object v0, p0, Llxe;->r:Llvr;

    iget-object v0, p0, Llxe;->r:Llvr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "extras() cannot return null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Llxe;->r:Llvr;

    return-object v0
.end method

.method public final b()Llvs;
    .locals 2

    iget-object v0, p0, Llxe;->s:Llvs;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxe;->s:Llvs;

    if-nez v0, :cond_1

    iget-object v0, p0, Llxo;->e:Ljava/lang/String;

    iget-object v1, p0, Llxo;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v0

    iput-object v0, p0, Llxe;->s:Llvs;

    iget-object v0, p0, Llxe;->s:Llvs;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "qualifiedName() cannot return null"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Llxe;->s:Llvs;

    return-object v0
.end method
