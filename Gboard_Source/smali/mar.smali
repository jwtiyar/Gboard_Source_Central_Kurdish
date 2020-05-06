.class final Lmar;
.super Lmaq;
.source "PG"


# instance fields
.field private volatile transient c:Llxh;

.field private volatile transient d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llxt;Llxj;Llxg;Llxu;Loed;Lluj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmaq;-><init>(Llxt;Llxj;Llxg;Llxu;Loed;Lluj;)V

    return-void
.end method


# virtual methods
.method public final g()Llxh;
    .locals 4

    iget-object v0, p0, Lmar;->c:Llxh;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmar;->c:Llxh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmaq;->b:Lluj;

    iget-object v1, p0, Lmaq;->a:Llxt;

    .line 2
    invoke-virtual {v1}, Llxt;->b()I

    move-result v1

    iget-object v2, p0, Lmaq;->a:Llxt;

    .line 3
    invoke-virtual {v2}, Llxt;->c()I

    move-result v2

    iget-object v3, p0, Lmaq;->a:Llxt;

    .line 4
    invoke-virtual {v3}, Llxt;->d()I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Llxh;->a(Lluj;III)Llxh;

    move-result-object v0

    iput-object v0, p0, Lmar;->c:Llxh;

    iget-object v0, p0, Lmar;->c:Llxh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fetchParams() cannot return null"

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
    iget-object v0, p0, Lmar;->c:Llxh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmar;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmar;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    invoke-super {p0}, Lmaq;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmar;->d:Ljava/lang/String;

    iget-object v0, p0, Lmar;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
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
    iget-object v0, p0, Lmar;->d:Ljava/lang/String;

    return-object v0
.end method
